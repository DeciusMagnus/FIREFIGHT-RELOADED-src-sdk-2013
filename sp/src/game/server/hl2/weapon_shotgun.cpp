//========= Copyright Valve Corporation, All rights reserved. ============//
//
// Purpose: A shotgun.
//
//			Primary attack: single barrel shot.
//			Secondary attack: double barrel shot.
//
//=============================================================================//

#include "cbase.h"
#include "npcevent.h"
#include "basehlcombatweapon_shared.h"
#include "basecombatcharacter.h"
#include "ai_basenpc.h"
#include "player.h"
#include "gamerules.h"		// For g_pGameRules
#include "in_buttons.h"
#include "soundent.h"
#include "vstdlib/random.h"
#include "gamestats.h"
#include "npc_combine.h"
#include "npc_citizen17.h"
#include "ammodef.h"

// memdbgon must be the last include file in a .cpp file!!!
#include "tier0/memdbgon.h"

extern ConVar sk_auto_reload_time;
extern ConVar sk_plr_num_shotgun_pellets;

ConVar	sv_combine_shotgunner_secondaryfire("sv_combine_shotgunner_secondaryfire", "1", FCVAR_ARCHIVE);
ConVar	sv_combine_shotgunner_secondaryfire_chance("sv_combine_shotgunner_secondaryfire_chance", "5", FCVAR_ARCHIVE);

ConVar	sv_shotgun_pumpsecondaryfire("sv_shotgun_pumpsecondaryfire", "1", FCVAR_ARCHIVE);

class CWeaponShotgun : public CBaseHLCombatWeapon
{
	DECLARE_DATADESC();
public:
	DECLARE_CLASS( CWeaponShotgun, CBaseHLCombatWeapon );

	DECLARE_SERVERCLASS();

private:
	bool	m_bNeedPump;		// When emptied completely
	bool	m_bDelayedFire1;	// Fire primary when finished reloading
	bool	m_bDelayedFire2;	// Fire secondary when finished reloading

protected:
	int				m_iFireMode;

public:
	void	Precache( void );

	int CapabilitiesGet( void ) { return bits_CAP_WEAPON_RANGE_ATTACK1; }

	virtual const Vector& GetBulletSpread( void )
	{
		static Vector vitalAllyCone = VECTOR_CONE_3DEGREES;
		static Vector cone = VECTOR_CONE_6DEGREES;
		static Vector ironsightCone = VECTOR_CONE_3DEGREES;

		if( GetOwner() && (GetOwner()->Classify() == CLASS_PLAYER_ALLY_VITAL) )
		{
			// Give Alyx's shotgun blasts more a more directed punch. She needs
			// to be at least as deadly as she would be with her pistol to stay interesting (sjb)
			return vitalAllyCone;
		}

		if (IsIronsighted())
		{
			return ironsightCone;
		}

		return cone;
	}

	virtual int				GetMinBurst() { return 1; }
	virtual int				GetMaxBurst() { return 3; }

	virtual float			GetMinRestTime();
	virtual float			GetMaxRestTime();

	virtual float			GetFireRate( void );

	bool StartReload( void );
	bool Reload( void );
	void FillClip( void );
	void FinishReload( void );
	void CheckHolsterReload( void );
	void Pump( void );
//	void WeaponIdle( void );
	void ItemHolsterFrame( void );
	void ItemPostFrame( void );
	void PrimaryAttack( void );
	void SecondaryAttack( void );
	void DryFire( void );

	void FireNPCPrimaryAttack( CBaseCombatCharacter *pOperator, bool bUseWeaponAngles, bool secondary );
	void Operator_ForceNPCFire( CBaseCombatCharacter  *pOperator, bool bSecondary );
	void Operator_HandleAnimEvent( animevent_t *pEvent, CBaseCombatCharacter *pOperator );

	DECLARE_ACTTABLE();

	CWeaponShotgun(void);

private:
	bool m_bFiredSecondary;
};

IMPLEMENT_SERVERCLASS_ST(CWeaponShotgun, DT_WeaponShotgun)
END_SEND_TABLE()

LINK_ENTITY_TO_CLASS( weapon_shotgun, CWeaponShotgun );
PRECACHE_WEAPON_REGISTER(weapon_shotgun);

BEGIN_DATADESC( CWeaponShotgun )

	DEFINE_FIELD( m_bNeedPump, FIELD_BOOLEAN ),
	DEFINE_FIELD( m_bDelayedFire1, FIELD_BOOLEAN ),
	DEFINE_FIELD( m_bDelayedFire2, FIELD_BOOLEAN ),
	DEFINE_FIELD(m_iFireMode, FIELD_INTEGER),
	DEFINE_FIELD(m_bFiredSecondary, FIELD_BOOLEAN),
END_DATADESC()

