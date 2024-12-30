//====== Copyright © 1996-2005, Valve Corporation, All rights reserved. =======
//
// Purpose: 
//
//=============================================================================

#include "cbase.h"
#include "npc_basescanner.h"
#include "te_effect_dispatch.h"
#include "gib.h"
#include "items.h"
#include "ammodef.h"
#include "gameweaponmanager.h"
#include "beam_flags.h"
#include "beam_shared.h"
#include "hl2/grenade_frag.h"
#include "ai_sentence.h"
#include "func_break.h"

// memdbgon must be the last include file in a .cpp file!!!
#include "tier0/memdbgon.h"

ConVar	sk_killerscanner_health( "sk_killerscanner_health","55");
ConVar	sk_killerscanner_fire_rate("sk_killerscanner_fire_rate", "0.03");
ConVar	sk_killerscanner_cycle_time("sk_killerscanner_cycle_time", "1.4");
ConVar	sk_killerscanner_mag_size("sk_killerscanner_mag_size", "25");
ConVar	sk_killerscanner_max_speed("sk_killerscanner_max_speed", "350");
ConVar	sk_killerscanner_attack_near("sk_killerscanner_attack_near", "72");
ConVar	sk_killerscanner_attack_maxrange("sk_killerscanner_attack_maxrange", "750");
ConVar	sk_killerscanner_mindist_idle("sk_killerscanner_mindist_idle", "128");
ConVar	sk_killerscanner_mindist_combat("sk_killerscanner_mindist_combat", "128");
ConVar	sk_killerscanner_turn_rate_combat("sk_killerscanner_turn_rate_combat", "1500");
ConVar	sk_killerscanner_turn_rate_idle("sk_killerscanner_turn_rate_idle", "750");
ConVar	sk_killerscanner_minheight_combat("sk_killerscanner_minheight_combat", "16");
ConVar	sk_killerscanner_minheight_idle("sk_killerscanner_minheight_idle", "72");
ConVar	sk_killerscanner_flight_accel_combat("sk_killerscanner_flight_accel_combat", "450");
ConVar	sk_killerscanner_projectile_speed("sk_killerscanner_projectile_speed", "2000");
ConVar	sk_killerscanner_sentence_delay("sk_killerscanner_sentence_delay", "30");

ConVar	debug_killerscanner_showshootpath("debug_killerscanner_showshootpath", "0");

#define SF_KILLERSCANNER_USE_AIR_NODES	(1 << 16)

#define KILLERSCANNER_MUZZLE_ATTACHMENT	"light"

#define GAUSS_BEAM_SPRITE "sprites/laserbeam.vmt"

enum KillerScannerProjectileTypes
{
	PROJ_AR2_ROUND,
	PROJ_RAILGUN,
	PROJ_FRAG_GRENADE,

	PROJ_LAST
};

//-----------------------------------------------------------------------------
// Purpose: 
//-----------------------------------------------------------------------------
class CNPC_KillerScanner : public CNPC_BaseScanner
{
	DECLARE_CLASS( CNPC_KillerScanner, CNPC_BaseScanner );
public: 
	CNPC_KillerScanner();

	void		Spawn( void );
	void		Precache( void );
	int			SelectSchedule(void);
	int			TranslateSchedule( int scheduleType );
	void		StartTask( const Task_t *pTask );
	void		RunTask( const Task_t *pTask );
	float		MinGroundDist( void );
	void        Chargeup(void);
    void        Attack(void);
    void        ShootRound(const Vector& vecSrc, const Vector& vecDir);
	void		Gib(void);
	float		GetHeadTurnRate(void);
	void		Event_Killed(const CTakeDamageInfo& info);
	float		GetMaxSpeed();
	char*		GetEngineSound(void);
	char*		GetScannerSoundPrefix(void);
	void		MoveToTarget(float flInterval, const Vector& vecMoveTarget);
	bool		OverrideMove(float flInterval);
	float		GetGoalDistance(void);
	bool		VerifyShot(CBaseEntity* pTarget);
	Vector		DesiredBodyTarget(CBaseEntity* pTarget);

	void		PrescheduleThink();

	// Create components
	virtual bool	CreateComponents();

	//projectile types
	void		RailgunDrawBeam(const Vector& startPos, const Vector& endPos, bool overcharged);
	void		CreateRailgunProjectile(const Vector& vecSrc, Vector& vecShoot, bool bOvercharged);
	void		CreateFragGrenadeProjectile(const Vector& vecSrc, QAngle& angShoot);

	void MakeTracer(const Vector& vecTracerSrc, const trace_t& tr, int iTracerType);
	Vector GetAttackSpread()
	{
		return UTIL_IntToCone(RandomInt(1, 6));
	}

public:
	float m_fCycleTime;
	int m_iShots;
	int					m_iAmmoType;

	int					m_nPoseTail;
	int					m_nPoseDynamo;
	int					m_nPoseFlare;
	int					m_nPoseFaceVert;
	int					m_nPoseFaceHoriz;

