//========= Copyright Valve Corporation, All rights reserved. ============//
//
// Purpose: 
//
// $NoKeywords: $
//
//=============================================================================//
/*

===== tf_client.cpp ========================================================

  HL2 client/server game specific stuff

*/

#include "cbase.h"
#include "hl2_player.h"
#include "hl2_gamerules.h"
#include "gamerules.h"
#include "teamplay_gamerules.h"
#include "entitylist.h"
#include "physics.h"
#include "game.h"
#include "player_resource.h"
#include "engine/IEngineSound.h"
#include "filesystem.h"
#include "eventqueue.h"

#include "tier0/vprof.h"
#include "globalstate.h"

// memdbgon must be the last include file in a .cpp file!!!
#include "tier0/memdbgon.h"

void Host_Say( edict_t *pEdict, bool teamonly );

extern CBaseEntity*	FindPickerEntityClass( CBasePlayer *pPlayer, char *classname );
extern bool			g_fGameOver;
//const char			*szModelName = NULL; //already declared?

ConVar sk_gotoboss_ondeath("sk_gotoboss_ondeath", "0", FCVAR_ARCHIVE);

/*
===========
ClientPutInServer

called each time a player is spawned into the game
============
*/
void ClientPutInServer( edict_t *pEdict, const char *playername )
{
	// Allocate a CBasePlayer for pev, and call spawn
	CHL2_Player *pPlayer = CHL2_Player::CreatePlayer( "player", pEdict );
	pPlayer->SetPlayerName( playername );
}


void ClientActive( edict_t *pEdict, bool bLoadGame )
{
	CHL2_Player *pPlayer = dynamic_cast< CHL2_Player* >( CBaseEntity::Instance( pEdict ) );
	Assert( pPlayer );

	if ( !pPlayer )
	{
		return;
	}

	pPlayer->InitialSpawn();

	if ( !bLoadGame )
	{
		pPlayer->Spawn();
	}
}


/*
===============
const char *GetGameDescription()

Returns the descriptive name of this .dll.  E.g., Half-Life, or Team Fortress 2
===============
*/
const char *GetGameDescription()
{
	if ( g_pGameRules ) // this function may be called before the world has spawned, and the game rules initialized
		return g_pGameRules->GetGameDescription();
	else
		return "FIREFIGHT RELOADED";
}

//-----------------------------------------------------------------------------
// Purpose: Given a player and optional name returns the entity of that 
//			classname that the player is nearest facing
//			
// Input  :
// Output :
//-----------------------------------------------------------------------------
CBaseEntity* FindEntity( edict_t *pEdict, char *classname)
{
	// If no name was given set bits based on the picked
	if (FStrEq(classname,"")) 
	{
		return (FindPickerEntityClass( static_cast<CBasePlayer*>(GetContainingEntity(pEdict)), classname ));
	}
	return NULL;
}

