//========= Copyright � 1996-2001, Valve LLC, All rights reserved. ============
//
// Purpose: 
//
//=============================================================================

#include "cbase.h"
#include "player.h"
#include "gamerules.h"
#include "basehlcombatweapon.h"
#include "decals.h"
#include "beam_shared.h"
#include "ammodef.h"
#include "IEffects.h"
#include "engine/IEngineSound.h"
#include "in_buttons.h"
#include "soundenvelope.h"
#include "soundent.h"
#include "shake.h"
#include "explode.h"

#include "weapon_gauss.h"

ConVar sv_gauss_jeep_beam("sv_gauss_jeep_beam", "0", FCVAR_ARCHIVE);
ConVar sk_plr_dmg_gauss("sk_plr_dmg_gauss", "0");
ConVar sk_plr_max_dmg_gauss("sk_plr_max_dmg_gauss", "0");

//-----------------------------------------------------------------------------
// Gauss gun
//-----------------------------------------------------------------------------

IMPLEMENT_SERVERCLASS_ST( CWeaponGaussGun, DT_WeaponGaussGun )
END_SEND_TABLE()

LINK_ENTITY_TO_CLASS( weapon_gauss, CWeaponGaussGun );
PRECACHE_WEAPON_REGISTER( weapon_gauss );

acttable_t CWeaponGaussGun::m_acttable[] =
{
	{ ACT_RANGE_ATTACK1, ACT_RANGE_ATTACK_AR2, true },
	{ ACT_HL2MP_IDLE, ACT_HL2MP_IDLE_PHYSGUN, false },
	{ ACT_HL2MP_RUN, ACT_HL2MP_RUN_PHYSGUN, false },
	{ ACT_HL2MP_IDLE_CROUCH, ACT_HL2MP_IDLE_CROUCH_PHYSGUN, false },
	{ ACT_HL2MP_WALK_CROUCH, ACT_HL2MP_WALK_CROUCH_PHYSGUN, false },
	{ ACT_HL2MP_GESTURE_RANGE_ATTACK, ACT_HL2MP_GESTURE_RANGE_ATTACK_PHYSGUN, false },
	{ ACT_HL2MP_GESTURE_RELOAD, ACT_HL2MP_GESTURE_RELOAD_PHYSGUN, false },
	{ ACT_HL2MP_JUMP, ACT_HL2MP_JUMP_PHYSGUN, false },
	{ ACT_RANGE_ATTACK1, ACT_RANGE_ATTACK_SLAM, false },
};

IMPLEMENT_ACTTABLE( CWeaponGaussGun );

//---------------------------------------------------------
// Save/Restore
//---------------------------------------------------------
BEGIN_DATADESC( CWeaponGaussGun )

	DEFINE_FIELD (  m_hViewModel,		FIELD_EHANDLE ),
	DEFINE_FIELD (  m_flNextChargeTime,	FIELD_TIME ),
	DEFINE_SOUNDPATCH(  m_sndCharge ),
	DEFINE_FIELD(  m_flChargeStartTime,	FIELD_TIME ),
	DEFINE_FIELD(  m_bCharging,			FIELD_BOOLEAN ),
	DEFINE_FIELD(  m_bChargeIndicated,	FIELD_BOOLEAN ),
	DEFINE_FIELD(  m_flCoilMaxVelocity,	FIELD_FLOAT ),
	DEFINE_FIELD( m_flCoilVelocity,	FIELD_FLOAT ),
	DEFINE_FIELD( m_flCoilAngle,		FIELD_FLOAT ),

END_DATADESC()

//-----------------------------------------------------------------------------
// Purpose: 
//-----------------------------------------------------------------------------
CWeaponGaussGun::CWeaponGaussGun( void )
{
	m_hViewModel = NULL;
	m_flNextChargeTime	= 0;
	m_flChargeStartTime = 0;
	m_sndCharge			= NULL;
	m_bCharging			= false;
	m_bChargeIndicated	= false;
}

//-----------------------------------------------------------------------------
// Purpose: 
//-----------------------------------------------------------------------------
void CWeaponGaussGun::Precache( void )
{
	enginesound->PrecacheSound( "weapons/gauss/chargeloop.wav" );

	BaseClass::Precache();
}