	bool				m_bPlayedChargeup;
	bool				m_bJustSpawned;

	CAI_Sentence< CNPC_KillerScanner > m_Sentences;
	float m_fTimeSinceLastSpoke;

private:
	DEFINE_CUSTOM_AI;
    
	// Custom schedules
	enum
	{
		SCHED_KILLERSCANNER_SHOOT = BaseClass::NEXT_SCHEDULE,

		NEXT_SCHEDULE,
	};

	// Custom tasks
	enum
	{
		TASK_KILLERSCANNER_SHOOT = BaseClass::NEXT_TASK,

		NEXT_TASK,
	};

	DECLARE_DATADESC();
};

BEGIN_DATADESC(CNPC_KillerScanner)
	DEFINE_SOUNDPATCH(m_pEngineSound),

	DEFINE_EMBEDDED(m_KilledInfo),
	DEFINE_FIELD(m_flGoalOverrideDistance, FIELD_FLOAT),
	DEFINE_FIELD(m_fNextFlySoundTime, FIELD_TIME),
	DEFINE_FIELD(m_nFlyMode, FIELD_INTEGER),
	DEFINE_FIELD(m_nPoseTail, FIELD_INTEGER),
	DEFINE_FIELD(m_nPoseDynamo, FIELD_INTEGER),
	DEFINE_FIELD(m_nPoseFlare, FIELD_INTEGER),
	DEFINE_FIELD(m_nPoseFaceVert, FIELD_INTEGER),
	DEFINE_FIELD(m_nPoseFaceHoriz, FIELD_INTEGER),

	DEFINE_FIELD(m_pSmokeTrail, FIELD_CLASSPTR),
	DEFINE_FIELD(m_flFlyNoiseBase, FIELD_FLOAT),
	DEFINE_FIELD(m_flEngineStallTime, FIELD_TIME),

	DEFINE_FIELD(m_vecDiveBombDirection, FIELD_VECTOR),
	DEFINE_FIELD(m_flDiveBombRollForce, FIELD_FLOAT),

	// Physics Influence
	DEFINE_FIELD(m_hPhysicsAttacker, FIELD_EHANDLE),
	DEFINE_FIELD(m_flLastPhysicsInfluenceTime, FIELD_TIME),

	DEFINE_FIELD(m_fCycleTime, FIELD_TIME),
	DEFINE_FIELD(m_bPlayedChargeup, FIELD_BOOLEAN),
	DEFINE_FIELD(m_bJustSpawned, FIELD_BOOLEAN),
	DEFINE_EMBEDDED(m_Sentences),
	DEFINE_FIELD(m_fTimeSinceLastSpoke, FIELD_TIME),

END_DATADESC()

LINK_ENTITY_TO_CLASS( npc_killerscanner, CNPC_KillerScanner );

//-----------------------------------------------------------------------------
// Purpose: 
//-----------------------------------------------------------------------------
CNPC_KillerScanner::CNPC_KillerScanner()
{
	m_bPlayedChargeup = false;
}

//-----------------------------------------------------------------------------
// Purpose: 
//-----------------------------------------------------------------------------
void CNPC_KillerScanner::Spawn( void )
{
	Precache();
	SetModel( STRING( GetModelName() ) );

	SetHealth(sk_killerscanner_health.GetFloat() );
	SetMaxHealth( GetHealth() );

	CapabilitiesAdd( bits_CAP_INNATE_MELEE_ATTACK1 );

	m_nPoseTail = LookupPoseParameter("tail_control");
	m_nPoseDynamo = LookupPoseParameter("dynamo_wheel");
	m_nPoseFlare = LookupPoseParameter("alert_control");
	m_nPoseFaceVert = LookupPoseParameter("flex_vert");
	m_nPoseFaceHoriz = LookupPoseParameter("flex_horz");

	m_iAmmoType = GetAmmoDef()->Index("Pistol");

	BaseClass::Spawn();

	if (!HasSpawnFlags(SF_KILLERSCANNER_USE_AIR_NODES))
	{
		SetNavType(NAV_GROUND);
	}

	m_fTimeSinceLastSpoke = gpGlobals->curtime;

	//give us a bit of delay.
	m_bJustSpawned = true;

	m_flAttackNearDist = sk_killerscanner_attack_near.GetFloat();
	m_flAttackFarDist = m_flAttackRange = sk_killerscanner_attack_maxrange.GetFloat();
}

