//========= Copyright Valve Corporation, All rights reserved. ============//
//
// Purpose:		Pistol - hand gun
//
// $NoKeywords: $
//=============================================================================//

#include "cbase.h"
#include "npcevent.h"
#include "basehlcombatweapon.h"
#include "basecombatcharacter.h"
#include "ai_basenpc.h"
#include "player.h"
#include "gamerules.h"
#include "in_buttons.h"
#include "soundent.h"
#include "game.h"
#include "vstdlib/random.h"
#include "gamestats.h"
#include "weapon_flaregun.h"

// memdbgon must be the last include file in a .cpp file!!!
#include "tier0/memdbgon.h"

#define	PISTOL_FASTEST_REFIRE_TIME		0.1f
#define	PISTOL_FASTEST_DRY_REFIRE_TIME	0.2f

#define	PISTOL_ACCURACY_SHOT_PENALTY_TIME		0.2f	// Applied amount of time each shot adds to the time we must recover from
#define	PISTOL_ACCURACY_MAXIMUM_PENALTY_TIME	1.5f	// Maximum penalty to deal out

ConVar	pistol_use_new_accuracy( "pistol_use_new_accuracy", "1" );

//-----------------------------------------------------------------------------
// CWeaponPistol
//-----------------------------------------------------------------------------

class CWeaponPistol : public CBaseHLCombatWeapon
{
	DECLARE_DATADESC();

public:
	DECLARE_CLASS( CWeaponPistol, CBaseHLCombatWeapon );

	CWeaponPistol(void);

	DECLARE_SERVERCLASS();

	void	Precache( void );
	void	ItemPostFrame( void );
	void	ItemPreFrame( void );
	void	ItemBusyFrame( void );
	void	PrimaryAttack( void );
	void	LeftHandAttack(void);
	void	AddViewKick( void );
	void	DryFire( void );
	void	Operator_HandleAnimEvent( animevent_t *pEvent, CBaseCombatCharacter *pOperator );

	void	UpdatePenaltyTime( void );

	int		CapabilitiesGet( void ) { return bits_CAP_WEAPON_RANGE_ATTACK1; }
	Activity	GetPrimaryAttackActivity( void );
	Activity	GetPrimaryAttackLActivity(void);

	virtual bool Reload( void );

	virtual float GetFireRate(void);

	virtual const Vector& GetBulletSpread( void )
	{		
		// Handle NPCs first
		static Vector npcCone = VECTOR_CONE_5DEGREES;
		if ( GetOwner() && GetOwner()->IsNPC() )
			return npcCone;
		
		static Vector cone;

		if (GetOwner() && GetOwner()->IsPlayer())
		{
			if (IsIronsighted())
			{
				if (pistol_use_new_accuracy.GetBool())
				{
					float ramp = RemapValClamped(m_flAccuracyPenalty,
						0.0f,
						PISTOL_ACCURACY_MAXIMUM_PENALTY_TIME,
						0.0f,
						1.0f);

					// We lerp from very accurate to inaccurate over time
					VectorLerp(VECTOR_CONE_1DEGREES, VECTOR_CONE_3DEGREES, ramp, cone);
				}
				else
				{
					// Old value
					cone = VECTOR_CONE_2DEGREES;
				}
			}
			else
			{
				if (pistol_use_new_accuracy.GetBool())
				{
					float ramp = RemapValClamped(m_flAccuracyPenalty,
						0.0f,
						PISTOL_ACCURACY_MAXIMUM_PENALTY_TIME,
						0.0f,
						1.0f);

					// We lerp from very accurate to inaccurate over time
					VectorLerp(VECTOR_CONE_1DEGREES, VECTOR_CONE_6DEGREES, ramp, cone);
				}
				else
				{
					// Old value
					cone = VECTOR_CONE_4DEGREES;
				}
			}
		}

		return cone;
	}
	
	virtual int	GetMinBurst() 
	{ 
		return 1; 
	}

	virtual int	GetMaxBurst() 
	{ 
		return 3; 
	}

	DECLARE_ACTTABLE();

private:
	float	m_flSoonestPrimaryAttack;
	float	m_flLastAttackTime;
	float	m_flAccuracyPenalty;
	int		m_nNumShotsFired;

protected:
	int				m_iFireMode;
};


IMPLEMENT_SERVERCLASS_ST(CWeaponPistol, DT_WeaponPistol)
END_SEND_TABLE()

LINK_ENTITY_TO_CLASS( weapon_pistol, CWeaponPistol );
PRECACHE_WEAPON_REGISTER( weapon_pistol );