//-----------------------------------------------------------------------------
// Purpose: Precache game-specific models & sounds
//-----------------------------------------------------------------------------
void ClientGamePrecache( void )
{
	CBaseEntity::PrecacheModel( "models/player.mdl");
	
	CBaseEntity::PrecacheModel( "models/gibs/agibs.mdl" );
	CBaseEntity::PrecacheModel ("models/weapons/v_hands.mdl");

	CBaseEntity::PrecacheModel("models/weapons/v_kick.mdl");
	CBaseEntity::PrecacheModel("models/gibs/pgib_p3.mdl");
	CBaseEntity::PrecacheModel("models/gibs/pgib_p4.mdl");
	CBaseEntity::PrecacheModel("models/gibs/agib_p3.mdl");
	CBaseEntity::PrecacheModel("models/gibs/agib_p4.mdl");

	PrecacheParticleSystem("smod_headshot_r");
	PrecacheParticleSystem("smod_headshot_g");
	PrecacheParticleSystem("smod_headshot_y");
	PrecacheParticleSystem("smod_blood_decap_r");
	PrecacheParticleSystem("smod_blood_decap_g");
	PrecacheParticleSystem("smod_blood_decap_y");
	PrecacheParticleSystem("smod_blood_gib_r");
	PrecacheParticleSystem("smod_blood_gib_g");
	PrecacheParticleSystem("smod_blood_gib_y");
	PrecacheParticleSystem("weapon_muzzle_smoke");

	CBaseEntity::PrecacheScriptSound( "HUDQuickInfo.LowAmmo" );
	CBaseEntity::PrecacheScriptSound( "HUDQuickInfo.LowHealth" );

	CBaseEntity::PrecacheScriptSound( "FX_AntlionImpact.ShellImpact" );
	CBaseEntity::PrecacheScriptSound( "Missile.ShotDown" );
	CBaseEntity::PrecacheScriptSound( "Bullets.DefaultNearmiss" );
	CBaseEntity::PrecacheScriptSound( "Bullets.GunshipNearmiss" );
	CBaseEntity::PrecacheScriptSound( "Bullets.StriderNearmiss" );

	CBaseEntity::PrecacheScriptSound( "Player.IronSightIn" );
	CBaseEntity::PrecacheScriptSound( "Player.IronSightOut" );

	CBaseEntity::PrecacheScriptSound("Gore.Headshot");
	CBaseEntity::PrecacheScriptSound("Gore.Decap");
	
	CBaseEntity::PrecacheScriptSound( "Geiger.BeepHigh" );
	CBaseEntity::PrecacheScriptSound( "Geiger.BeepLow" );
}

extern ConVar sv_autosave_levelup;

// called by ClientKill and DeadThink
void respawn( CBaseEntity *pEdict, bool fCopyCorpse )
{
	CHL2_Player *pPlayer = (CHL2_Player *)pEdict;
	if (pPlayer)
	{
		if (pPlayer->IsAtMaxLevel() && !g_pGameRules->IsMultiplayer() && sk_gotoboss_ondeath.GetBool())
		{
			if (GlobalEntity_GetState("player_inbossbattle") == GLOBAL_OFF)
			{
				char szMapCommand[1024];
				// create the command to execute
				Q_snprintf(szMapCommand, sizeof(szMapCommand), "map firefight_advisor\nprogress_enable\n");
				engine->ClientCommand(pPlayer->edict(), szMapCommand);

				if (pPlayer->m_bHardcore)
					return;
			}
		}

		if (pPlayer->m_bHardcore && !g_pGameRules->IsMultiplayer())
		{
			// create the command to execute
			if (!pPlayer->m_bHardcoreNoDisconnect)
			{
				char szMapCommand[1024];
				Q_snprintf(szMapCommand, sizeof(szMapCommand), "disconnect\n");
				engine->ClientCommand(pPlayer->edict(), szMapCommand);
			}
			else
			{
				char szMapCommand[1024];
				Q_snprintf(szMapCommand, sizeof(szMapCommand), "reload\n");
				engine->ClientCommand(pPlayer->edict(), szMapCommand);
			}
		}
		else
		{
			pPlayer->Spawn();
		}

		if (GlobalEntity_GetState("player_inbossbattle") == GLOBAL_ON)
		{
			if (sv_autosave_levelup.GetBool() && !pPlayer->m_bHardcore)
			{
				CBaseEntity* pAutosave = CBaseEntity::Create("logic_autosave", vec3_origin, vec3_angle, NULL);
				if (pAutosave)
				{
					g_EventQueue.AddEvent(pAutosave, "Save", 0.5, NULL, NULL);
					g_EventQueue.AddEvent(pAutosave, "Kill", 0.6, NULL, NULL);
				}
			}
		}
	}
}

void GameStartFrame( void )
{
	VPROF("GameStartFrame()");
	if ( g_fGameOver )
		return;

	gpGlobals->teamplay = (teamplay.GetInt() != 0);
}

#ifdef HL2_EPISODIC
extern ConVar gamerules_survival;
#endif

//=========================================================
// instantiate the proper game rules object
//=========================================================
void InstallGameRules()
{
#ifdef HL2_EPISODIC
	if ( gamerules_survival.GetBool() )
	{
		// Survival mode
		CreateGameRulesObject( "CHalfLife2Survival" );
	}
	else
#endif
	{
		// generic half-life
		CreateGameRulesObject( "CHalfLife2" );
	}
}