//-----------------------------------------------------------------------------
// Purpose:
// Input  :
// Output :
//-----------------------------------------------------------------------------
void CNPC_KillerScanner::Precache()
{
	if( !GetModelName() )
	{
		SetModelName( MAKE_STRING( "models/combine_scanner.mdl" ) );
	}

	PrecacheModel("models/gibs/Scanner_Gib01.mdl");
	PrecacheModel("models/gibs/Scanner_Gib02.mdl");
	PrecacheModel("models/gibs/Scanner_Gib04.mdl");
	PrecacheModel("models/gibs/Scanner_Gib05.mdl");

	PrecacheScriptSound("NPC_KillerScanner.Fire");
	PrecacheScriptSound("NPC_KillerScanner.Shoot");
	PrecacheScriptSound("NPC_KillerScanner.Alert");
	PrecacheScriptSound("NPC_KillerScanner.Die");
	PrecacheScriptSound("NPC_KillerScanner.Combat");
	PrecacheScriptSound("NPC_KillerScanner.Idle");
	PrecacheScriptSound("NPC_KillerScanner.Pain");
	PrecacheScriptSound("NPC_KillerScanner.TakePhoto");
	PrecacheScriptSound("NPC_KillerScanner.AttackFlash");
	PrecacheScriptSound("NPC_KillerScanner.DiveBombFlyby");
	PrecacheScriptSound("NPC_KillerScanner.DiveBomb");
	PrecacheScriptSound("NPC_KillerScanner.Windup");
	PrecacheScriptSound("Weapon_Railgun.Single");

	PrecacheScriptSound("NPC_KillerScanner.FlyLoop");

	PrecacheModel(GAUSS_BEAM_SPRITE);

	PrecacheModel( STRING( GetModelName() ) );

	BaseClass::Precache();
}

//-----------------------------------------------------------------------------
// Create components
//-----------------------------------------------------------------------------
bool CNPC_KillerScanner::CreateComponents()
{
	if (!BaseClass::CreateComponents())
		return false;

	m_Sentences.Init(this, "NPC_KillerScanner.SentenceParameters");

	return true;
}

//-----------------------------------------------------------------------------
// Purpose: 
//-----------------------------------------------------------------------------
void CNPC_KillerScanner::PrescheduleThink()
{
	BaseClass::PrescheduleThink();

	// Speak any queued sentences
	m_Sentences.UpdateSentenceQueue();
}

//-----------------------------------------------------------------------------
// Purpose: 
//-----------------------------------------------------------------------------
char* CNPC_KillerScanner::GetScannerSoundPrefix(void)
{
	return "NPC_KillerScanner";
}

//-----------------------------------------------------------------------------
// Purpose: 
// Input  : Type - 
//-----------------------------------------------------------------------------
int CNPC_KillerScanner::TranslateSchedule( int scheduleType ) 
{
	switch ( scheduleType )
	{
	case SCHED_IDLE_STAND:
		return SCHED_SCANNER_PATROL;

	case SCHED_SCANNER_ATTACK:
		return SCHED_KILLERSCANNER_SHOOT;
	}
	return BaseClass::TranslateSchedule(scheduleType);
}

//-----------------------------------------------------------------------------
// Purpose: Gets the appropriate next schedule based on current condition
//			bits.
//-----------------------------------------------------------------------------
int CNPC_KillerScanner::SelectSchedule(void)
{
	// Patrol if the enemy has vanished
	if (GetEnemy() && m_nFlyMode == SCANNER_FLY_ATTACK)
	{
		if (HasCondition(COND_LOST_ENEMY))
			return SCHED_SCANNER_PATROL;

		//attack if the enemy is behind glass. we have other code that helps us determine if enemies are reachable. 
		if (HasCondition(COND_SEE_ENEMY) ||
			HasCondition(COND_HAVE_ENEMY_LOS) || 
			HasCondition(COND_SCANNER_FLY_BLOCKED))
			return SCHED_SCANNER_ATTACK;
	}

	return BaseClass::SelectSchedule();
}

//---------------------------------------------------------
//---------------------------------------------------------
Vector CNPC_KillerScanner::DesiredBodyTarget(CBaseEntity* pTarget)
{
	Vector vecFirePos;
	QAngle vecAngles;
	GetAttachment(LookupAttachment(KILLERSCANNER_MUZZLE_ATTACHMENT), vecFirePos, vecAngles);

	// By default, aim for the center
	Vector vecTarget = pTarget->WorldSpaceCenter();

	if (pTarget->GetFlags() & FL_CLIENT)
	{
		if (!BaseClass::FVisible(vecTarget))
		{
			// go to the player's eyes if his center is concealed.
			// Bump up an inch so the player's not looking straight down a beam.
			vecTarget = pTarget->EyePosition() + Vector(0, 0, 1);
		}
	}
	else
	{
		if (pTarget->Classify() == CLASS_HEADCRAB)
		{
			// Headcrabs are tiny inside their boxes.
			vecTarget = pTarget->GetAbsOrigin();
			vecTarget.z += 4.0;
		}
		else if (pTarget->Classify() == CLASS_ZOMBIE)
		{
			vecTarget = pTarget->BodyTarget(vecFirePos);
		}
		else if (pTarget->Classify() == CLASS_ANTLION)
		{
			// Shoot about a few inches above the origin. This makes it easy to hit antlions
			// even if they are on their backs.
			vecTarget = pTarget->GetAbsOrigin();
			vecTarget.z += 18.0f;
		}
		else if (pTarget->Classify() == CLASS_EARTH_FAUNA)
		{
			// Shoot birds in the center
		}
		else
		{
			// Shoot NPCs in the chest
			vecTarget.z += 8.0f;
		}
	}

	return vecTarget;
}

