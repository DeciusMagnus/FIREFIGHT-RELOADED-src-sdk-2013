//========= Copyright � 1996-2005, Valve Corporation, All rights reserved. ============//
//
// Purpose: This is the base version of the vortigaunt_hl2
//
// $NoKeywords: $
//=============================================================================//

#ifndef NPC_VORTIGAUNT_HL2_H
#define NPC_VORTIGAUNT_HL2_H
#ifdef _WIN32
#pragma once
#endif

#include "ai_basenpc.h"
#include "ai_behavior.h"
#include "ai_behavior_lead.h"
#include "ai_behavior_standoff.h"
#include "ai_behavior_assault.h"

#define		VORTIGAUNT_HL2_MAX_BEAMS				8

#define SF_VORTIGAUNT_HL2_ENEMY	( 1 << 5  )

class CBeam;
class CSprite;


//=========================================================
//	>> CNPC_Vortigaunt_HL2
//=========================================================
class CNPC_Vortigaunt_HL2 : public CNPCSimpleTalker
{
	DECLARE_CLASS( CNPC_Vortigaunt_HL2, CNPCSimpleTalker );

public:
	void			Spawn( void );
	void			Precache( void );
	float			MaxYawSpeed( void );
	int				GetSoundInterests( void );

	void			PrescheduleThink( void );
	void			BuildScheduleTestBits( void );

	int				RangeAttack1Conditions( float flDot, float flDist );
	int				MeleeAttack1Conditions( float flDot, float flDist );
	CBaseEntity*	Kick( void );
	void			Claw( int iAttachment );
	Vector			GetShootEnemyDir( const Vector &shootOrigin, bool bNoisy = true );

	virtual void	Use( CBaseEntity *pActivator, CBaseEntity *pCaller, USE_TYPE useType, float value );
	void			AlertSound( void );
	Class_T			Classify ( void );
	void			HandleAnimEvent( animevent_t *pEvent );
	bool			HandleInteraction(int interactionType, void *data, CBaseCombatCharacter* sourceEnt);
	Activity		NPC_TranslateActivity( Activity eNewActivity );

	void			UpdateOnRemove( void );
	void			Event_Killed( const CTakeDamageInfo &info );

	bool			ShouldGoToIdleState( void );
	void			RunTask( const Task_t *pTask );
	void			StartTask( const Task_t *pTask );
	int				ObjectCaps( void ) { return UsableNPCObjectCaps( BaseClass::ObjectCaps() ); }
	int				OnTakeDamage_Alive( const CTakeDamageInfo &info );
	
	void			DeclineFollowing( void );
	bool			CanBeUsedAsAFriend( void );
	bool			IsPlayerAlly( void ) { return true; }

	// Override these to set behavior
	virtual int		TranslateSchedule( int scheduleType );
	virtual int		SelectSchedule( void );
	bool			IsValidEnemy( CBaseEntity *pEnemy );
	bool			IsLeading( void ) { return ( GetRunningBehavior() == &m_LeadBehavior && m_LeadBehavior.HasGoal() ); }

	void			DeathSound( void );
	void			PainSound( void );
	
	void			TalkInit( void );

	void			TraceAttack( const CTakeDamageInfo &info, const Vector &vecDir, trace_t *ptr, CDmgAccumulator* pAccumulator);
	void			SpeakSentence( int sentType );

	void			Vortigaunt_HL2Think( void );
	bool			CreateBehaviors( void );
	bool			ShouldHealTarget( void );
	int				SelectHealSchedule( void );

	void			InputEnableArmorRecharge( inputdata_t &data );
	void			InputDisableArmorRecharge( inputdata_t &data );
	void			InputExtractBugbait( inputdata_t &data );
	void			InputChargeTarget( inputdata_t &data );

private:
	//=========================================================
	// Vortigaunt_HL2 schedules
	//=========================================================
	enum
	{
		SCHED_VORTIGAUNT_HL2_STAND = BaseClass::NEXT_SCHEDULE,
		SCHED_VORTIGAUNT_HL2_RANGE_ATTACK,
		SCHED_VORTIGAUNT_HL2_MELEE_ATTACK,
		SCHED_VORTIGAUNT_HL2_STOMP_ATTACK,
		SCHED_VORTIGAUNT_HL2_HEAL,
		SCHED_VORTIGAUNT_HL2_BARNACLE_HIT,
		SCHED_VORTIGAUNT_HL2_BARNACLE_PULL,
		SCHED_VORTIGAUNT_HL2_BARNACLE_CHOMP,
		SCHED_VORTIGAUNT_HL2_BARNACLE_CHEW,
		SCHED_VORTIGAUNT_HL2_GRENADE_KILL,
		SCHED_VORTIGAUNT_HL2_EXTRACT_BUGBAIT,
	};