acttable_t	CWeaponShotgun::m_acttable[] = 
{
	{ ACT_IDLE,						ACT_IDLE_SMG1,					true },	// FIXME: hook to shotgun unique

	{ ACT_RANGE_ATTACK1,			ACT_RANGE_ATTACK_SHOTGUN,			true },
	{ ACT_RELOAD,					ACT_RELOAD_SHOTGUN,					false },
	{ ACT_WALK,						ACT_WALK_RIFLE,						true },
	{ ACT_IDLE_ANGRY,				ACT_IDLE_ANGRY_SHOTGUN,				true },

// Readiness activities (not aiming)
	{ ACT_IDLE_RELAXED,				ACT_IDLE_SHOTGUN_RELAXED,		false },//never aims
	{ ACT_IDLE_STIMULATED,			ACT_IDLE_SHOTGUN_STIMULATED,	false },
	{ ACT_IDLE_AGITATED,			ACT_IDLE_SHOTGUN_AGITATED,		false },//always aims

	{ ACT_WALK_RELAXED,				ACT_WALK_RIFLE_RELAXED,			false },//never aims
	{ ACT_WALK_STIMULATED,			ACT_WALK_RIFLE_STIMULATED,		false },
	{ ACT_WALK_AGITATED,			ACT_WALK_AIM_RIFLE,				false },//always aims

	{ ACT_RUN_RELAXED,				ACT_RUN_RIFLE_RELAXED,			false },//never aims
	{ ACT_RUN_STIMULATED,			ACT_RUN_RIFLE_STIMULATED,		false },
	{ ACT_RUN_AGITATED,				ACT_RUN_AIM_RIFLE,				false },//always aims

// Readiness activities (aiming)
	{ ACT_IDLE_AIM_RELAXED,			ACT_IDLE_SMG1_RELAXED,			false },//never aims	
	{ ACT_IDLE_AIM_STIMULATED,		ACT_IDLE_AIM_RIFLE_STIMULATED,	false },
	{ ACT_IDLE_AIM_AGITATED,		ACT_IDLE_ANGRY_SMG1,			false },//always aims

	{ ACT_WALK_AIM_RELAXED,			ACT_WALK_RIFLE_RELAXED,			false },//never aims
	{ ACT_WALK_AIM_STIMULATED,		ACT_WALK_AIM_RIFLE_STIMULATED,	false },
	{ ACT_WALK_AIM_AGITATED,		ACT_WALK_AIM_RIFLE,				false },//always aims

	{ ACT_RUN_AIM_RELAXED,			ACT_RUN_RIFLE_RELAXED,			false },//never aims
	{ ACT_RUN_AIM_STIMULATED,		ACT_RUN_AIM_RIFLE_STIMULATED,	false },
	{ ACT_RUN_AIM_AGITATED,			ACT_RUN_AIM_RIFLE,				false },//always aims
//End readiness activities

	{ ACT_WALK_AIM,					ACT_WALK_AIM_SHOTGUN,				true },
	{ ACT_WALK_CROUCH,				ACT_WALK_CROUCH_RIFLE,				true },
	{ ACT_WALK_CROUCH_AIM, ACT_WALK_CROUCH_AIM_RIFLE, true },
	{ ACT_RUN,						ACT_RUN_RIFLE,						true },
	{ ACT_RUN_AIM,					ACT_RUN_AIM_SHOTGUN,				true },
	{ ACT_RUN_CROUCH,				ACT_RUN_CROUCH_RIFLE,				true },
	{ ACT_RUN_CROUCH_AIM,			ACT_RUN_CROUCH_AIM_RIFLE,			true },
	{ ACT_GESTURE_RANGE_ATTACK1,	ACT_GESTURE_RANGE_ATTACK_SHOTGUN,	true },
	{ ACT_RANGE_ATTACK1_LOW,		ACT_RANGE_ATTACK_SHOTGUN_LOW,		true },
	{ ACT_RELOAD_LOW,				ACT_RELOAD_SHOTGUN_LOW,				false },
	{ ACT_GESTURE_RELOAD,			ACT_GESTURE_RELOAD_SHOTGUN,			false },
	{ ACT_HL2MP_IDLE,				ACT_HL2MP_IDLE_SHOTGUN,				false },
	{ ACT_HL2MP_RUN,				ACT_HL2MP_RUN_SHOTGUN,				false },
	{ ACT_HL2MP_IDLE_CROUCH,		ACT_HL2MP_IDLE_CROUCH_SHOTGUN,		false },
	{ ACT_HL2MP_WALK_CROUCH,		ACT_HL2MP_WALK_CROUCH_SHOTGUN,		false },
	{ ACT_HL2MP_GESTURE_RANGE_ATTACK,		ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN,		false },
	{ ACT_HL2MP_GESTURE_RELOAD,		ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,	false },
	{ ACT_HL2MP_JUMP,				ACT_HL2MP_JUMP_SHOTGUN,				false },
	{ ACT_RANGE_ATTACK1,			ACT_RANGE_ATTACK_SHOTGUN,			false },
};

IMPLEMENT_ACTTABLE(CWeaponShotgun);

void CWeaponShotgun::Precache(void)
{
	CBaseCombatWeapon::Precache();
}