//---------------------------------------------------------
//---------------------------------------------------------
bool CNPC_KillerScanner::VerifyShot(CBaseEntity* pTarget)
{
	//if we're not facing the player, fail it.
	if (HasCondition(COND_NOT_FACING_ATTACK) || IsHeldByPhyscannon())
	{
		return false;
	}

	Vector vecFirePos;
	QAngle vecAngles;
	GetAttachment(LookupAttachment(KILLERSCANNER_MUZZLE_ATTACHMENT), vecFirePos, vecAngles);

	trace_t tr;

	Vector vecTarget = DesiredBodyTarget(pTarget);
	UTIL_TraceLine(vecFirePos, vecTarget, MASK_SHOT, pTarget, COLLISION_GROUP_NONE, &tr);

	if (tr.fraction != 1.0)
	{
		// Trace hit something.
		if (tr.m_pEnt)
		{
			if (pTarget->IsPlayer())
			{
				// if the target is the player, do another trace to see if we can shoot his eyeposition. This should help 
				// improve sniper responsiveness in cases where the player is hiding his chest from the sniper with his 
				// head in full view.
				UTIL_TraceLine(vecFirePos, pTarget->EyePosition(), MASK_SHOT, pTarget, COLLISION_GROUP_NONE, &tr);

				if (tr.fraction == 1.0)
				{
					if (debug_killerscanner_showshootpath.GetBool())
					{
						NDebugOverlay::Line(GetLocalOrigin(), vecTarget, 0, 255, 0, true, 1);
					}

					return true;
				}
			}

			//haha, makes glass!
			if (FClassnameIs(tr.m_pEnt, "func_breakable"))
			{
				CBreakable* pBreak = dynamic_cast <CBreakable*>(tr.m_pEnt);
				if (pBreak && (pBreak->GetMaterialType() == matGlass))
				{
					if (debug_killerscanner_showshootpath.GetBool())
					{
						NDebugOverlay::Line(GetLocalOrigin(), vecTarget, 0, 0, 255, true, 1);
					}

					return true;
				}
			}
			else
			{
				if (tr.m_pEnt->GetCollisionGroup() == COLLISION_GROUP_BREAKABLE_GLASS)
				{
					if (debug_killerscanner_showshootpath.GetBool())
					{
						NDebugOverlay::Line(GetLocalOrigin(), vecTarget, 0, 0, 255, true, 1);
					}

					return true;
				}
			}
		}

		if (debug_killerscanner_showshootpath.GetBool())
		{
			NDebugOverlay::Line(GetLocalOrigin(), vecTarget, 255, 0, 0, true, 1);
		}

		return false;
	}
	else
	{
		if (debug_killerscanner_showshootpath.GetBool())
		{
			NDebugOverlay::Line(GetLocalOrigin(), vecTarget, 0, 255, 0, true, 1);
		}

		return true;
	}
}

//-----------------------------------------------------------------------------
// Purpose: 
// Input  : *pTask - 
//-----------------------------------------------------------------------------
void CNPC_KillerScanner::StartTask( const Task_t *pTask )
{
	switch ( pTask->iTask )
	{
		case TASK_KILLERSCANNER_SHOOT:
		{
			break;
		}

		default:
		{
			BaseClass::StartTask(pTask);
		}
	}
}

void CNPC_KillerScanner::MakeTracer(const Vector& vecTracerSrc, const trace_t& tr, int iTracerType)
{
	UTIL_Tracer(vecTracerSrc, tr.endpos, 0, TRACER_DONT_USE_ATTACHMENT, 5000, true, "AR2Tracer");
}

//-----------------------------------------------------------------------------
// Purpose: 
//-----------------------------------------------------------------------------
void CNPC_KillerScanner::RailgunDrawBeam(const Vector& startPos, const Vector& endPos, bool overcharged)
{
	float flWidth = (overcharged ? 4.5f : 2.0f);

	//Draw the main beam shaft
	CBeam* m_pBeam = CBeam::BeamCreate(GAUSS_BEAM_SPRITE, flWidth);

	m_pBeam->SetStartPos(startPos);
	m_pBeam->PointEntInit(endPos, this);

	m_pBeam->SetEndAttachment(LookupAttachment(KILLERSCANNER_MUZZLE_ATTACHMENT));

	m_pBeam->SetColor(196, 47 + random->RandomInt(-16, 16), 250);
	m_pBeam->SetScrollRate(25.6);
	m_pBeam->SetBrightness(!overcharged ? 128 : 255);
	m_pBeam->RelinkBeam();
	m_pBeam->LiveForTime(0.1f);
}