	//=========================================================
	// Vortigaunt_HL2 Tasks 
	//=========================================================
	enum 
	{
		TASK_VORTIGAUNT_HL2_HEAL_WARMUP = BaseClass::NEXT_TASK,
		TASK_VORTIGAUNT_HL2_HEAL,
		TASK_VORTIGAUNT_HL2_FACE_STOMP,
		TASK_VORTIGAUNT_HL2_STOMP_ATTACK,
		TASK_VORTIGAUNT_HL2_GRENADE_KILL,
		TASK_VORTIGAUNT_HL2_ZAP_GRENADE_OWNER,
		TASK_VORTIGAUNT_HL2_EXTRACT_WARMUP,
		TASK_VORTIGAUNT_HL2_EXTRACT,
		TASK_VORTIGAUNT_HL2_EXTRACT_COOLDOWN,
		TASK_VORTIGAUNT_HL2_FIRE_EXTRACT_OUTPUT,
		TASK_VORTIGAUNT_HL2_WAIT_FOR_PLAYER,
	};

	//=========================================================
	// Vortigaunt_HL2 Conditions
	//=========================================================
	enum
	{
		COND_VORTIGAUNT_HL2_CAN_HEAL = BaseClass::NEXT_CONDITION,
	};

	float			m_flNextNPCThink;

	// ------------
	// Beams
	// ------------
	void			ClearBeams( );
	void			ArmBeam( int side , int beamType);
	void			WackBeam( int side, CBaseEntity *pEntity );
	void			ZapBeam( int side );
	void			BeamGlow( void );
	void			ClawBeam( CBaseEntity* pHurt, int nNoise, int iAttachment );
	void			DefendBeams( void );
	CHandle<CBeam>	m_pBeam[VORTIGAUNT_HL2_MAX_BEAMS];
	int				m_iBeams;
	int				m_nLightningSprite;

	// ---------------
	//  Glow
	// ----------------
	void			ClearHandGlow( );
	float			m_fGlowAge;
	float			m_fGlowScale;
	float			m_fGlowChangeTime;
	bool			m_bGlowTurningOn;
	int				m_nCurGlowIndex;
	
	CHandle<CSprite>	m_pLeftHandGlow;
	CHandle<CSprite>	m_pRightHandGlow;
	
	void			StartHandGlow( int beamType );
	void			EndHandGlow( void );

	// ----------------
	//  Healing
	// ----------------
	float			m_flNextHealTime;		// Next time allowed to heal player
	int				m_nCurrentHealAmt;		// How much healed this session
	int				m_nLastArmorAmt;		// Player armor at end of last heal
	int				m_iSuitSound;			// 0 = off, 1 = startup, 2 = going
	float			m_flSuitSoundTime;
	void			HealBeam( int side );
	bool			IsHealPositionValid( void );
	bool			CheckHealPosition( void );

	// -----------------
	//  Stomping
	// -----------------
	bool			IsStompable(CBaseEntity *pEntity);

	float			m_painTime;
	float			m_nextLineFireTime;
	bool			m_bInBarnacleMouth;
	bool			m_bArmorRechargeEnabled;
	bool			m_bForceArmorRecharge;
	int				m_iCurrentRechargeGoal;

	EHANDLE			m_hVictim;		// Who I'm actively attacking (as opposed to enemy that I'm not necessarily attacking)

	bool			m_bExtractingBugbait;

	COutputEvent	m_OnFinishedExtractingBugbait;
	COutputEvent	m_OnFinishedChargingTarget;
	COutputEvent	m_OnPlayerUse;

	CAI_AssaultBehavior	 m_AssaultBehavior;
	CAI_LeadBehavior	 m_LeadBehavior;
	
	//Adrian: Let's do it the right way!
	int m_iLeftHandAttachment;
	int m_iRightHandAttachment;
	bool				m_bStopLoopingSounds;

public:
	DECLARE_DATADESC();
	DEFINE_CUSTOM_AI;
};

#endif // NPC_VORTIGAUNT_HL2_H