//-----------------------------------------------------------------------------
// Purpose: 
// Input  : *pOperator - 
//-----------------------------------------------------------------------------
void CWeaponShotgun::FireNPCPrimaryAttack(CBaseCombatCharacter* pOperator, bool bUseWeaponAngles, bool bSecondary)
{
	Vector vecShootOrigin, vecShootDir;
	CAI_BaseNPC* npc = pOperator->MyNPCPointer();
	ASSERT(npc != NULL);
	if (bSecondary)
	{
		WeaponSound(DOUBLE_NPC);
	}
	else
	{
		WeaponSound(SINGLE_NPC);
	}

	pOperator->DoMuzzleFlash();

	if (bSecondary)
	{
		m_iClip1 = m_iClip1 - 2;
	}
	else
	{
		m_iClip1 = m_iClip1 - 1;
	}

	if (bUseWeaponAngles)
	{
		QAngle	angShootDir;
		GetAttachment(LookupAttachment("muzzle"), vecShootOrigin, angShootDir);
		AngleVectors(angShootDir, &vecShootDir);
	}
	else
	{
		vecShootOrigin = pOperator->Weapon_ShootPosition();
		vecShootDir = npc->GetActualShootTrajectory(vecShootOrigin);
	}

	if (GetWpnData().m_bUseMuzzleSmoke)
	{
		DispatchParticleEffect("weapon_muzzle_smoke", PATTACH_POINT_FOLLOW, this, "muzzle", true);
	}

	CAmmoDef* def = GetAmmoDef();

	if (bSecondary)
	{
		FireBulletsInfo_t info;
		info.m_iShots = 12;
		info.m_vecSrc = vecShootOrigin;
		info.m_vecDirShooting = vecShootDir;
		info.m_vecSpread = GetBulletSpread();
		info.m_flDistance = MAX_TRACE_LENGTH;
		info.m_iTracerFreq = 0;
		info.m_iAmmoType = m_iPrimaryAmmoType;

		int dmgType = def->DamageType(info.m_iAmmoType);
		int randInt = random->RandomInt(0, 3);

		info.m_nDamageFlags = (randInt == 3) ? (dmgType | DMG_ALWAYSGIB) : dmgType;

		pOperator->FireBullets(info);
	}
	else
	{
		FireBulletsInfo_t info;
		info.m_iShots = 8;
		info.m_vecSrc = vecShootOrigin;
		info.m_vecDirShooting = vecShootDir;
		info.m_vecSpread = GetBulletSpread();
		info.m_flDistance = MAX_TRACE_LENGTH;
		info.m_iTracerFreq = 0;
		info.m_iAmmoType = m_iPrimaryAmmoType;

		int dmgType = def->DamageType(info.m_iAmmoType);

		info.m_nDamageFlags = (dmgType &= ~DMG_SNIPER);
		pOperator->FireBullets(info);
	}
}

bool CanUseSecondaryFire(CBaseCombatCharacter* pOperator)
{
	CAI_BaseNPC* npc = pOperator->MyNPCPointer();

	//npc attribute
	if (npc && npc->m_pAttributes != NULL && npc->m_pAttributes->GetBool("use_shotgun_secondary"))
		return true;

	// combine
	CNPC_Combine* combinePointer = dynamic_cast<CNPC_Combine*>(npc);

	if ((sv_combine_shotgunner_secondaryfire.GetBool() &&
		(g_pGameRules->GetSkillLevel() >= SKILL_HARD &&
			combinePointer && combinePointer->m_nSkin == COMBINE_SKIN_SHOTGUNNER)))
	{
		return true;
	}

	//citizen as playerbot
	CNPC_Citizen* citizenPointer = dynamic_cast<CNPC_Citizen*>(npc);

	if (g_pGameRules->GetSkillLevel() <= SKILL_HARD &&
		citizenPointer && citizenPointer->HasSpawnFlags(SF_CITIZEN_USE_PLAYERBOT_AI))
	{
		return true;
	}

	return false;
}

bool ShouldUseSecondaryFire(CBaseCombatCharacter* pOperator)
{
	bool fireSecondary = false;

	if (sv_combine_shotgunner_secondaryfire.GetBool())
	{
		if (pOperator->IsNPC() && CanUseSecondaryFire(pOperator))
		{
			CAI_BaseNPC* pNPC = pOperator->MyNPCPointer();

			if (!pNPC->IsMoving())
			{
				fireSecondary = true;
			}
			else
			{
				int chanceVal = sv_combine_shotgunner_secondaryfire_chance.GetInt();
				fireSecondary = (random->RandomInt(0, chanceVal) == chanceVal ? true : false);
			}
		}
	}

	return fireSecondary;
}

//-----------------------------------------------------------------------------
// Purpose: 
//-----------------------------------------------------------------------------
void CWeaponShotgun::Operator_ForceNPCFire( CBaseCombatCharacter *pOperator, bool bSecondary )
{
	// Ensure we have enough rounds in the clip
	bool bShouldSecondaryFire = ShouldUseSecondaryFire(pOperator);

	if (bShouldSecondaryFire)
	{
		m_iClip1 += 2;
	}
	else
	{
		m_iClip1 += 1;
	}

	FireNPCPrimaryAttack( pOperator, true, bShouldSecondaryFire);
}