void CNPC_KillerScanner::CreateRailgunProjectile(const Vector& vecSrc, Vector& vecShoot, bool bOvercharged)
{
	Vector vecShootDir = vecShoot;
	Vector VecShootOrigin = vecSrc;

	Vector	endPos = VecShootOrigin + (vecShootDir * MAX_TRACE_LENGTH);

	//Shoot a shot straight out
	trace_t	tr;
	UTIL_TraceLine(VecShootOrigin, endPos, MASK_SHOT, this, COLLISION_GROUP_NONE, &tr);

	CAmmoDef* def = GetAmmoDef();
	int m_iPrimaryAmmoType = def->Index("Railgun");
	int definedDamage = def->NPCDamage(m_iPrimaryAmmoType);
	if (!bOvercharged)
	{
		bOvercharged = (m_pAttributes != NULL && m_pAttributes->GetBool("use_railgun_overcharge"));
	}
	int iDamage = (bOvercharged ? (int)(definedDamage * 2) : definedDamage);
	DevMsg("RAILGUN DAMAGE: %i\n", iDamage);

	FireBullets(1, VecShootOrigin, vecShootDir, vec3_origin, MAX_TRACE_LENGTH, m_iPrimaryAmmoType, 0, -1, -1, iDamage, this);

	EmitSound("Weapon_Railgun.Single");
	CSoundEnt::InsertSound(SOUND_COMBAT | SOUND_CONTEXT_GUNFIRE, GetAbsOrigin(), SOUNDENT_VOLUME_MACHINEGUN, 0.2, this, SOUNDENT_CHANNEL_WEAPON, GetEnemy());

	float hitAngle = -DotProduct(tr.plane.normal, vecShootDir);

	Vector vReflection;

	vReflection = 2.0 * tr.plane.normal * hitAngle + vecShootDir;

	VecShootOrigin = tr.endpos;
	endPos = VecShootOrigin + (vReflection * MAX_TRACE_LENGTH);

	//Kick up an effect
	if (!(tr.surface.flags & SURF_SKY))
	{
		UTIL_ImpactTrace(&tr, m_iPrimaryAmmoType, "ImpactJeep");

		//Do a gauss explosion
		CPVSFilter filter(tr.endpos);
		te->GaussExplosion(filter, 0.0f, tr.endpos, tr.plane.normal, 0);
	}

	//Draw beam to reflection point
	RailgunDrawBeam(tr.startpos, tr.endpos, !bOvercharged);
}

void CNPC_KillerScanner::ShootRound(const Vector& vecSrc, const Vector& vecDir)
{
	if (!GetEnemy())
		return;

	CSoundEnt::InsertSound(SOUND_COMBAT | SOUND_CONTEXT_GUNFIRE, GetAbsOrigin(), SOUNDENT_VOLUME_MACHINEGUN, 0.2, this, SOUNDENT_CHANNEL_WEAPON, GetEnemy());

	FireBullets(1, vecSrc, vecDir, GetAttackSpread(), MAX_COORD_RANGE, m_iAmmoType, 1);

	DoMuzzleFlash();
}

#define COMBINE_GRENADE_TIMER		3.5

void CNPC_KillerScanner::CreateFragGrenadeProjectile(const Vector& vecSrc, QAngle& angShoot)
{
	Vector vecSpin;
	vecSpin.x = random->RandomFloat(-1000.0, 1000.0);
	vecSpin.y = random->RandomFloat(-1000.0, 1000.0);
	vecSpin.z = random->RandomFloat(-1000.0, 1000.0);

	Vector forward, up, vecThrow;

	GetVectors(&forward, NULL, &up);
	vecThrow = forward * 750 + up * 175;
	bool bFireGrenade = ((random->RandomInt(0, 1) == 1 && g_pGameRules->GetSkillLevel() >= SKILL_HARD) ? true : false);
	Fraggrenade_Create(vecSrc, angShoot, vecThrow, vecSpin, this, COMBINE_GRENADE_TIMER, true, bFireGrenade);
}