//-----------------------------------------------------------------------------
// Purpose: 
//-----------------------------------------------------------------------------
void CWeaponGaussGun::Spawn( void )
{
	BaseClass::Spawn();
}

//-----------------------------------------------------------------------------
// Purpose: 
//-----------------------------------------------------------------------------
void CWeaponGaussGun::Fire( void )
{
	CBasePlayer *pOwner = ToBasePlayer( GetOwner() );
	
	if ( pOwner == NULL )
		return;

	m_bCharging = false;

	if ( m_hViewModel == NULL )
	{
		CBaseViewModel *vm = pOwner->GetViewModel();

		if ( vm )
		{
			m_hViewModel.Set( vm );
		}
	}
	Vector	aimDir	= pOwner->GetAutoaimVector( AUTOAIM_5DEGREES );

	Vector vecUp, vecRight;
	VectorVectors( aimDir, vecRight, vecUp );

	float x, y, z;

	//Gassian spread
	do {
		x = random->RandomFloat(-0.5,0.5) + random->RandomFloat(-0.5,0.5);
		y = random->RandomFloat(-0.5,0.5) + random->RandomFloat(-0.5,0.5);
		z = x*x+y*y;
	} while (z > 1);

	aimDir = aimDir + x * GetBulletSpread().x * vecRight + y * GetBulletSpread().y * vecUp;

	FireBulletsInfo_t info(1, pOwner->Weapon_ShootPosition(), aimDir, VECTOR_CONE_1DEGREES, MAX_TRACE_LENGTH, GetPrimaryAmmoType());

	info.m_nFlags = FIRE_BULLETS_ALLOW_WATER_SURFACE_IMPACTS;
	info.m_pAttacker = pOwner;

	FireBullets(info);

	// Register a muzzleflash for the AI
	pOwner->SetMuzzleFlashTime(gpGlobals->curtime + 0.5);
}