//-----------------------------------------------------------------------------
// Purpose:
// Input  :
// Output :
//-----------------------------------------------------------------------------
void CWeaponShotgun::Operator_HandleAnimEvent( animevent_t *pEvent, CBaseCombatCharacter *pOperator )
{
	switch( pEvent->event )
	{
		case EVENT_WEAPON_SHOTGUN_FIRE:
		{
			FireNPCPrimaryAttack( pOperator, false, ShouldUseSecondaryFire(pOperator));
		}
		break;

		default:
			CBaseCombatWeapon::Operator_HandleAnimEvent( pEvent, pOperator );
			break;
	}
}


//-----------------------------------------------------------------------------
// Purpose:	When we shipped HL2, the shotgun weapon did not override the
//			BaseCombatWeapon default rest time of 0.3 to 0.6 seconds. When
//			NPC's fight from a stationary position, their animation events
//			govern when they fire so the rate of fire is specified by the
//			animation. When NPC's move-and-shoot, the rate of fire is 
//			specifically controlled by the shot regulator, so it's imporant
//			that GetMinRestTime and GetMaxRestTime are implemented and provide
//			reasonable defaults for the weapon. To address difficulty concerns,
//			we are going to fix the combine's rate of shotgun fire in episodic.
//			This change will not affect Alyx using a shotgun in EP1. (sjb)
//
// 
//			Bitl's note: in FR, we decided to disable this on Very Hard and 
//			Nightmare for the difficulty increase.
//-----------------------------------------------------------------------------
float CWeaponShotgun::GetMinRestTime()
{
	CBaseCombatCharacter* pOwner = GetOwner();

	if( hl2_episodic.GetBool() && pOwner && pOwner->IsNPC() && pOwner->Classify() == CLASS_COMBINE && g_pGameRules->GetSkillLevel() < SKILL_VERYHARD )
	{
		return 1.2f;
	}
	
	return BaseClass::GetMinRestTime();
}

//-----------------------------------------------------------------------------
//-----------------------------------------------------------------------------
float CWeaponShotgun::GetMaxRestTime()
{
	CBaseCombatCharacter* pOwner = GetOwner();

	if(hl2_episodic.GetBool() && pOwner && pOwner->IsNPC() && pOwner->Classify() == CLASS_COMBINE && g_pGameRules->GetSkillLevel() < SKILL_VERYHARD)
	{
		return 1.5f;
	}

	return BaseClass::GetMaxRestTime();
}

//-----------------------------------------------------------------------------
// Purpose: Time between successive shots in a burst. Also returned for EP2
//			with an eye to not messing up Alyx in EP1.
//-----------------------------------------------------------------------------
float CWeaponShotgun::GetFireRate()
{
	CBaseCombatCharacter* pOwner = GetOwner();

	if(hl2_episodic.GetBool() && pOwner && pOwner->IsNPC() && pOwner->Classify() == CLASS_COMBINE && g_pGameRules->GetSkillLevel() < SKILL_VERYHARD)
	{
		return 0.8f;
	}

	if (m_iFireMode == 1 && pOwner->IsPlayer())
	{
		return 0.5f;
	}

	return 0.7f;
}

//-----------------------------------------------------------------------------
// Purpose: Override so only reload one shell at a time
// Input  :
// Output :
//-----------------------------------------------------------------------------
bool CWeaponShotgun::StartReload( void )
{
	CBaseCombatCharacter *pOwner  = GetOwner();
	
	if ( pOwner == NULL )
		return false;

	if (pOwner->GetAmmoCount(m_iPrimaryAmmoType) <= 0)
		return false;

	if (m_iClip1 >= GetMaxClip1())
		return false;

	// If shotgun totally emptied then a pump animation is needed
	
	//NOTENOTE: This is kinda lame because the player doesn't get strong feedback on when the reload has finished,
	//			without the pump.  Technically, it's incorrect, but it's good for feedback...

	if (m_iFireMode == 0)
	{
		if (m_iClip1 <= 0)
		{
			m_bNeedPump = true;
		}
	}
	else
	{
		if ((m_bFiredSecondary && sv_shotgun_pumpsecondaryfire.GetBool()))
		{
			if (m_iClip1 <= 0)
			{
				m_bNeedPump = true;
			}
		}
		else
		{
			m_bNeedPump = false;
		}
	}

	int j = MIN(1, pOwner->GetAmmoCount(m_iPrimaryAmmoType));

	if (j <= 0)
		return false;

	SendWeaponAnim( ACT_SHOTGUN_RELOAD_START );

	// Make shotgun shell visible
	SetBodygroup(1,0);

	pOwner->m_flNextAttack = gpGlobals->curtime;
	m_flNextPrimaryAttack = gpGlobals->curtime + SequenceDuration();

	m_bInReload = true;

	DisableIronsights();

	return true;
}

