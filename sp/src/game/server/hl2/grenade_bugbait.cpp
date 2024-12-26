//========= Copyright Valve Corporation, All rights reserved. ============//
//
// Purpose: Bugbait weapon to summon and direct antlions
//
//=============================================================================//

#include "cbase.h"
#include "grenade_bugbait.h"
#include "decals.h"
#include "smoke_trail.h"
#include "soundent.h"
#include "engine/IEngineSound.h"
#include "npc_bullseye.h"
#include "entitylist.h"
#include "antlion_maker.h"
#include "eventqueue.h"
#include "globalstate.h"

#ifdef PORTAL
	#include "portal_util_shared.h"
#endif

// memdbgon must be the last include file in a .cpp file!!!
#include "tier0/memdbgon.h"

// Setup the sensor list template

CEntityClassList<CBugBaitSensor> g_BugBaitSensorList;
template <> CBugBaitSensor *CEntityClassList<CBugBaitSensor>::m_pClassList = NULL;

CBugBaitSensor* GetBugBaitSensorList()
{
	return g_BugBaitSensorList.m_pClassList;
}

CBugBaitSensor::CBugBaitSensor( void )
{
	g_BugBaitSensorList.Insert( this );
}

CBugBaitSensor::~CBugBaitSensor( void )
{
	g_BugBaitSensorList.Remove( this );
}

BEGIN_DATADESC( CBugBaitSensor )

	// This is re-set up in the constructor
	//DEFINE_FIELD( m_pNext, FIELD_CLASSPTR ),

	DEFINE_KEYFIELD( m_bEnabled, FIELD_BOOLEAN, "Enabled" ),
	DEFINE_KEYFIELD( m_flRadius, FIELD_FLOAT, "radius" ),

	DEFINE_INPUTFUNC( FIELD_VOID, "Enable", InputEnable ),
	DEFINE_INPUTFUNC( FIELD_VOID, "Disable", InputDisable ),
	DEFINE_INPUTFUNC( FIELD_VOID, "Toggle", InputToggle ),

	// Function Pointers
	DEFINE_OUTPUT( m_OnBaited, "OnBaited" ),

END_DATADESC()

LINK_ENTITY_TO_CLASS( point_bugbait, CBugBaitSensor );

//=============================================================================
// Bugbait grenade
//=============================================================================

#define GRENADE_MODEL "models/weapons/w_bugbait.mdl"

BEGIN_DATADESC( CGrenadeBugBait )

	DEFINE_FIELD( m_flGracePeriodEndsAt, FIELD_TIME ),
	DEFINE_FIELD( m_pSporeTrail, FIELD_CLASSPTR ),

	// Function Pointers
	DEFINE_ENTITYFUNC( BugBaitTouch ),
	DEFINE_THINKFUNC( ThinkBecomeSolid ),

END_DATADESC()


LINK_ENTITY_TO_CLASS( npc_grenade_bugbait, CGrenadeBugBait );

//Radius of the bugbait's effect on other creatures
ConVar bugbait_radius( "bugbait_radius", "512" );
ConVar bugbait_hear_radius( "bugbait_hear_radius", "2500" );
ConVar bugbait_distract_time( "bugbait_distract_time", "5" );
ConVar bugbait_grenade_radius( "bugbait_grenade_radius", "150" );

//-----------------------------------------------------------------------------
// Purpose: 
//-----------------------------------------------------------------------------
void CGrenadeBugBait::Spawn( void )
{
	Precache();

	SetModel( GRENADE_MODEL );
	SetCollisionGroup( COLLISION_GROUP_PROJECTILE );
	SetMoveType( MOVETYPE_FLYGRAVITY, MOVECOLLIDE_DEFAULT );
	SetSolid( SOLID_BBOX ); 

	UTIL_SetSize( this, Vector( -2, -2, -2), Vector( 2, 2, 2 ) );

	SetTouch( &CGrenadeBugBait::BugBaitTouch );

	m_takedamage = DAMAGE_NO;

	m_pSporeTrail = NULL;

	/*
	m_pSporeTrail = SporeTrail::CreateSporeTrail();
	
	m_pSporeTrail->m_bEmit				= true;
	m_pSporeTrail->m_flSpawnRate		= 100.0f;
	m_pSporeTrail->m_flParticleLifetime	= 1.0f;
	m_pSporeTrail->m_flStartSize		= 1.0f;
	m_pSporeTrail->m_flEndSize			= 1.0f;
	m_pSporeTrail->m_flSpawnRadius		= 8.0f;

	m_pSporeTrail->m_vecEndColor		= Vector( 0, 0, 0 );
	*/
}