//-----------------------------------------------------------------------------
// Purpose: 
//-----------------------------------------------------------------------------
void CWeaponGaussGun::ChargedFire( void )
{
	CBasePlayer *pOwner = ToBasePlayer( GetOwner() );
	
	if ( pOwner == NULL )
		return;

	bool penetrated = false;

	//Play shock sounds
	WeaponSound( SINGLE );
	WeaponSound( SPECIAL2 );

	SendWeaponAnim( ACT_VM_SECONDARYATTACK );
	StopChargeSound();

	m_bCharging = false;
	m_bChargeIndicated = false;

	m_flNextPrimaryAttack	= gpGlobals->curtime + 0.2f;
	m_flNextSecondaryAttack = gpGlobals->curtime + 0.5f;

	//Shoot a shot straight out
	Vector	startPos= pOwner->Weapon_ShootPosition();
	Vector	aimDir	= pOwner->GetAutoaimVector( AUTOAIM_5DEGREES );
	Vector	endPos	= startPos + ( aimDir * MAX_TRACE_LENGTH );
	
	trace_t	tr;
	UTIL_TraceLine( startPos, endPos, MASK_SHOT, pOwner, COLLISION_GROUP_NONE, &tr );
	
	ClearMultiDamage();

	//Find how much damage to do
	float flChargeAmount = ( gpGlobals->curtime - m_flChargeStartTime ) / MAX_GAUSS_CHARGE_TIME;

	//Clamp this
	if ( flChargeAmount > 1.0f )
	{
		flChargeAmount = 1.0f;
	}

	//Determine the damage amount
	float flDamage = sk_plr_dmg_gauss.GetFloat() + ( ( sk_plr_max_dmg_gauss.GetFloat() - sk_plr_dmg_gauss.GetFloat() ) * flChargeAmount );

	CBaseEntity *pHit = tr.m_pEnt;
	if ( tr.DidHitWorld() )
	{
		//Try wall penetration
		UTIL_ImpactTrace( &tr, GetAmmoDef()->DamageType(m_iPrimaryAmmoType), "ImpactGauss" );
		UTIL_DecalTrace( &tr, "RedGlowFade" );

		CPVSFilter filter( tr.endpos );
		te->GaussExplosion( filter, 0.0f, tr.endpos, tr.plane.normal, 0 );
		
		Vector	testPos = tr.endpos + ( aimDir * 48.0f );

		UTIL_TraceLine( testPos, tr.endpos, MASK_SHOT, pOwner, COLLISION_GROUP_NONE, &tr );
			
		if ( tr.allsolid == false )
		{
			UTIL_DecalTrace( &tr, "RedGlowFade" );

			penetrated = true;
		}
	}
	else if ( pHit != NULL )
	{
		CTakeDamageInfo dmgInfo(this, pOwner, flDamage, DMG_SHOCK | DMG_ALWAYSGIB | DMG_CRUSH);
		if (pHit->VPhysicsGetObject())
		{
			Vector vecFacing = pOwner->BodyDirection3D();
			Vector vecThrow;
			GetOwner()->GetVelocity(&vecThrow, NULL);
			vecThrow += vecFacing * 1500;

			pHit->ApplyAbsVelocityImpulse(vecThrow);
		}

		//Do direct damage to anything in our path
		pHit->DispatchTraceAttack( dmgInfo, aimDir, &tr );
	}

	ApplyMultiDamage();

	UTIL_ImpactTrace( &tr, GetAmmoDef()->DamageType(m_iPrimaryAmmoType), "ImpactGauss" );

	QAngle	viewPunch;

	viewPunch.x = random->RandomFloat( -4.0f, -8.0f );
	viewPunch.y = random->RandomFloat( -0.25f,  0.25f );
	viewPunch.z = 0;

	pOwner->ViewPunch( viewPunch );

	DrawBeam( startPos, tr.endpos, 9.6);

	//from the FR knockback code
	//striders use MOVETYPE_FLY
	if (pOwner->GetMoveType() != MOVETYPE_FLY)
	{
		Vector hitDirection, up;
		pOwner->EyeVectors(&hitDirection, NULL, &up);

		VectorNormalize(hitDirection);
		pOwner->ApplyAbsVelocityImpulse(-(hitDirection * 400 + up * 150));
	}

	CPVSFilter filter( tr.endpos );
	te->GaussExplosion( filter, 0.0f, tr.endpos, tr.plane.normal, 0 );

	if ( penetrated == true )
	{
		RadiusDamage( CTakeDamageInfo( this, pOwner, flDamage, DMG_SHOCK ), tr.endpos, 200.0f, CLASS_NONE, NULL );
	}

	// Register a muzzleflash for the AI
	pOwner->SetMuzzleFlashTime( gpGlobals->curtime + 0.5 );
}

//-----------------------------------------------------------------------------
// Purpose: 
// Input  : &tr - 
//			nDamageType - 
//-----------------------------------------------------------------------------
void CWeaponGaussGun::DoImpactEffect(trace_t& tr, int nDamageType)
{
	//Draw our beam
	DrawBeam(tr.startpos, tr.endpos, 2.4);

	if ((tr.surface.flags & SURF_SKY) == false)
	{
		CPVSFilter filter(tr.endpos);
		te->GaussExplosion(filter, 0.0f, tr.endpos, tr.plane.normal, 0);

		UTIL_ImpactTrace(&tr, GetAmmoDef()->DamageType(m_iPrimaryAmmoType), "ImpactGauss");
		UTIL_DecalTrace(&tr, "RedGlowFade");
	}
}