//-----------------------------------------------------------------------------
// Purpose: Override so only reload one shell at a time
// Input  :
// Output :
//-----------------------------------------------------------------------------
bool CWeaponShotgun::Reload( void )
{
	// Check that StartReload was called first
	if (!m_bInReload)
	{
		Warning("ERROR: Shotgun Reload called incorrectly!\n");
	}

	CBaseCombatCharacter *pOwner  = GetOwner();
	
	if ( pOwner == NULL )
		return false;

	if (pOwner->GetAmmoCount(m_iPrimaryAmmoType) <= 0)
		return false;

	if (m_iClip1 >= GetMaxClip1())
		return false;

	int j = MIN(1, pOwner->GetAmmoCount(m_iPrimaryAmmoType));

	if (j <= 0)
		return false;

	FillClip();
	// Play reload on different channel as otherwise steals channel away from fire sound
	WeaponSound(RELOAD);
	SendWeaponAnim( ACT_VM_RELOAD );

	pOwner->m_flNextAttack = gpGlobals->curtime;
	m_flNextPrimaryAttack = gpGlobals->curtime + SequenceDuration();

	return true;
}

//-----------------------------------------------------------------------------
// Purpose: Play finish reload anim and fill clip
// Input  :
// Output :
//-----------------------------------------------------------------------------
void CWeaponShotgun::FinishReload( void )
{
	// Make shotgun shell invisible
	SetBodygroup(1,1);

	CBaseCombatCharacter *pOwner  = GetOwner();
	
	if ( pOwner == NULL )
		return;

	m_bInReload = false;

	// Finish reload animation
	SendWeaponAnim( ACT_SHOTGUN_RELOAD_FINISH );

	pOwner->m_flNextAttack = gpGlobals->curtime;
	m_flNextPrimaryAttack = gpGlobals->curtime + SequenceDuration();
}

//-----------------------------------------------------------------------------
// Purpose: Play finish reload anim and fill clip
// Input  :
// Output :
//-----------------------------------------------------------------------------
void CWeaponShotgun::FillClip( void )
{
	CBaseCombatCharacter *pOwner  = GetOwner();
	
	if ( pOwner == NULL )
		return;

	// Add them to the clip
	if ( pOwner->GetAmmoCount( m_iPrimaryAmmoType ) > 0 )
	{
		if ( Clip1() < GetMaxClip1() )
		{
			m_iClip1++;

			if (pOwner->IsPlayer())
			{
				CBasePlayer* pPlayer = ToBasePlayer(pOwner);

				if (pPlayer && pPlayer->m_iPerkInfiniteAmmo != 1)
				{
					pOwner->RemoveAmmo(1, m_iPrimaryAmmoType);
				}
			}
		}
	}
}

//-----------------------------------------------------------------------------
// Purpose: Play weapon pump anim
// Input  :
// Output :
//-----------------------------------------------------------------------------
void CWeaponShotgun::Pump( void )
{
	CBaseCombatCharacter* pOwner = GetOwner();

	if (pOwner == NULL)
		return;
	
	m_bNeedPump = false;
	
	WeaponSound( SPECIAL1 );

	// Finish reload animation
	SendWeaponAnim( ACT_SHOTGUN_PUMP );

	pOwner->m_flNextAttack	= gpGlobals->curtime + SequenceDuration();
	m_flNextPrimaryAttack	= gpGlobals->curtime + SequenceDuration();
}

//-----------------------------------------------------------------------------
// Purpose: 
//
//
//-----------------------------------------------------------------------------
void CWeaponShotgun::DryFire( void )
{
	WeaponSound(EMPTY);
	SendWeaponAnim( ACT_VM_DRYFIRE );
	
	if (m_iFireMode == 1)
	{
		m_flNextPrimaryAttack = gpGlobals->curtime + GetViewModelSequenceDuration() + GetFireRate();
	}
	else
	{
		m_flNextPrimaryAttack = gpGlobals->curtime + GetViewModelSequenceDuration();
	}
}