void CNPC_KillerScanner::Attack(void)
{
	if (!GetEnemy())
		return;

	if (m_fCycleTime > gpGlobals->curtime)
	{
		if (!m_bPlayedChargeup)
		{
			ScannerEmitSound("Windup");
			//taunt the player while recharging.
			if (GetEnemy() && HasCondition(COND_SEE_ENEMY))
			{
				if (GetEnemy()->IsPlayer())
				{
					if (m_fTimeSinceLastSpoke < gpGlobals->curtime)
					{
						m_Sentences.Speak("KILLERSCANNER_PLAYER_TARGET", SENTENCE_PRIORITY_HIGH, SENTENCE_CRITERIA_NORMAL);
						m_fTimeSinceLastSpoke = gpGlobals->curtime + sk_killerscanner_sentence_delay.GetFloat();
					}
				}
			}
			m_bPlayedChargeup = true;

			if (m_bJustSpawned)
			{
				m_bJustSpawned = false;
			}
		}
		return;
	}

    if ( m_flNextAttack > gpGlobals->curtime )
        return;

	if (VerifyShot(GetEnemy()))
	{
		Vector vecFirePos;
		QAngle vecAngles;
		GetAttachment(LookupAttachment(KILLERSCANNER_MUZZLE_ATTACHMENT), vecFirePos, vecAngles);
		Vector vecTarget = GetEnemy()->BodyTarget(vecFirePos);
		Vector vecToTarget = (vecTarget - vecFirePos);
		VectorNormalize(vecToTarget);

		float firerate = sk_killerscanner_fire_rate.GetFloat();

		if (m_pAttributes)
		{
			firerate = m_pAttributes->GetFloat("fire_rate", sk_killerscanner_fire_rate.GetFloat());
		}

		m_flNextAttack = gpGlobals->curtime + firerate;

		CEffectData data;
		data.m_nEntIndex = entindex();
		data.m_nAttachmentIndex = LookupAttachment(KILLERSCANNER_MUZZLE_ATTACHMENT);
		data.m_flScale = 1.0f;
		data.m_fFlags = MUZZLEFLASH_COMBINE;
		DispatchEffect("MuzzleFlash", data);

		ScannerEmitSound("Fire");

		if (m_pAttributes)
		{
			int projInt = 0;
			bool projIntSaveMyFuckingSanity = m_pAttributes->GetBool("new_projectile_random");

			if (projIntSaveMyFuckingSanity)
			{
				projInt = RandomInt(PROJ_AR2_ROUND, PROJ_LAST - 1);
			}
			else
			{
				projInt = m_pAttributes->GetInt("new_projectile");
			}

			switch (projInt)
			{
			case PROJ_RAILGUN:
				CreateRailgunProjectile(vecFirePos, vecToTarget, false);
				break;
			case PROJ_FRAG_GRENADE:
				CreateFragGrenadeProjectile(vecFirePos, vecAngles);
				break;
			case PROJ_AR2_ROUND:
			default:
				ShootRound(vecFirePos, vecToTarget);
				DispatchParticleEffect("weapon_muzzle_smoke", PATTACH_POINT_FOLLOW, this, KILLERSCANNER_MUZZLE_ATTACHMENT);
				break;
			}
		}
		else
		{
			ShootRound(vecFirePos, vecToTarget);
			DispatchParticleEffect("weapon_muzzle_smoke", PATTACH_POINT_FOLLOW, this, KILLERSCANNER_MUZZLE_ATTACHMENT);
		}

		m_iShots++;

		int magsize = sk_killerscanner_mag_size.GetInt();

		if (m_pAttributes)
		{
			magsize = m_pAttributes->GetFloat("mag_size", sk_killerscanner_mag_size.GetInt());
		}

		if (m_iShots >= magsize)
		{
			Chargeup();
		}
	}
}

//-----------------------------------------------------------------------------
// Purpose: 
// Output : float
//-----------------------------------------------------------------------------
float CNPC_KillerScanner::GetGoalDistance(void)
{
	if (m_flGoalOverrideDistance != 0.0f)
		return m_flGoalOverrideDistance;

	switch (m_nFlyMode)
	{
	case SCANNER_FLY_ATTACK:
	{
		return sk_killerscanner_mindist_combat.GetFloat();
	}
	break;
	}

	return sk_killerscanner_mindist_idle.GetFloat();
}

void CNPC_KillerScanner::Chargeup(void)
{
	m_bPlayedChargeup = false;

	float cycletime = sk_killerscanner_cycle_time.GetFloat();

	if (m_pAttributes)
	{
		cycletime = m_pAttributes->GetFloat("cycle_time", sk_killerscanner_cycle_time.GetFloat());
	}

	m_fCycleTime = gpGlobals->curtime + cycletime;
	m_iShots = 0;
}

void CNPC_KillerScanner::Event_Killed(const CTakeDamageInfo& info)
{
	// Copy off the takedamage info that killed me, since we're not going to call
	// up into the base class's Event_Killed() until we gib. (gibbing is ultimate death)
	m_KilledInfo = info;

	// Interrupt whatever schedule I'm on
	SetCondition(COND_SCHEDULE_DONE);

	// If I have an enemy and I'm up high, do a dive bomb (unless dissolved)
	if (GetEnemy() != NULL && (info.GetDamageType() & DMG_DISSOLVE) == false)
	{
		Vector vecDelta = GetLocalOrigin() - GetEnemy()->GetLocalOrigin();
		if ((vecDelta.z > 120) && (vecDelta.Length() > 360))
		{
			// If I'm divebombing, don't take any more damage. It will make Event_Killed() be called again.
			// This is especially bad if someone machineguns the divebombing scanner. 
			AttackDivebomb();
			return;
		}
	}

	Gib();
}

//-----------------------------------------------------------------------------
// Purpose: 
// Input  : *pTask - 
//-----------------------------------------------------------------------------
void CNPC_KillerScanner::RunTask( const Task_t *pTask )
{
	switch ( pTask->iTask )
	{
	case TASK_KILLERSCANNER_SHOOT:
		{
			CBaseEntity* pEnemy = GetEnemy();
			if (!pEnemy)
			{
				TaskFail(FAIL_NO_ENEMY);
				return;
			}

			if (HasCondition(COND_NOT_FACING_ATTACK) || IsHeldByPhyscannon())
			{
				TaskFail(FAIL_NO_SHOOT);
				return;
			}

			if (m_bJustSpawned)
			{
				m_fCycleTime = gpGlobals->curtime + sk_killerscanner_cycle_time.GetFloat();
			}

            Attack();
			break;
		}

	default:
		{
			BaseClass::RunTask(pTask);
		}
	}
}