//-----------------------------------------------------------------------------
// Purpose: 
//-----------------------------------------------------------------------------
void CGrenadeBugBait::Precache( void )
{
	PrecacheModel( GRENADE_MODEL );

	PrecacheScriptSound( "GrenadeBugBait.Splat" );

	BaseClass::Precache();
}

#define	NUM_SPLASHES	6

//-----------------------------------------------------------------------------
// Purpose: 
//-----------------------------------------------------------------------------
void CGrenadeBugBait::BugBaitTouch( CBaseEntity *pOther )
{
	// Don't hit triggers or water
	Assert( pOther );
	if ( pOther->IsSolidFlagSet(FSOLID_TRIGGER|FSOLID_VOLUME_CONTENTS) )
		return;

	if ( m_pSporeTrail != NULL )
	{
		m_pSporeTrail->m_bEmit = false;
	}

	//Do effect for the hit
	SporeExplosion *pSporeExplosion = SporeExplosion::CreateSporeExplosion();

	if ( pSporeExplosion )
	{
		Vector	dir = -GetAbsVelocity();
		VectorNormalize( dir );

		QAngle	angles;
		VectorAngles( dir, angles );

		pSporeExplosion->SetLocalAngles( angles );
		pSporeExplosion->SetLocalOrigin( GetAbsOrigin() );
		pSporeExplosion->m_flSpawnRate			= 8.0f;
		pSporeExplosion->m_flParticleLifetime	= 2.0f;
		pSporeExplosion->SetRenderColor( 0.0f, 0.5f, 0.25f, 0.15f );

		pSporeExplosion->m_flStartSize = 32.0f;
		pSporeExplosion->m_flEndSize = 64.0f;
		pSporeExplosion->m_flSpawnRadius = 32.0f;

		pSporeExplosion->SetLifetime( bugbait_distract_time.GetFloat() );
	}

	trace_t	tr;
	Vector traceDir = GetAbsVelocity();

	VectorNormalize( traceDir );

	UTIL_TraceLine( GetAbsOrigin(), GetAbsOrigin() + traceDir * 64, MASK_SHOT, this, COLLISION_GROUP_NONE, &tr );

	if ( tr.fraction < 1.0f )
	{
		UTIL_DecalTrace( &tr, "BeerSplash" );	//TODO: Use real decal
	}

	//Make a splat sound
	CPASAttenuationFilter filter( this );
	EmitSound( filter, entindex(), "GrenadeBugBait.Splat" );

	//Make sure we want to call antlions
	if (ActivateBugbaitTargets(GetThrower(), GetAbsOrigin(), false) == false)
	{
		//Alert any antlions around
		CSoundEnt::InsertSound(SOUND_BUGBAIT, GetAbsOrigin(), bugbait_hear_radius.GetInt(), bugbait_distract_time.GetFloat(), GetThrower());
	}

#if defined(FR_DLL)
	//in FR, allow us to use bugbait to get antlions over to our side.
	if (g_pGameRules->GetGamemode() != FIREFIGHT_PRIMARY_ANTLIONASSAULT && !g_fr_lonewolf.GetBool())
	{
		if (GlobalEntity_GetState("antlion_allied") != GLOBAL_ON)
		{
			if (!GlobalEntity_IsInTable("antlion_allied"))
			{
				GlobalEntity_Add(MAKE_STRING("antlion_allied"), gpGlobals->mapname, GLOBAL_ON);
			}
			else
			{
				GlobalEntity_SetState(MAKE_STRING("antlion_allied"), GLOBAL_ON);
			}

			for (int i = 0; i < g_AI_Manager.NumAIs(); i++)
			{
				CAI_BaseNPC* pNpc = g_AI_Manager.AccessAIs()[i];
				if (pNpc)
				{
					if (FClassnameIs(pNpc, "npc_antlion") || FClassnameIs(pNpc, "npc_antlionworker"))
					{
						CNPC_Antlion* pAntlion = (CNPC_Antlion*)pNpc;
						if (pAntlion)
						{
							//enable relationships.
							pNpc->Activate();

							if (g_pGameRules->GetSkillLevel() < SKILL_VERYHARD)
							{
								// heal them.
								if (pNpc->GetHealth() < pNpc->GetMaxHealth())
								{
									pNpc->SetHealth(pNpc->GetMaxHealth());
								}
							}


							CAI_BaseNPC* pNpcOther = (CAI_BaseNPC*)pOther;
							if (pNpcOther)
							{
								CBasePlayer* pPlayer = ToBasePlayer(GetThrower());
								if (pPlayer)
								{
									Relationship_t* npcrelationship = pPlayer->FindEntityRelationship(pNpcOther);

									if (npcrelationship->disposition == D_HT)
									{
										//KILL THEM ALL in the future.
										pAntlion->AddClassRelationship(pNpcOther->Classify(), D_HT, 0);
										pNpcOther->AddEntityRelationship(pAntlion, D_HT, 0);
										pAntlion->SetFightTarget(pNpcOther);
										pAntlion->SetMoveState(ANTLION_MOVE_FIGHT_TO_GOAL);
									}
								}
							}
							else
							{
								pAntlion->SetFightTarget(this);
								pAntlion->SetMoveState(ANTLION_MOVE_FIGHT_TO_GOAL);
							}
						}
					}
				}
			}
		}
		else
		{
			for (int i = 0; i < g_AI_Manager.NumAIs(); i++)
			{
				CAI_BaseNPC* pAI = g_AI_Manager.AccessAIs()[i];
				if (pAI)
				{
					if (FClassnameIs(pAI, "npc_antlion") || FClassnameIs(pAI, "npc_antlionworker"))
					{
						CNPC_Antlion* pAntlion = (CNPC_Antlion*)pAI;
						if (pAntlion)
						{
							CAI_BaseNPC* pNpc = (CAI_BaseNPC*)pOther;
							if (pNpc)
							{
								CBasePlayer* pPlayer = ToBasePlayer(GetThrower());
								if (pPlayer)
								{
									Relationship_t* npcrelationship = pPlayer->FindEntityRelationship(pNpc);

									if (npcrelationship->disposition == D_HT)
									{
										//KILL THEM ALL in the future.
										pAntlion->AddClassRelationship(pNpc->Classify(), D_HT, 0);
										pNpc->AddEntityRelationship(pAntlion, D_HT, 0);
										pAntlion->SetFightTarget(pNpc);
										pAntlion->SetMoveState(ANTLION_MOVE_FIGHT_TO_GOAL);
									}
								}
							}
						}
					}
				}
			}
		}
	}
#else
	// Tell all spawners to now fight to this position
	g_AntlionMakerManager.BroadcastFightGoal(GetAbsOrigin());
#endif

	//Go away
	UTIL_Remove( this );
}