//-----------------------------------------------------------------------------
// Purpose: 
//
//
//-----------------------------------------------------------------------------
void CWeaponShotgun::PrimaryAttack( void )
{
	// Only the player fires this way so we can cast
	CBasePlayer *pPlayer = ToBasePlayer( GetOwner() );

	if (!pPlayer)
	{
		return;
	}

	// MUST call sound before removing a round from the clip of a CMachineGun
	WeaponSound(SINGLE);

	pPlayer->DoMuzzleFlash();

	SendWeaponAnim( ACT_VM_PRIMARYATTACK );

	// player "shoot" animation
	pPlayer->SetAnimation( PLAYER_ATTACK1 );

	if (GetWpnData().m_bUseMuzzleSmoke)
	{
		DispatchParticleEffect("weapon_muzzle_smoke", PATTACH_POINT_FOLLOW, pPlayer->GetViewModel(), "muzzle", true);
	}

	// Don't fire again until fire animation has completed
	if (m_iFireMode == 1)
	{
		m_flNextPrimaryAttack = gpGlobals->curtime + GetViewModelSequenceDuration() + GetFireRate();
	}
	else
	{
		m_flNextPrimaryAttack = gpGlobals->curtime + GetViewModelSequenceDuration();
	}
	m_iClip1 -= 1;

	Vector	vecSrc		= pPlayer->Weapon_ShootPosition( );
	Vector	vecAiming	= pPlayer->GetAutoaimVector( AUTOAIM_SCALE_DEFAULT );	

	pPlayer->SetMuzzleFlashTime( gpGlobals->curtime + 1.0 );
	
	CAmmoDef* def = GetAmmoDef();

	// Fire the bullets, and force the first shot to be perfectly accuracy
	FireBulletsInfo_t info;
	info.m_iShots = sk_plr_num_shotgun_pellets.GetInt();
	info.m_vecSrc = vecSrc;
	info.m_vecDirShooting = vecAiming;
	info.m_vecSpread = GetBulletSpread();
	info.m_flDistance = MAX_TRACE_LENGTH;
	info.m_iTracerFreq = 0;
	info.m_iAmmoType = m_iPrimaryAmmoType;
	info.m_nFlags = FIRE_BULLETS_FIRST_SHOT_ACCURATE;
	info.m_bPrimaryAttack = true;

	int dmgType = def->DamageType(info.m_iAmmoType);

	info.m_nDamageFlags = (dmgType &= ~DMG_SNIPER);
	pPlayer->FireBullets(info);
	
	pPlayer->ViewPunch( QAngle( random->RandomFloat( -2, -1 ), random->RandomFloat( -2, 2 ), 0 ) );

	CSoundEnt::InsertSound( SOUND_COMBAT, GetAbsOrigin(), SOUNDENT_VOLUME_SHOTGUN, 0.2, GetOwner() );

	m_bFiredSecondary = false;

	if (!m_iClip1 && pPlayer->GetAmmoCount(m_iPrimaryAmmoType) <= 0)
	{
		// HEV suit - indicate out of ammo condition
		pPlayer->SetSuitUpdate("!HEV_AMO0", FALSE, 0); 
	}

	if (m_iFireMode == 0)
	{
		if (m_iClip1)
		{
			// pump so long as some rounds are left.
			m_bNeedPump = true;
		}
	}
	else
	{
		m_bNeedPump = false;
	}

	m_iPrimaryAttacks++;
	gamestats->Event_WeaponFired( pPlayer, true, GetClassname() );
}

//-----------------------------------------------------------------------------
// Purpose: 
//
//
//-----------------------------------------------------------------------------
void CWeaponShotgun::SecondaryAttack( void )
{
	// Only the player fires this way so we can cast
	CBasePlayer *pPlayer = ToBasePlayer( GetOwner() );

	if (!pPlayer)
	{
		return;
	}

	pPlayer->m_nButtons &= ~IN_ATTACK2;
	// MUST call sound before removing a round from the clip of a CMachineGun
	WeaponSound(WPN_DOUBLE);

	pPlayer->DoMuzzleFlash();

	SendWeaponAnim( ACT_VM_SECONDARYATTACK );

	// player "shoot" animation
	pPlayer->SetAnimation( PLAYER_ATTACK1 );

	if (GetWpnData().m_bUseMuzzleSmoke)
	{
		DispatchParticleEffect("weapon_muzzle_smoke", PATTACH_POINT_FOLLOW, pPlayer->GetViewModel(), "muzzle", true);
	}

	// Don't fire again until fire animation has completed

	if (sv_shotgun_pumpsecondaryfire.GetBool() || m_iFireMode == 0)
	{
		m_flNextPrimaryAttack = gpGlobals->curtime + GetViewModelSequenceDuration();
	}
	else
	{
		m_flNextPrimaryAttack = gpGlobals->curtime + GetViewModelSequenceDuration() + GetFireRate();
	}

	m_iClip1 -= 2;	// Shotgun uses same clip for primary and secondary attacks

	Vector vecSrc	 = pPlayer->Weapon_ShootPosition();
	Vector vecAiming = pPlayer->GetAutoaimVector( AUTOAIM_SCALE_DEFAULT );	

	CAmmoDef* def = GetAmmoDef();

	FireBulletsInfo_t info;
	info.m_iShots = 12;
	info.m_vecSrc = vecSrc;
	info.m_vecDirShooting = vecAiming;
	info.m_vecSpread = GetBulletSpread();
	info.m_flDistance = MAX_TRACE_LENGTH;
	info.m_iTracerFreq = 0;
	info.m_iAmmoType = m_iPrimaryAmmoType;

	int dmgType = def->DamageType(info.m_iAmmoType);
	int randInt = random->RandomInt(0, 3);

	info.m_nDamageFlags = (randInt == 3) ? (dmgType | DMG_ALWAYSGIB) : dmgType;

	pPlayer->FireBullets(info);
	pPlayer->ViewPunch( QAngle(random->RandomFloat( -5, 5 ),0,0) );

	pPlayer->SetMuzzleFlashTime( gpGlobals->curtime + 1.0 );

	CSoundEnt::InsertSound( SOUND_COMBAT, GetAbsOrigin(), SOUNDENT_VOLUME_SHOTGUN, 0.2 );

	m_bFiredSecondary = true;

	if (!m_iClip1 && pPlayer->GetAmmoCount(m_iPrimaryAmmoType) <= 0)
	{
		// HEV suit - indicate out of ammo condition
		pPlayer->SetSuitUpdate("!HEV_AMO0", FALSE, 0); 
	}

	if (sv_shotgun_pumpsecondaryfire.GetBool() || m_iFireMode == 0)
	{
		if (m_iClip1)
		{
			// pump so long as some rounds are left.
			m_bNeedPump = true;
		}
	}
	else 
	{
		m_bNeedPump = false;
	}

	m_iSecondaryAttacks++;
	gamestats->Event_WeaponFired( pPlayer, false, GetClassname() );
}
	