//------------------------------------------------------------------------------
// Purpose:
//------------------------------------------------------------------------------
float CNPC_KillerScanner::MinGroundDist( void )
{
	if (GetEnemy() && m_nFlyMode == SCANNER_FLY_ATTACK)
		return sk_killerscanner_minheight_combat.GetFloat();

	return sk_killerscanner_minheight_idle.GetFloat();
}

//-----------------------------------------------------------------------------
// Purpose: 
// Input  : flInterval - 
// Output : Returns true on success, false on failure.
//-----------------------------------------------------------------------------
bool CNPC_KillerScanner::OverrideMove(float flInterval)
{
	// ----------------------------------------------
	//	If dive bombing
	// ----------------------------------------------
	if (m_nFlyMode == SCANNER_FLY_DIVE)
	{
		MoveToDivebomb(flInterval);
	}
	else
	{
		Vector vMoveTargetPos(0, 0, 0);
		CBaseEntity* pMoveTarget = NULL;

		// The original line of code was, due to the accidental use of '|' instead of
		// '&', always true. Replacing with 'true' to suppress the warning without changing
		// the (long-standing) behavior.
		if (true) //!GetNavigator()->IsGoalActive() || ( GetNavigator()->GetCurWaypointFlags() | bits_WP_TO_PATHCORNER ) )
		{
			// Select move target 
			if (GetTarget() != NULL)
			{
				pMoveTarget = GetTarget();
			}
			else if (GetEnemy() != NULL)
			{
				pMoveTarget = GetEnemy();
			}

			// Select move target position 
			if (GetEnemy() != NULL)
			{
				vMoveTargetPos = GetEnemy()->GetAbsOrigin();
			}
		}
		else
		{
			vMoveTargetPos = GetNavigator()->GetCurWaypointPos();
		}

		ClearCondition(COND_SCANNER_FLY_CLEAR);
		ClearCondition(COND_SCANNER_FLY_BLOCKED);

		// See if we can fly there directly
		if (pMoveTarget)
		{
			trace_t tr;
			AI_TraceHull(GetAbsOrigin(), vMoveTargetPos, GetHullMins(), GetHullMaxs(), MASK_NPCSOLID_BRUSHONLY, this, COLLISION_GROUP_NONE, &tr);

			float fTargetDist = (1.0f - tr.fraction) * (GetAbsOrigin() - vMoveTargetPos).Length();

			if ((tr.m_pEnt == pMoveTarget) || (fTargetDist < 50))
			{
				SetCondition(COND_SCANNER_FLY_CLEAR);
			}
			else
			{
				SetCondition(COND_SCANNER_FLY_BLOCKED);
			}
		}

		// If I have a route, keep it updated and move toward target
		if (GetNavigator()->IsGoalActive())
		{
			if (OverridePathMove(pMoveTarget, flInterval))
			{
				BlendPhyscannonLaunchSpeed();
				return true;
			}
		}
		// ----------------------------------------------
		//	If attacking
		// ----------------------------------------------
		else if (m_nFlyMode == SCANNER_FLY_ATTACK)
		{
			MoveToAttack(flInterval);
		}
		// -----------------------------------------------------------------
		// If I don't have a route, just decelerate
		// -----------------------------------------------------------------
		else if (!GetNavigator()->IsGoalActive())
		{
			float	myDecay = 9.5;
			Decelerate(flInterval, myDecay);
		}
	}

	MoveExecute_Alive(flInterval);

	return true;
}