//-----------------------------------------------------------------------------
// Purpose: Activate any nearby bugbait targets
//			Returns true if the bugbait target wants to suppress the call.
//-----------------------------------------------------------------------------
bool CGrenadeBugBait::ActivateBugbaitTargets( CBaseEntity *pOwner, Vector vecOrigin, bool bSqueezed )
{
	//Attempt to activate any spawners in a radius around the bugbait
	CBaseEntity*	pList[100];
	Vector			delta( bugbait_grenade_radius.GetFloat(), bugbait_grenade_radius.GetFloat(), bugbait_grenade_radius.GetFloat() );
	bool			suppressCall = false;

	int count = UTIL_EntitiesInBox( pList, 100, vecOrigin - delta, vecOrigin + delta, 0 );
	
	// If the bugbait's been thrown, look for nearby targets to affect
	if ( !bSqueezed )
	{
		for ( int i = 0; i < count; i++ )
		{
			// If close enough, make combine soldiers freak out when hit
			if ( UTIL_DistApprox( pList[i]->WorldSpaceCenter(), vecOrigin ) < bugbait_grenade_radius.GetFloat() )
			{
				// Must be a soldier
				if ( FClassnameIs( pList[i], "npc_combine_s") )
				{
					CAI_BaseNPC *pCombine = pList[i]->MyNPCPointer();

					if ( pCombine != NULL )
					{
						trace_t tr;
						UTIL_TraceLine( vecOrigin, pCombine->EyePosition(), MASK_ALL, pOwner, COLLISION_GROUP_NONE, &tr);

						if ( tr.fraction == 1.0 || tr.m_pEnt == pCombine )
						{
							// Randomize the start time a little so multiple combine hit by 
							// the same bugbait don't all dance in synch.
							g_EventQueue.AddEvent( pCombine, "HitByBugbait", RandomFloat(0, 0.5), pOwner, pOwner );
						}
					}
				}
			}
		}
	}
	// Iterate over all sensors to see if they detected this impact
	for ( CBugBaitSensor *pSensor = GetBugBaitSensorList(); pSensor != NULL; pSensor = pSensor->m_pNext )
	{
		if ( pSensor == NULL )
			continue;

		if ( pSensor->IsDisabled() )
			continue;

		if ( bSqueezed && pSensor->DetectsSqueeze() == false )
			continue;

		if ( !bSqueezed && pSensor->DetectsThrown() == false )
			continue;

		//Make sure we're within range of the sensor
		if ( pSensor->GetRadius() > ( pSensor->GetAbsOrigin() - vecOrigin ).Length() )
		{
			//Tell the sensor it's been hit
			if ( pSensor->Baited( pOwner ) )
			{
				//If we're suppressing the call to antlions, then don't make a bugbait sound
				if ( pSensor->SuppressCall() )
				{
					suppressCall = true;
				}
			}
		}
	}

	return suppressCall;
}