BEGIN_DATADESC( CWeaponPistol )

	DEFINE_FIELD( m_flSoonestPrimaryAttack, FIELD_TIME ),
	DEFINE_FIELD( m_flLastAttackTime,		FIELD_TIME ),
	DEFINE_FIELD( m_flAccuracyPenalty,		FIELD_FLOAT ), //NOTENOTE: This is NOT tracking game time
	DEFINE_FIELD( m_nNumShotsFired,			FIELD_INTEGER ),
	DEFINE_FIELD(m_iFireMode, FIELD_INTEGER)

END_DATADESC()

acttable_t	CWeaponPistol::m_acttable[] = 
{
	{ ACT_IDLE,						ACT_IDLE_PISTOL,				true },
	{ ACT_IDLE_ANGRY,				ACT_IDLE_ANGRY_PISTOL,			true },
	{ ACT_RANGE_ATTACK1,			ACT_RANGE_ATTACK_PISTOL,		true },
	{ ACT_RELOAD,					ACT_RELOAD_PISTOL,				true },
	{ ACT_WALK_AIM,					ACT_WALK_AIM_PISTOL,			true },
	{ ACT_RUN_AIM,					ACT_RUN_AIM_PISTOL,				true },
	{ ACT_GESTURE_RANGE_ATTACK1,	ACT_GESTURE_RANGE_ATTACK_PISTOL,true },
	{ ACT_RELOAD_LOW,				ACT_RELOAD_PISTOL_LOW,			false },
	{ ACT_RANGE_ATTACK1_LOW,		ACT_RANGE_ATTACK_PISTOL_LOW,	false },
	{ ACT_COVER_LOW,				ACT_COVER_PISTOL_LOW,			false },
	{ ACT_RANGE_AIM_LOW,			ACT_RANGE_AIM_PISTOL_LOW,		false },
	{ ACT_GESTURE_RELOAD,			ACT_GESTURE_RELOAD_PISTOL,		false },
	{ ACT_COVER_LOW,				ACT_COVER_PISTOL_LOW,			false },

	{ ACT_WALK_CROUCH,				ACT_WALK_CROUCH,				true },
	{ ACT_WALK_CROUCH_AIM,			ACT_WALK_CROUCH,				true },
	{ ACT_RUN_CROUCH,				ACT_WALK_CROUCH,				true },
	{ ACT_RUN_CROUCH_AIM,			ACT_WALK_CROUCH,				true },

	{ ACT_WALK,						ACT_WALK_PISTOL,				false },
	{ ACT_RUN,						ACT_RUN_PISTOL,					false },
	{ ACT_HL2MP_IDLE,				ACT_HL2MP_IDLE_PISTOL,			false },
	{ ACT_HL2MP_RUN,				ACT_HL2MP_RUN_PISTOL,			false },
	{ ACT_HL2MP_IDLE_CROUCH,		ACT_HL2MP_IDLE_CROUCH_PISTOL,	false },
	{ ACT_HL2MP_WALK_CROUCH,		ACT_HL2MP_WALK_CROUCH_PISTOL,	false },
	{ ACT_HL2MP_GESTURE_RANGE_ATTACK,		ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL,		false },
	{ ACT_HL2MP_GESTURE_RELOAD,				ACT_HL2MP_GESTURE_RELOAD_PISTOL,		false },
	{ ACT_HL2MP_JUMP,				ACT_HL2MP_JUMP_PISTOL,			false },

	{ ACT_FR_DUALWIELD_IDLE,				ACT_HL2MP_IDLE_PISTOL2,			false },
	{ ACT_FR_DUALWIELD_RUN,					ACT_HL2MP_RUN_PISTOL2,			false },
	{ ACT_FR_DUALWIELD_CROUCH_WALK, 		ACT_HL2MP_WALK_CROUCH_PISTOL2,	false },
	{ ACT_FR_DUALWIELD_CROUCH_IDLE,			ACT_HL2MP_IDLE_CROUCH_PISTOL2,	false },
	{ ACT_FR_DUALWIELD_GESTURE_RANGE_ATTACK_L,		ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL2_L,		false },
	{ ACT_FR_DUALWIELD_GESTURE_RANGE_ATTACK_R,		ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL2_R,		false },
	{ ACT_FR_DUALWIELD_JUMP,				ACT_HL2MP_JUMP_PISTOL2,			false },
	{ ACT_FR_DUALWIELD_GESTURE_RELOAD,				ACT_HL2MP_GESTURE_RELOAD_PISTOL2,		false },

	{ ACT_RANGE_ATTACK1,			ACT_RANGE_ATTACK_PISTOL,		false },
};