//-----------------------------------------------------------------------------
// Purpose: 
//-----------------------------------------------------------------------------
void CWeaponGaussGun::DrawBeam( const Vector &startPos, const Vector &endPos, float width)
{
	if (sv_gauss_jeep_beam.GetBool())
	{
		//Tracer down the middle
		UTIL_Tracer(startPos, endPos, 0, TRACER_DONT_USE_ATTACHMENT, 6500, false, "GaussTracer");

		//Draw the main beam shaft
		CBeam* pBeam = CBeam::BeamCreate(GAUSS_BEAM_SPRITE, 0.5);

		pBeam->SetStartPos(startPos);
		pBeam->PointEntInit(endPos, this);
		pBeam->SetEndAttachment(LookupAttachment("muzzle"));
		pBeam->SetWidth(width);
		pBeam->SetEndWidth(0.05f);
		pBeam->SetBrightness(255);
		pBeam->SetColor(255, 185 + random->RandomInt(-16, 16), 40);
		pBeam->RelinkBeam();
		pBeam->LiveForTime(0.1f);

		//Draw electric bolts along shaft
		pBeam = CBeam::BeamCreate(GAUSS_BEAM_SPRITE, 3.0f);

		pBeam->SetStartPos(startPos);
		pBeam->PointEntInit(endPos, this);
		pBeam->SetEndAttachment(LookupAttachment("muzzle"));

		pBeam->SetBrightness(random->RandomInt(64, 255));
		pBeam->SetColor(255, 255, 150 + random->RandomInt(0, 64));
		pBeam->RelinkBeam();
		pBeam->LiveForTime(0.1f);
		pBeam->SetNoise(1.6f);
		pBeam->SetEndWidth(0.1f);
	}
	else
	{
		//Draw the main beam shaft
		CBeam* pBeam = CBeam::BeamCreate(GAUSS_BEAM_SPRITE, width);

		pBeam->SetStartPos(startPos);
		pBeam->PointEntInit(endPos, this);
		pBeam->SetEndAttachment(LookupAttachment("muzzle"));

		pBeam->SetBrightness(255);
		pBeam->SetColor(255, 145 + random->RandomInt(-16, 16), 0);
		pBeam->RelinkBeam();
		pBeam->LiveForTime(0.1f);

		//Draw electric bolts along shaft
		for (int i = 0; i < 3; i++)
		{
			pBeam = CBeam::BeamCreate(GAUSS_BEAM_SPRITE, (width / 2.0f) + i);

			pBeam->SetStartPos(startPos);
			pBeam->PointEntInit(endPos, this);
			pBeam->SetEndAttachment(LookupAttachment("muzzle"));

			pBeam->SetBrightness(random->RandomInt(64, 255));
			pBeam->SetColor(255, 255, 150 + random->RandomInt(0, 64));
			pBeam->RelinkBeam();
			pBeam->LiveForTime(0.1f);
			pBeam->SetNoise(1.6f * i);
			pBeam->SetEndWidth(0.1f);
		}
	}
}

//-----------------------------------------------------------------------------
// Purpose: 
//-----------------------------------------------------------------------------
void CWeaponGaussGun::PrimaryAttack( void )
{
	CBasePlayer *pOwner = ToBasePlayer( GetOwner() );
	
	if ( pOwner == NULL )
		return;

	WeaponSound( SINGLE );
	WeaponSound( SPECIAL2 );
	
	SendWeaponAnim( ACT_VM_PRIMARYATTACK );
	
	pOwner->DoMuzzleFlash();

	m_flNextPrimaryAttack = gpGlobals->curtime + GetFireRate();

	pOwner->RemoveAmmo( 1, m_iPrimaryAmmoType );

	Fire();

	m_flCoilMaxVelocity = 0.0f;
	m_flCoilVelocity = 1000.0f;
}

//-----------------------------------------------------------------------------
// Purpose: 
//-----------------------------------------------------------------------------
void CWeaponGaussGun::IncreaseCharge( void )
{
	if ( m_flNextChargeTime > gpGlobals->curtime )
		return;

	CBasePlayer *pOwner = ToBasePlayer( GetOwner() );
	
	if ( pOwner == NULL )
		return;

	//Check our charge time
	if ( ( gpGlobals->curtime - m_flChargeStartTime ) > MAX_GAUSS_CHARGE_TIME )
	{
		//Notify the player they're at maximum charge
		if ( m_bChargeIndicated == false )
		{
			WeaponSound( SPECIAL2 );
			m_bChargeIndicated = true;
		}

		if ( ( gpGlobals->curtime - m_flChargeStartTime ) > DANGER_GAUSS_CHARGE_TIME )
		{
			//Damage the player
			WeaponSound( SPECIAL2 );
			
			// Add DMG_CRUSH because we don't want any physics force
			pOwner->TakeDamage( CTakeDamageInfo( this, this, 25, DMG_SHOCK | DMG_CRUSH ) );
			
			color32 gaussDamage = {255,128,0,128};
			UTIL_ScreenFade( pOwner, gaussDamage, 0.2f, 0.2f, FFADE_IN );

			m_flNextChargeTime = gpGlobals->curtime + random->RandomFloat( 0.5f, 2.5f );
		}

		return;
	}

	//Decrement power
	pOwner->RemoveAmmo( 1, m_iPrimaryAmmoType );

	//Make sure we can draw power
	if ( pOwner->GetAmmoCount( m_iPrimaryAmmoType ) <= 0 )
	{
		ChargedFire();
		return;
	}

	m_flNextChargeTime = gpGlobals->curtime + GAUSS_CHARGE_TIME;
}