//-----------------------------------------------------------------------------
// Purpose: 
//-----------------------------------------------------------------------------
void CGrenadeBugBait::ThinkBecomeSolid( void )
{
	SetThink( NULL );
	RemoveSolidFlags( FSOLID_NOT_SOLID );
}

//-----------------------------------------------------------------------------
// Purpose: 
// Input  : duration - 
//-----------------------------------------------------------------------------
void CGrenadeBugBait::SetGracePeriod( float duration )
{
	SetThink( &CGrenadeBugBait::ThinkBecomeSolid );
	SetNextThink( gpGlobals->curtime + duration );

	// Become unsolid	
	AddSolidFlags( FSOLID_NOT_SOLID );
}

//-----------------------------------------------------------------------------
// Purpose: 
// Input  : &position - 
//			&angles - 
//			&velocity - 
//			&angVelocity - 
//			*owner - 
// Output : CBaseGrenade
//-----------------------------------------------------------------------------
CGrenadeBugBait *BugBaitGrenade_Create( const Vector &position, const QAngle &angles, const Vector &velocity, const QAngle &angVelocity, CBaseEntity *owner )
{
	CGrenadeBugBait *pGrenade = (CGrenadeBugBait *) CBaseEntity::Create( "npc_grenade_bugbait", position, angles, owner );
	
	if ( pGrenade != NULL )
	{
		pGrenade->SetLocalAngularVelocity( angVelocity );
		pGrenade->SetAbsVelocity( velocity );
		pGrenade->SetThrower( ToBaseCombatCharacter( owner ) );
	}

	return pGrenade;
}