IMPLEMENT_ACTTABLE( CWeaponPistol );

//-----------------------------------------------------------------------------
// Purpose: Constructor
//-----------------------------------------------------------------------------
CWeaponPistol::CWeaponPistol( void )
{
	m_flSoonestPrimaryAttack = gpGlobals->curtime;
	m_flAccuracyPenalty = 0.0f;

	m_fMinRange1		= 24;
	m_fMaxRange1		= 1500;
	m_fMinRange2		= 24;
	m_fMaxRange2		= 200;

	m_bFiresUnderwater	= true;
}

//-----------------------------------------------------------------------------
// Purpose: 
//-----------------------------------------------------------------------------
void CWeaponPistol::Precache( void )
{
	BaseClass::Precache();

	PrecacheScriptSound("Flare.Touch");
	UTIL_PrecacheOther("env_flare");
}

//-----------------------------------------------------------------------------
// Purpose:
// Input  :
// Output :
//-----------------------------------------------------------------------------
void CWeaponPistol::Operator_HandleAnimEvent( animevent_t *pEvent, CBaseCombatCharacter *pOperator )
{
	switch( pEvent->event )
	{
		case EVENT_WEAPON_PISTOL_FIRE:
		{
			Vector vecShootOrigin, vecShootDir;
			vecShootOrigin = pOperator->Weapon_ShootPosition();

			CAI_BaseNPC* npc = pOperator->MyNPCPointer();
			ASSERT(npc != NULL);

			vecShootDir = npc->GetActualShootTrajectory(vecShootOrigin);

			CSoundEnt::InsertSound(SOUND_COMBAT | SOUND_CONTEXT_GUNFIRE, pOperator->GetAbsOrigin(), SOUNDENT_VOLUME_PISTOL, 0.2, pOperator, SOUNDENT_CHANNEL_WEAPON, pOperator->GetEnemy());

			if (GetWpnData().m_bUseMuzzleSmoke)
			{
				if (g_fr_npc_muzzlesmoke.GetBool())
				{
					DispatchParticleEffect("weapon_muzzle_smoke", PATTACH_POINT_FOLLOW, this, "muzzle");
				}
			}

			WeaponSound(SINGLE_NPC);
			pOperator->FireBullets(1, vecShootOrigin, vecShootDir, VECTOR_CONE_PRECALCULATED, MAX_TRACE_LENGTH, m_iPrimaryAmmoType, 2);
			pOperator->DoMuzzleFlash();
			m_iClip1 = m_iClip1 - 1;
		}
		break;
		default:
			BaseClass::Operator_HandleAnimEvent( pEvent, pOperator );
			break;
	}
}

float CWeaponPistol::GetFireRate(void)
{
	return 0.5f;
}

//-----------------------------------------------------------------------------
// Purpose:
//-----------------------------------------------------------------------------
void CWeaponPistol::DryFire( void )
{
	WeaponSound( EMPTY );

	if (IsDualWielding())
	{
		if (m_bIsFiringLeft)
		{
			SendWeaponAnim(ACT_VM_DRYFIRE_LEFT);
		}
		else
		{
			SendWeaponAnim(ACT_VM_DRYFIRE);
		}
	}
	else
	{
		SendWeaponAnim(ACT_VM_DRYFIRE);
	}
	
	m_flSoonestPrimaryAttack	= gpGlobals->curtime + PISTOL_FASTEST_DRY_REFIRE_TIME;
	m_flNextPrimaryAttack		= gpGlobals->curtime + SequenceDuration();
}