//-----------------------------------------------------------------------------
// Purpose: 
//-----------------------------------------------------------------------------
void CWeaponGaussGun::SecondaryAttack( void )
{
	CBasePlayer *pOwner = ToBasePlayer( GetOwner() );
	
	if ( pOwner == NULL )
		return;

	if ( pOwner->GetAmmoCount( m_iPrimaryAmmoType ) <= 0 )
		return;

	if ( m_bCharging == false )
	{
		//Start looping animation
		SendWeaponAnim( ACT_VM_PULLBACK );
		
		//Start looping sound
		if ( m_sndCharge == NULL )
		{
			CPASAttenuationFilter filter( this );
			m_sndCharge	= (CSoundEnvelopeController::GetController()).SoundCreate( filter, entindex(), CHAN_STATIC, "weapons/gauss/chargeloop.wav", ATTN_NORM );
		}

		assert(m_sndCharge!=NULL);
		if ( m_sndCharge != NULL )
		{
			(CSoundEnvelopeController::GetController()).Play( m_sndCharge, 1.0f, 50 );
			(CSoundEnvelopeController::GetController()).SoundChangePitch( m_sndCharge, 250, 3.0f );
		}

		m_flChargeStartTime = gpGlobals->curtime;
		m_bCharging = true;
		m_bChargeIndicated = false;

		//Decrement power
		pOwner->RemoveAmmo( 1, m_iPrimaryAmmoType );
	}

	IncreaseCharge();
}

//-----------------------------------------------------------------------------
// Purpose: 
//-----------------------------------------------------------------------------
void CWeaponGaussGun::AddViewKick( void )
{
	//Get the view kick
	CBasePlayer *pPlayer = ToBasePlayer( GetOwner() );

	if ( pPlayer == NULL )
		return;

	QAngle	viewPunch;

	viewPunch.x = random->RandomFloat( -0.5f, -0.2f );
	viewPunch.y = random->RandomFloat( -0.5f,  0.5f );
	viewPunch.z = 0;

	pPlayer->ViewPunch( viewPunch );
}

//-----------------------------------------------------------------------------
// Purpose: 
//-----------------------------------------------------------------------------
void CWeaponGaussGun::ItemPostFrame( void )
{
	//Get the view kick
	CBasePlayer *pPlayer = ToBasePlayer( GetOwner() );

	if ( pPlayer == NULL )
		return;

	if ( pPlayer->m_afButtonReleased & IN_ATTACK2 )
	{
		if ( m_bCharging )
		{
			ChargedFire();
		}
	}

	m_flCoilVelocity = UTIL_Approach( m_flCoilMaxVelocity, m_flCoilVelocity, 10.0f );
	m_flCoilAngle = UTIL_AngleMod( m_flCoilAngle + ( m_flCoilVelocity * gpGlobals->frametime ) );

	static float fanAngle = 0.0f;

	fanAngle = UTIL_AngleMod( fanAngle + 2 );

	//Update spinning bits
	SetBoneController( 0, fanAngle );
	SetBoneController( 1, m_flCoilAngle );
	
	BaseClass::ItemPostFrame();
}

//-----------------------------------------------------------------------------
// Purpose: 
//-----------------------------------------------------------------------------
void CWeaponGaussGun::StopChargeSound( void )
{
	if ( m_sndCharge != NULL )
	{
		(CSoundEnvelopeController::GetController()).SoundFadeOut( m_sndCharge, 0.1f );
	}
}

//-----------------------------------------------------------------------------
// Purpose: 
// Input  : *pSwitchingTo - 
// Output : Returns true on success, false on failure.
//-----------------------------------------------------------------------------
bool CWeaponGaussGun::Holster( CBaseCombatWeapon *pSwitchingTo )
{
	StopChargeSound();
	m_bCharging = false;
	m_bChargeIndicated = false;

	return BaseClass::Holster( pSwitchingTo );
}