//-----------------------------------------------------------------------------
// Purpose: Accelerates toward a given position.
// Input  : flInterval - Time interval over which to move.
//			vecMoveTarget - Position to move toward.
//-----------------------------------------------------------------------------
void CNPC_KillerScanner::MoveToTarget(float flInterval, const Vector& vecMoveTarget)
{
	// Don't move if stalling
	if (m_flEngineStallTime > gpGlobals->curtime)
		return;

	// Look at our inspection target if we have one
	if (GetEnemy() != NULL)
	{
		// Otherwise at our enemy
		TurnHeadToTarget(flInterval, GetEnemy()->EyePosition());
	}
	else
	{
		// Otherwise face our motion direction
		TurnHeadToTarget(flInterval, vecMoveTarget);
	}

	// -------------------------------------
	// Move towards our target
	// -------------------------------------
	float myAccel;
	float myZAccel = 400.0f;
	float myDecay = 0.15f;

	Vector vecCurrentDir;

	// Get the relationship between my current velocity and the way I want to be going.
	vecCurrentDir = GetCurrentVelocity();
	VectorNormalize(vecCurrentDir);

	Vector targetDir = vecMoveTarget - GetAbsOrigin();
	float flDist = VectorNormalize(targetDir);

	float flDot;
	flDot = DotProduct(targetDir, vecCurrentDir);

	if ((flDot > 0.09 || flDot < -0.09))
	{
		// If my target is in front of me, my flight model is a bit more accurate.
		myAccel = sk_killerscanner_flight_accel_combat.GetFloat();
	}
	else
	{
		// Have a harder time correcting my course if I'm currently flying away from my target.
		myAccel = 128;
	}

	if (myAccel > flDist / flInterval)
	{
		myAccel = flDist / flInterval;
	}

	if (myZAccel > flDist / flInterval)
	{
		myZAccel = flDist / flInterval;
	}

	MoveInDirection(flInterval, targetDir, myAccel, myZAccel, myDecay);

	// calc relative banking targets
	Vector forward, right, up;
	GetVectors(&forward, &right, &up);

	m_vCurrentBanking.x = targetDir.x;
	m_vCurrentBanking.z = 120.0f * DotProduct(right, targetDir);
	m_vCurrentBanking.y = 0;

	float speedPerc = SimpleSplineRemapVal(GetCurrentVelocity().Length(), 0.0f, GetMaxSpeed(), 0.0f, 1.0f);

	speedPerc = clamp(speedPerc, 0.0f, 1.0f);

	m_vCurrentBanking *= speedPerc;
}

//-----------------------------------------------------------------------------
// Purpose:
//-----------------------------------------------------------------------------
char* CNPC_KillerScanner::GetEngineSound(void)
{
	return "NPC_KillerScanner.FlyLoop";
}

//------------------------------------------------------------------------------
// Purpose:
//------------------------------------------------------------------------------
void CNPC_KillerScanner::Gib(void)
{
	if (IsMarkedForDeletion())
		return;

	// Spawn all gibs
	CGib::SpawnSpecificGibs(this, 1, 500, 250, "models/gibs/Scanner_Gib01.mdl", 25.0f, true);
	CGib::SpawnSpecificGibs(this, 1, 500, 250, "models/gibs/Scanner_Gib02.mdl", 25.0f, true);
	CGib::SpawnSpecificGibs(this, 1, 500, 250, "models/gibs/Scanner_Gib04.mdl", 25.0f, true);
	CGib::SpawnSpecificGibs(this, 1, 500, 250, "models/gibs/Scanner_Gib05.mdl", 25.0f, true);

	float randchance = random->RandomFloat(0.0f, 1.0f);

	// Add a random chance of spawning a battery...

	if (!HasSpawnFlags(SF_NPC_NO_WEAPON_DROP))
	{
		if (randchance < 0.3f)
		{
			CItem* pBattery = (CItem*)DropItem("item_battery", GetAbsOrigin(), GetAbsAngles());
			if (pBattery)
			{
				pBattery->SetAbsVelocity(GetAbsVelocity());
				pBattery->SetLocalAngularVelocity(GetLocalAngularVelocity());
				pBattery->ActivateWhenAtRest();
			}
		}
	}

	BaseClass::Gib();
}

//-----------------------------------------------------------------------------
// Purpose: 
// Output : float
//-----------------------------------------------------------------------------
float CNPC_KillerScanner::GetHeadTurnRate(void)
{
	if (GetEnemy() && m_nFlyMode == SCANNER_FLY_ATTACK)
	{
		return sk_killerscanner_turn_rate_combat.GetFloat();
	}

	return sk_killerscanner_turn_rate_idle.GetFloat();
}

//-----------------------------------------------------------------------------
// Purpose: 
//-----------------------------------------------------------------------------
float CNPC_KillerScanner::GetMaxSpeed()
{
	return sk_killerscanner_max_speed.GetFloat();
}

//-----------------------------------------------------------------------------
//
// Schedules
//
//-----------------------------------------------------------------------------

AI_BEGIN_CUSTOM_NPC( npc_killerscanner, CNPC_KillerScanner )

	DECLARE_TASK( TASK_KILLERSCANNER_SHOOT)
    
	//=========================================================
	// > SCHED_KILLERSCANNER_SHOOT
	//=========================================================
	DEFINE_SCHEDULE
	(
		SCHED_KILLERSCANNER_SHOOT,

		"	Tasks"
		"		TASK_SCANNER_SET_FLY_ATTACK			0"
		"		TASK_SET_ACTIVITY					ACTIVITY:ACT_IDLE"
		"		TASK_KILLERSCANNER_SHOOT				0"
		"		TASK_WAIT							0.5"
		""
		"	Interrupts"
		"		COND_NEW_ENEMY"
		"		COND_ENEMY_DEAD"
		"		COND_ENEMY_OCCLUDED"
		"		COND_TOO_FAR_TO_ATTACK"
		"		COND_NOT_FACING_ATTACK"
		"		COND_SCANNER_GRABBED_BY_PHYSCANNON"
	)

AI_END_CUSTOM_NPC()