//-----------------------------------------------------------------------------
// Purpose: Override so shotgun can do mulitple reloads in a row
//-----------------------------------------------------------------------------
void CWeaponShotgun::ItemPostFrame( void )
{
	CBasePlayer *pOwner = ToBasePlayer( GetOwner() );
	if (!pOwner)
	{
		return;
	}

	if (pOwner->m_afButtonPressed & IN_ATTACK3)
	{
		if (m_iFireMode == 0)
		{
			//allow us to fire off shots even if we're in the middle of pumping.
			if (m_bNeedPump)
			{
				m_bNeedPump = false;
			}
			CFmtStr hint;
			hint.sprintf("#Valve_Shotgun_SemiAuto");
			pOwner->ShowLevelMessage(hint.Access());
			m_iFireMode = 1;
			WeaponSound(EMPTY);
		}
		else if (m_iFireMode == 1)
		{
			CFmtStr hint;
			hint.sprintf("#Valve_Shotgun_Pump");
			pOwner->ShowLevelMessage(hint.Access());
			m_iFireMode = 0;
			WeaponSound(EMPTY);
		}
	}

	ConVar *viewmodel_lower_on_sprint = cvar->FindVar("viewmodel_lower_on_sprint");

	if (!bLowered && (pOwner->m_nButtons & IN_SPEED) && !IsIronsighted() && viewmodel_lower_on_sprint->GetBool())
	{
		bLowered = true;
		SendWeaponAnim(ACT_VM_IDLE_LOWERED);
		m_fLoweredReady = gpGlobals->curtime;
		m_flNextPrimaryAttack = m_fLoweredReady;
	}
	else if (bLowered && !(pOwner->m_nButtons & IN_SPEED) && !IsIronsighted() && viewmodel_lower_on_sprint->GetBool())
	{
		bLowered = false;
		SendWeaponAnim(ACT_VM_IDLE);
		m_fLoweredReady = gpGlobals->curtime;
		m_flNextPrimaryAttack = m_fLoweredReady;
	}

	if (bLowered && !IsIronsighted() && viewmodel_lower_on_sprint->GetBool())
	{
		if (gpGlobals->curtime > m_fLoweredReady)
		{
			bLowered = true;
			SendWeaponAnim(ACT_VM_IDLE_LOWERED);
			m_fLoweredReady = gpGlobals->curtime;
			m_flNextPrimaryAttack = m_fLoweredReady;
		}
		return;
	}
	else if (bLowered && !IsIronsighted() && viewmodel_lower_on_sprint->GetBool())
	{
		if (gpGlobals->curtime > m_fLoweredReady)
		{
			bLowered = false;
			SendWeaponAnim(ACT_VM_IDLE);
			m_fLoweredReady = gpGlobals->curtime;
			m_flNextPrimaryAttack = m_fLoweredReady;
		}
		return;
	}

	if (m_bInReload)
	{
		// If I'm primary firing and have one round stop reloading and fire
		if ((pOwner->m_nButtons & IN_ATTACK ) && (m_iClip1 >=1))
		{
			m_bInReload		= false;
			m_bNeedPump		= false;
			m_bDelayedFire1 = true;
		}
		// If I'm secondary firing and have one round stop reloading and fire
		else if ((pOwner->m_nButtons & IN_ATTACK2 ) && (m_iClip1 >=2))
		{
			m_bInReload		= false;
			m_bNeedPump		= false;
			m_bDelayedFire2 = true;
		}
		else if (m_flNextPrimaryAttack <= gpGlobals->curtime)
		{
			// If out of ammo end reload
			if (pOwner->GetAmmoCount(m_iPrimaryAmmoType) <=0)
			{
				FinishReload();
				return;
			}
			// If clip not full reload again
			if (m_iClip1 < GetMaxClip1())
			{
				Reload();
				return;
			}
			// Clip full, stop reloading
			else
			{
				FinishReload();
				return;
			}
		}
	}
	else
	{			
		// Make shotgun shell invisible
		SetBodygroup(1,1);
	}

	if ((m_bNeedPump) && (m_flNextPrimaryAttack <= gpGlobals->curtime))
	{
		Pump();
		return;
	}
	
	// Shotgun uses same timing and ammo for secondary attack
	if ((m_bDelayedFire2 || pOwner->m_nButtons & IN_ATTACK2)&&(m_flNextPrimaryAttack <= gpGlobals->curtime))
	{
		m_bDelayedFire2 = false;
		
		if ( (m_iClip1 <= 1 && UsesClipsForAmmo1()))
		{
			// If only one shell is left, do a single shot instead	
			if ( m_iClip1 == 1 )
			{
				PrimaryAttack();
				//We are TECHNICALLY firing a secondary shot, so set the bool to true.
				m_bFiredSecondary = true;
			}
			else if (!pOwner->GetAmmoCount(m_iPrimaryAmmoType))
			{
				DryFire();
			}
			else
			{
				StartReload();
			}
		}

		// Fire underwater?
		else if (GetOwner()->GetWaterLevel() == 3 && m_bFiresUnderwater == false)
		{
			WeaponSound(EMPTY);
			m_flNextPrimaryAttack = gpGlobals->curtime + 0.2;
			return;
		}
		else
		{
			// If the firing button was just pressed, reset the firing time
			if ( pOwner->m_afButtonPressed & IN_ATTACK )
			{
				 m_flNextPrimaryAttack = gpGlobals->curtime;
			}
			SecondaryAttack();
		}
	}
	else if ( (m_bDelayedFire1 || pOwner->m_nButtons & IN_ATTACK) && m_flNextPrimaryAttack <= gpGlobals->curtime)
	{
		m_bDelayedFire1 = false;
		if ( (m_iClip1 <= 0 && UsesClipsForAmmo1()) || ( !UsesClipsForAmmo1() && !pOwner->GetAmmoCount(m_iPrimaryAmmoType) ) )
		{
			if (!pOwner->GetAmmoCount(m_iPrimaryAmmoType))
			{
				DryFire();
			}
			else
			{
				StartReload();
			}
		}
		// Fire underwater?
		else if (pOwner->GetWaterLevel() == 3 && m_bFiresUnderwater == false)
		{
			WeaponSound(EMPTY);
			m_flNextPrimaryAttack = gpGlobals->curtime + 0.2;
			return;
		}
		else
		{
			// If the firing button was just pressed, reset the firing time
			CBasePlayer *pPlayer = ToBasePlayer( GetOwner() );
			if ( pPlayer && pPlayer->m_afButtonPressed & IN_ATTACK )
			{
				 m_flNextPrimaryAttack = gpGlobals->curtime;
			}
			PrimaryAttack();
		}
	}

	if ( pOwner->m_nButtons & IN_RELOAD && UsesClipsForAmmo1() && !m_bInReload ) 
	{
		// reload when reload is pressed, or if no buttons are down and weapon is empty.
		StartReload();
	}
	else 
	{
		// no fire buttons down
		m_bFireOnEmpty = false;

		if ( !HasAnyAmmo() && m_flNextPrimaryAttack < gpGlobals->curtime ) 
		{
			// weapon isn't useable, switch.
			if ( !(GetWeaponFlags() & ITEM_FLAG_NOAUTOSWITCHEMPTY) && pOwner->SwitchToNextBestWeapon( this ) )
			{
				m_flNextPrimaryAttack = gpGlobals->curtime + 0.3;
				return;
			}
		}
		else
		{
			// weapon is useable. Reload if empty and weapon has waited as long as it has to after firing
			if ( m_iClip1 <= 0 && !(GetWeaponFlags() & ITEM_FLAG_NOAUTORELOAD) && m_flNextPrimaryAttack < gpGlobals->curtime )
			{
				if (StartReload())
				{
					// if we've successfully started to reload, we're done
					return;
				}
			}
		}

		WeaponIdle( );
		return;
	}
}