//-----------------------------------------------------------------------------
// Purpose:
//-----------------------------------------------------------------------------
void CWeaponPistol::PrimaryAttack( void )
{
	if ( ( gpGlobals->curtime - m_flLastAttackTime ) > 0.5f )
	{
		m_nNumShotsFired = 0;
	}
	else
	{
		m_nNumShotsFired++;
	}

	m_flLastAttackTime = gpGlobals->curtime;

	m_flSoonestPrimaryAttack = gpGlobals->curtime + PISTOL_FASTEST_REFIRE_TIME;

	CSoundEnt::InsertSound( SOUND_COMBAT, GetAbsOrigin(), SOUNDENT_VOLUME_PISTOL, 0.2, GetOwner() );

	CBasePlayer *pOwner = ToBasePlayer( GetOwner() );

	if (pOwner == NULL)
		return;

	if( pOwner )
	{
		// Each time the player fires the pistol, reset the view punch. This prevents
		// the aim from 'drifting off' when the player fires very quickly. This may
		// not be the ideal way to achieve this, but it's cheap and it works, which is
		// great for a feature we're evaluating. (sjb)
		pOwner->ViewPunchReset();
	}

	if (m_iFireMode == 1)
	{
		if (m_iClip1 <= 0)
		{
			SendWeaponAnim(ACT_VM_DRYFIRE);
			pOwner->m_flNextAttack = gpGlobals->curtime + SequenceDuration();
			return;
		}

		m_iClip1--;

		SendWeaponAnim(GetPrimaryAttackActivity());
		pOwner->m_flNextAttack = gpGlobals->curtime + GetFireRate();

		CFlare* pFlare = CFlare::Create(pOwner->Weapon_ShootPosition(), pOwner->EyeAngles(), pOwner, FLARE_DURATION);

		if (pFlare == NULL)
			return;

		Vector forward;
		pOwner->EyeVectors(&forward);

		pFlare->SetAbsVelocity(forward * 1500);

		WeaponSound(SPECIAL3);
	}
	else
	{
		BaseClass::PrimaryAttack();
	}

	// Add an accuracy penalty which can move past our maximum penalty time if we're really spastic
	m_flAccuracyPenalty += PISTOL_ACCURACY_SHOT_PENALTY_TIME;

	m_iPrimaryAttacks++;
	gamestats->Event_WeaponFired( pOwner, true, GetClassname() );
}

void CWeaponPistol::LeftHandAttack(void)
{
	if ((gpGlobals->curtime - m_flLastAttackTime) > 0.5f)
	{
		m_nNumShotsFired = 0;
	}
	else
	{
		m_nNumShotsFired++;
	}

	m_flLastAttackTime = gpGlobals->curtime;

	m_flSoonestPrimaryAttack = gpGlobals->curtime + PISTOL_FASTEST_REFIRE_TIME;

	CSoundEnt::InsertSound(SOUND_COMBAT, GetAbsOrigin(), SOUNDENT_VOLUME_PISTOL, 0.2, GetOwner());

	CBasePlayer* pOwner = ToBasePlayer(GetOwner());

	if (pOwner == NULL)
		return;

	if (pOwner)
	{
		// Each time the player fires the pistol, reset the view punch. This prevents
		// the aim from 'drifting off' when the player fires very quickly. This may
		// not be the ideal way to achieve this, but it's cheap and it works, which is
		// great for a feature we're evaluating. (sjb)
		pOwner->ViewPunchReset();
	}

	if (m_iFireMode == 1)
	{
		if (m_iClip1 <= 0)
		{
			SendWeaponAnim(ACT_VM_DRYFIRE_LEFT);
			pOwner->m_flNextAttack = gpGlobals->curtime + SequenceDuration();
			return;
		}

		m_iClip1--;

		SendWeaponAnim(GetPrimaryAttackLActivity());
		pOwner->m_flNextAttack = gpGlobals->curtime + GetFireRate();

		CFlare* pFlare = CFlare::Create(pOwner->Weapon_ShootPosition(), pOwner->EyeAngles(), pOwner, FLARE_DURATION);

		if (pFlare == NULL)
			return;

		Vector forward;
		pOwner->EyeVectors(&forward);

		pFlare->SetAbsVelocity(forward * 1500);

		WeaponSound(SPECIAL3);
	}
	else
	{
		BaseClass::LeftHandAttack();
	}

	// Add an accuracy penalty which can move past our maximum penalty time if we're really spastic
	m_flAccuracyPenalty += PISTOL_ACCURACY_SHOT_PENALTY_TIME;

	m_iPrimaryAttacks++;
	gamestats->Event_WeaponFired(pOwner, true, GetClassname());
}

//-----------------------------------------------------------------------------
// Purpose: 
//-----------------------------------------------------------------------------
void CWeaponPistol::UpdatePenaltyTime( void )
{
	CBasePlayer *pOwner = ToBasePlayer( GetOwner() );

	if ( pOwner == NULL )
		return;

	// Check our penalty time decay
	if ( ( ( pOwner->m_nButtons & IN_ATTACK ) == false ) && ( m_flSoonestPrimaryAttack < gpGlobals->curtime ) )
	{
		m_flAccuracyPenalty -= gpGlobals->frametime;
		m_flAccuracyPenalty = clamp( m_flAccuracyPenalty, 0.0f, PISTOL_ACCURACY_MAXIMUM_PENALTY_TIME );
	}
}

//-----------------------------------------------------------------------------
// Purpose: 
//-----------------------------------------------------------------------------
void CWeaponPistol::ItemPreFrame( void )
{
	UpdatePenaltyTime();

	BaseClass::ItemPreFrame();
}

//-----------------------------------------------------------------------------
// Purpose: 
//-----------------------------------------------------------------------------
void CWeaponPistol::ItemBusyFrame( void )
{
	UpdatePenaltyTime();

	BaseClass::ItemBusyFrame();
}

//-----------------------------------------------------------------------------
// Purpose: Allows firing as fast as button is pressed
//-----------------------------------------------------------------------------
void CWeaponPistol::ItemPostFrame( void )
{
	BaseClass::ItemPostFrame();

	if ( m_bInReload )
		return;
	
	CBasePlayer *pOwner = ToBasePlayer( GetOwner() );

	if ( pOwner == NULL )
		return;

	if (pOwner->m_afButtonPressed & IN_ATTACK3)
	{
		if (!IsIronsighted())
		{
			if (m_iFireMode == 0)
			{
				CFmtStr hint;
				hint.sprintf("#Valve_Pistol_Flares");
				pOwner->ShowLevelMessage(hint.Access());
				m_iFireMode = 1;
				SendWeaponAnim(ACT_VM_RELOAD);
				WeaponSound(RELOAD);
			}
			else if (m_iFireMode == 1)
			{
				CFmtStr hint;
				hint.sprintf("#Valve_Pistol_Round");
				pOwner->ShowLevelMessage(hint.Access());
				m_iFireMode = 0;
				SendWeaponAnim(ACT_VM_RELOAD);
				WeaponSound(RELOAD);
			}
		}
		else
		{
			WeaponSound(EMPTY);
		}
	}

	//Allow a refire as fast as the player can click
	if ( ( ( pOwner->m_nButtons & IN_ATTACK ) == false ) && ( m_flSoonestPrimaryAttack < gpGlobals->curtime ) )
	{
		m_flNextPrimaryAttack = gpGlobals->curtime - 0.1f;
	}
	else if ( ( pOwner->m_nButtons & IN_ATTACK ) && ( m_flNextPrimaryAttack < gpGlobals->curtime ) && ( m_iClip1 <= 0 ) )
	{
		DryFire();
	}
}

//-----------------------------------------------------------------------------
// Purpose: 
// Output : int
//-----------------------------------------------------------------------------
Activity CWeaponPistol::GetPrimaryAttackActivity( void )
{
	if (IsDualWielding())
	{
		if (m_nNumShotsFired < 1)
			return ACT_VM_PRIMARYATTACK_R;

		if (m_nNumShotsFired < 2)
			return ACT_VM_PRIMARYATTACK_R_RECOIL1;

		if (m_nNumShotsFired < 3)
			return ACT_VM_PRIMARYATTACK_R_RECOIL2;

		return ACT_VM_PRIMARYATTACK_R_RECOIL3;
	}
	else
	{
		if (m_nNumShotsFired < 1)
			return ACT_VM_PRIMARYATTACK;

		if (m_nNumShotsFired < 2)
			return ACT_VM_RECOIL1;

		if (m_nNumShotsFired < 3)
			return ACT_VM_RECOIL2;

		return ACT_VM_RECOIL3;
	}
}

//-----------------------------------------------------------------------------
// Purpose: 
// Output : int
//-----------------------------------------------------------------------------
Activity CWeaponPistol::GetPrimaryAttackLActivity(void)
{
	if (m_nNumShotsFired < 1)
		return ACT_VM_PRIMARYATTACK_L;

	if (m_nNumShotsFired < 2)
		return ACT_VM_PRIMARYATTACK_L_RECOIL1;

	if (m_nNumShotsFired < 3)
		return ACT_VM_PRIMARYATTACK_L_RECOIL2;

	return ACT_VM_PRIMARYATTACK_L_RECOIL3;
}

//-----------------------------------------------------------------------------
//-----------------------------------------------------------------------------
bool CWeaponPistol::Reload( void )
{
	bool fRet = DefaultReload( GetMaxClip1(), GetMaxClip2(), ACT_VM_RELOAD );
	if ( fRet )
	{
		WeaponSound( RELOAD );
		m_flAccuracyPenalty = 0.0f;
	}
	return fRet;
}

//-----------------------------------------------------------------------------
// Purpose: 
//-----------------------------------------------------------------------------
void CWeaponPistol::AddViewKick( void )
{
	CBasePlayer *pPlayer  = ToBasePlayer( GetOwner() );
	
	if ( pPlayer == NULL )
		return;

	QAngle	viewPunch;

	viewPunch.x = random->RandomFloat( 0.25f, 0.5f );
	viewPunch.y = random->RandomFloat( -.6f, .6f );
	viewPunch.z = 0.0f;

	//Add it to the view punch
	pPlayer->ViewPunch( viewPunch );
}