//-----------------------------------------------------------------------------
// Purpose: Constructor
//-----------------------------------------------------------------------------
CWeaponShotgun::CWeaponShotgun( void )
{
	m_bReloadsSingly = true;

	m_bNeedPump		= false;
	m_bDelayedFire1 = false;
	m_bDelayedFire2 = false;
	m_bFiredSecondary = false;

	m_fMinRange1		= 0.0;
	m_fMaxRange1		= 500;
	m_fMinRange2		= 0.0;
	m_fMaxRange2		= 200;
	m_iFireMode			 = 1;
}

//-----------------------------------------------------------------------------
// Purpose: 
//-----------------------------------------------------------------------------
void CWeaponShotgun::ItemHolsterFrame( void )
{
	// Must be player held
	if ( GetOwner() && GetOwner()->IsPlayer() == false )
		return;

	// We can't be active
	if ( GetOwner()->GetActiveWeapon() == this )
		return;

	// If it's been longer than three seconds, reload
	if ( ( gpGlobals->curtime - m_flHolsterTime ) > sk_auto_reload_time.GetFloat() )
	{
		// Reset the timer
		m_flHolsterTime = gpGlobals->curtime;
	
		if ( GetOwner() == NULL )
			return;

		if ( m_iClip1 == GetMaxClip1() )
			return;

		// Just load the clip with no animations
		int ammoFill = MIN( (GetMaxClip1() - m_iClip1), GetOwner()->GetAmmoCount( GetPrimaryAmmoType() ) );
		
		GetOwner()->RemoveAmmo( ammoFill, GetPrimaryAmmoType() );
		m_iClip1 += ammoFill;
	}
}

//==================================================
// Purpose: 
//==================================================
/*
void CWeaponShotgun::WeaponIdle( void )
{
	//Only the player fires this way so we can cast
	CBasePlayer *pPlayer = GetOwner()

	if ( pPlayer == NULL )
		return;

	//If we're on a target, play the new anim
	if ( pPlayer->IsOnTarget() )
	{
		SendWeaponAnim( ACT_VM_IDLE_ACTIVE );
	}
}
*/
