//========= Copyright Valve Corporation, All rights reserved. ============//
//
// Purpose: An entity that creates NPCs in the game.
//
//=============================================================================//

#include "cbase.h"
#include "datacache/imdlcache.h"
#include "entityapi.h"
#include "entityoutput.h"
#include "ai_basenpc.h"
#include "monstermaker_firefight.h"
#include "TemplateEntities.h"
#include "ndebugoverlay.h"
#include "mapentities.h"
#include "IEffects.h"
#include "props.h"
#include "npc_metropolice.h"
#include "npc_combine.h"
#include "npc_strider.h"
#include "npc_scanner.h"
#include "npc_PoisonZombie.h"
#include "globalstate.h"
#include "filesystem.h"
#include "KeyValues.h"
#include "randnpcloader.h"
#include "npc_combineace.h"
#include "npc_citizen17.h"
#include "mapinfo.h"
#include "npc_hgrunt.h"

// memdbgon must be the last include file in a .cpp file!!!
#include "tier0/memdbgon.h"

ConVar sk_initialspawnertime("sk_initialspawnertime", "5", FCVAR_CHEAT);
ConVar sk_spawnrareenemies("sk_spawnrareenemies", "1", FCVAR_ARCHIVE);
ConVar sk_spawnerhidefromplayer("sk_spawnerhidefromplayer", "1", FCVAR_ARCHIVE);
ConVar sk_spawner_npc_ragdoll_fade("sk_spawner_npc_ragdoll_fade", "1", FCVAR_ARCHIVE);
ConVar sk_spawner_largenpc_spawndelay("sk_spawner_largenpc_spawntime", "300", FCVAR_CHEAT);
ConVar sk_spawner_fps_control("sk_spawner_fps_control", "1", FCVAR_ARCHIVE, "Allow spawners to disable themselves based on framerate.");
ConVar sk_spawner_max_distance("sk_spawner_max_distance", "4096", FCVAR_ARCHIVE, "If the NPC is this far away from the players, it might be considered to be disabled.");
ConVar sk_spawner_min_fps("sk_spawner_min_fps", "20", FCVAR_ARCHIVE, "The minimum FPS to disable spawners due to lag.");
ConVar debug_spawner_info("debug_spawner_info", "0", FCVAR_CHEAT);
ConVar debug_spawner_disable("debug_spawner_disable", "0", FCVAR_CHEAT);

//spawn lists (TODO: use KeyValues files)
static const char *g_CombineSoldierWeapons[] =
{
	"weapon_smg1",
	"weapon_ar2",
	"weapon_mp5",
	"weapon_oicw"
};

static const char *g_MetropoliceWeapons[] =
{
	"weapon_smg1",
	"weapon_pistol",
	"weapon_stunstick",
	"weapon_mp5"
};

static int g_HGruntWeapons[] =
{
	WEAPON_HGRUNT_SMG,
	WEAPON_HGRUNT_SMG_FRAG,
	WEAPON_HGRUNT_SMG_GL,
	WEAPON_HGRUNT_SHOTGUN,
	WEAPON_HGRUNT_SHOTGUN_FRAG
};

//precache list
static const char* g_Weapons[] =
{
	"weapon_smg1",
	"weapon_ar2",
	"weapon_shotgun",
	"weapon_pistol",
	"weapon_stunstick",
	"weapon_crowbar",
	"weapon_oicw",
	"weapon_mp5"
};

CRandNPCLoader* g_npcLoader;

static void DispatchActivate( CBaseEntity *pEntity )
{
	bool bAsyncAnims = mdlcache->SetAsyncLoad( MDLCACHE_ANIMBLOCK, false );
	pEntity->Activate();
	mdlcache->SetAsyncLoad( MDLCACHE_ANIMBLOCK, bAsyncAnims );
}

LINK_ENTITY_TO_CLASS(npc_maker_firefight, CNPCMakerFirefight);

//-------------------------------------
BEGIN_DATADESC(CNPCMakerFirefight)
	
	DEFINE_KEYFIELD( m_nMaxLiveChildren,		FIELD_INTEGER,	"MaxLiveChildren" ),
	DEFINE_KEYFIELD( m_flSpawnFrequency,		FIELD_FLOAT,	"SpawnFrequency" ),
	DEFINE_KEYFIELD( m_bDisabled,			FIELD_BOOLEAN,	"StartDisabled" ),
	DEFINE_KEYFIELD(m_bLargeNPCsEnabled, FIELD_BOOLEAN, "AllowLargeNPCs" ),
	DEFINE_KEYFIELD( m_iszNPCClassname, FIELD_STRING, "NPCType" ),
	DEFINE_KEYFIELD( m_ChildTargetName, FIELD_STRING, "NPCTargetname" ),
	DEFINE_KEYFIELD( m_SquadName, FIELD_STRING, "NPCSquadName" ),
	DEFINE_KEYFIELD( m_strHintGroup, FIELD_STRING, "NPCHintGroup" ),
	DEFINE_KEYFIELD( m_RelationshipString, FIELD_STRING, "Relationship" ),
	DEFINE_KEYFIELD( m_nMaxLiveRareNPCs, FIELD_INTEGER, "MaxLiveRareNPCs" ),
	DEFINE_KEYFIELD( m_nRareNPCRarity, FIELD_INTEGER, "RareNPCRarity" ),

	DEFINE_FIELD(	m_nLiveChildren,	FIELD_INTEGER),
	DEFINE_FIELD(	m_nLiveRareNPCs,		FIELD_INTEGER ),
	DEFINE_FIELD(	m_flLastLargeNPCSpawn,	FIELD_TIME),

	// Inputs
	DEFINE_INPUTFUNC( FIELD_VOID,	"Spawn",	InputSpawnNPC ),
	DEFINE_INPUTFUNC( FIELD_VOID,	"SpawnRare", InputSpawnRareNPC ),
	DEFINE_INPUTFUNC( FIELD_VOID,	"Enable",	InputEnable ),
	DEFINE_INPUTFUNC( FIELD_VOID,	"Disable",	InputDisable ),
	DEFINE_INPUTFUNC(FIELD_VOID, "DisableAndDestroyAll", InputDisableAndDestroyAll),
	DEFINE_INPUTFUNC( FIELD_VOID,	"Toggle",	InputToggle ),
	DEFINE_INPUTFUNC( FIELD_INTEGER, "SetMaxLiveChildren", InputSetMaxLiveChildren ),
	DEFINE_INPUTFUNC( FIELD_FLOAT,	 "SetSpawnFrequency", InputSetSpawnFrequency ),
	DEFINE_INPUTFUNC( FIELD_INTEGER, "SetRareNPCRarity", InputSetRareNPCRarity ),

	// Outputs
	DEFINE_OUTPUT( m_OnAllLiveChildrenDead,	"OnAllLiveChildrenDead" ),
	DEFINE_OUTPUT( m_OnSpawnNPC,		"OnSpawnNPC" ),
	DEFINE_OUTPUT( m_OnSpawnRareNPC,		"OnSpawnRareNPC" ),

	// Function Pointers
	DEFINE_THINKFUNC( MakerThink ),

	DEFINE_FIELD( m_hIgnoreEntity, FIELD_EHANDLE ),
	DEFINE_KEYFIELD( m_iszIngoreEnt, FIELD_STRING, "IgnoreEntity" ), 
END_DATADESC()

//-----------------------------------------------------------------------------
// Purpose: Spawn
//-----------------------------------------------------------------------------
void CNPCMakerFirefight::Spawn(void)
{
	SetSolid( SOLID_NONE );
	m_nLiveChildren		= 0;
	m_nLiveRareNPCs		= 0;
	m_flLastLargeNPCSpawn = 0;
	m_bUsingMapSpawnTime = false;
	Precache();

	//m_spawnflags |= SF_NPCMAKER_FADE;

	//Start on?
	if ( m_bDisabled == false)
	{
		SetThink(&CNPCMakerFirefight::MakerThink);
		SetNextThink(gpGlobals->curtime + sk_initialspawnertime.GetFloat());
	}
	else
	{
		//wait to be activated.
		SetThink(&CNPCMakerFirefight::SUB_DoNothing);
	}
}

//-----------------------------------------------------------------------------
// Purpose: Precache the target NPC
//-----------------------------------------------------------------------------
void CNPCMakerFirefight::Precache(void)
{
	BaseClass::Precache();

	if (g_npcLoader == nullptr)
	{
		g_npcLoader = new CRandNPCLoader;
		AssertFatal(g_npcLoader != nullptr);
		AssertFatal(g_npcLoader->Load());
	}

	KeyValues* pInfo = CMapInfo::GetMapInfoData();
	bool useMapDefinedSpawnTimes = (pInfo != NULL) ? pInfo->GetBool("UseMapSpawnTimes") : false;

	float setSpawnTime = useMapDefinedSpawnTimes ? TIME_SETBYHAMMER : g_npcLoader->m_Settings.spawnTime;
	if (setSpawnTime > 0)
	{
		m_flSpawnFrequency = setSpawnTime;
	}
	else
	{
		m_bUsingMapSpawnTime = true;
	}

	int nWeapons = ARRAYSIZE(g_Weapons);
	for (int i = 0; i < nWeapons; ++i)
		UTIL_PrecacheOther(g_Weapons[i]);
}

//-----------------------------------------------------------------------------
// Purpose: Creates a new NPC every so often.
//-----------------------------------------------------------------------------
void CNPCMakerFirefight::MakerThink(void)
{
	if (m_flSpawnFrequency <= 0)
	{
		m_flSpawnFrequency = 5;
	}
	else
	{
		if (m_bUsingMapSpawnTime)
		{
			KeyValues* pInfo = CMapInfo::GetMapInfoData();

			if (pInfo != NULL)
			{
				int steamDeckTimeAdd = pInfo->GetInt("DeckMapSpawnTimeOverride", TIME_SETBYHAMMER);

				if (UTIL_IsSteamDeck() && steamDeckTimeAdd > 0)
				{
					m_flSpawnFrequency = m_flSpawnFrequency + steamDeckTimeAdd;
				}
			}
		}
	}

	SetNextThink(gpGlobals->curtime + m_flSpawnFrequency);

	//rare npcs will be handled by the spawnlist
	MakeNPC();

	if (m_nLiveChildren < 0)
	{
		m_nLiveChildren = 0;
	}

	if (m_nLiveRareNPCs < 0)
	{
		m_nLiveRareNPCs = 0;
	}

	if (m_nRareNPCRarity <= 0)
	{
		m_nRareNPCRarity = 1;
	}

	if (g_pGameRules->GetSkillLevel() > SKILL_MEDIUM && m_nRareNPCRarity > 1)
	{
		m_nRareNPCRarity = m_nRareNPCRarity - g_pGameRules->GetSkillLevel();
	}

	if (debug_spawner_info.GetBool())
	{
		m_debugOverlays |= OVERLAY_TEXT_BIT;
	}
	else
	{
		if (m_debugOverlays & OVERLAY_TEXT_BIT)
		{
			m_debugOverlays &= ~OVERLAY_TEXT_BIT;
		}
	}
}

int CNPCMakerFirefight::DrawDebugTextOverlays(void)
{
	int text_offset = BaseClass::DrawDebugTextOverlays();

	if (m_debugOverlays & OVERLAY_TEXT_BIT)
	{
		char tempstr[512];
		Q_snprintf(tempstr, sizeof(tempstr), "NPCs Spawned: %i/%i", m_nLiveChildren, m_nMaxLiveChildren);
		EntityText(text_offset, tempstr, 0);
		text_offset++;
		Q_snprintf(tempstr, sizeof(tempstr), "Rare NPCs Spawned: %i/%i", m_nLiveRareNPCs, m_nMaxLiveRareNPCs);
		EntityText(text_offset, tempstr, 0);
		text_offset++;
		Q_snprintf(tempstr, sizeof(tempstr), "Rare NPC Rarity: 1 in %i", m_nRareNPCRarity);
		EntityText(text_offset, tempstr, 0);
		text_offset++;
		Q_snprintf(tempstr, sizeof(tempstr), "NPC Squad: %s", STRING(m_SquadName));
		EntityText(text_offset, tempstr, 0);
		text_offset++;
		Q_snprintf(tempstr, sizeof(tempstr), "Spawn Frequency: %f", m_flSpawnFrequency);
		EntityText(text_offset, tempstr, 0);
		text_offset++;
		Q_snprintf(tempstr, sizeof(tempstr), "Disabled: %i", m_bDisabled);
		EntityText(text_offset, tempstr, 0);
		text_offset++;
		Q_snprintf(tempstr, sizeof(tempstr), "Large NPCs Enabled: %i", m_bLargeNPCsEnabled);
		EntityText(text_offset, tempstr, 0);
		text_offset++;
	}
	return text_offset;

}

//-----------------------------------------------------------------------------
// A not-very-robust check to see if a human hull could fit at this location.
// used to validate spawn destinations.
//-----------------------------------------------------------------------------
bool CNPCMakerFirefight::HumanHullFits(const Vector &vecLocation)
{
	trace_t tr;
	UTIL_TraceHull( vecLocation,
					vecLocation + Vector( 0, 0, 1 ),
					NAI_Hull::Mins(HULL_HUMAN),
					NAI_Hull::Maxs(HULL_HUMAN),
					MASK_NPCSOLID,
					m_hIgnoreEntity,
					COLLISION_GROUP_NONE,
					&tr );

	if( tr.fraction == 1.0 )
		return true;

	return false;
}

float PlayerDistance(CBaseEntity* pEntity, CBaseEntity* pPlayer)
{
	if (pPlayer == nullptr)
		return 0.0f;

	Vector enemyDelta = pPlayer->WorldSpaceCenter() - pEntity->WorldSpaceCenter();

	return enemyDelta.Length();
}

//-----------------------------------------------------------------------------
// Purpose: Returns whether or not it is OK to make an NPC at this instant.
//-----------------------------------------------------------------------------
bool CNPCMakerFirefight::CanMakeNPC(bool bIgnoreSolidEntities)
{
	if (debug_spawner_disable.GetBool())
		return false;

	if ( gEntList.NumberOfEdicts() >= (MAX_EDICTS - g_fr_entitytolerance.GetInt()) )
		return false;

	if ((CAI_BaseNPC::m_nDebugBits & bits_debugDisableAI) == bits_debugDisableAI)
		return false;

 	if (sk_spawner_fps_control.GetBool())
	{
		bool useFPSControl = false;

		m_framerate = 0.9 * m_framerate + (1.0 - 0.9) * gpGlobals->absoluteframetime;

		if (m_framerate <= 0.0f)
			m_framerate = 1.0f;

		int fps = (int)(1.0f / m_framerate);

		//Msg("FPS: %i\n", fps);

		useFPSControl = (fps < sk_spawner_min_fps.GetInt());

		if (useFPSControl)
		{
			return false;
		}
	}

	bool isNotClose = ((sk_spawner_max_distance.GetFloat() > 0.0f) && 
		(PlayerDistance(this, UTIL_GetNearestPlayer(GetAbsOrigin())) > sk_spawner_max_distance.GetFloat()));

	if (isNotClose)
		return false;

	/*
	int iMinPlayersToSpawn = 0;

	for (int i = 1; i <= gpGlobals->maxClients; i++)
	{
		CBasePlayer	*pPlayer = UTIL_PlayerByIndex(i);
		if (pPlayer != NULL)
		{
			iMinPlayersToSpawn++;
		}
	}

	if (iMinPlayersToSpawn < sk_spawnerminclientstospawn.GetInt() && g_pGameRules->IsMultiplayer())
		return false;*/

	// not allowed to make a new one yet. Too many live ones out right now.
	if ( m_nMaxLiveChildren > 0 && (m_nLiveChildren >= m_nMaxLiveChildren) )
	{
		return false;
	}

	if ( m_iszIngoreEnt != NULL_STRING )
	{
		m_hIgnoreEntity = gEntList.FindEntityByName( NULL, m_iszIngoreEnt );
	}

	Vector mins = GetAbsOrigin() - Vector( 34, 34, 0 );
	Vector maxs = GetAbsOrigin() + Vector( 34, 34, 0 );
	maxs.z = GetAbsOrigin().z;
	
	// If we care about not hitting solid entities, look for 'em
	if ( !bIgnoreSolidEntities )
	{
		CBaseEntity *pList[128];

		int count = UTIL_EntitiesInBox( pList, 128, mins, maxs, FL_CLIENT|FL_NPC );
		if ( count )
		{
			//Iterate through the list and check the results
			for ( int i = 0; i < count; i++ )
			{
				//Don't build on top of another entity
				if ( pList[i] == NULL )
					continue;

				//If one of the entities is solid, then we may not be able to spawn now
				if ( ( pList[i]->GetSolidFlags() & FSOLID_NOT_SOLID ) == false )
				{
					// Since the outer method doesn't work well around striders on account of their huge bounding box.
					// Find the ground under me and see if a human hull would fit there.
					trace_t tr;
					UTIL_TraceHull( GetAbsOrigin() + Vector( 0, 0, 2 ),
									GetAbsOrigin() - Vector( 0, 0, 8192 ),
									NAI_Hull::Mins(HULL_HUMAN),
									NAI_Hull::Maxs(HULL_HUMAN),
									MASK_NPCSOLID,
									m_hIgnoreEntity,
									COLLISION_GROUP_NONE,
									&tr );

					if( !HumanHullFits( tr.endpos + Vector( 0, 0, 1 ) ) )
					{
						return false;
					}
				}
			}
		}
	}

	// Do we need to check to see if the player's looking?
	if (sk_spawnerhidefromplayer.GetBool())
	{
		for ( int i = 1; i <= gpGlobals->maxClients; i++ )
		{
			CBasePlayer *pPlayer = UTIL_PlayerByIndex(i);
			if ( pPlayer )
			{
				// Only spawn if the player's looking away from me
				if( pPlayer->FInViewCone( GetAbsOrigin() ) && pPlayer->FVisible( GetAbsOrigin() ) )
				{
					if ( !(pPlayer->GetFlags() & FL_NOTARGET) )
						return false;
					DevMsg( 2, "Spawner %s spawning even though seen due to notarget\n", STRING( GetEntityName() ) );
				}
			}
		}
	}

	return true;
}

//-----------------------------------------------------------------------------
// Purpose: Returns whether or not it is OK to make an NPC at this instant.
//-----------------------------------------------------------------------------
bool CNPCMakerFirefight::CanMakeRareNPC()
{
	if (!CanMakeNPC())
		return false;

	if (m_nMaxLiveRareNPCs > 0 && m_nLiveRareNPCs >= m_nMaxLiveRareNPCs)
	{
		return false;
	}

	return true;
}

//-----------------------------------------------------------------------------
// Purpose: 
// Input  : *pVictim - 
//-----------------------------------------------------------------------------
bool CNPCMakerFirefight::KilledNotice(CBaseEntity *pVictim)
{
	// ok, we've gotten the deathnotice from our child, now clear out its owner if we don't want it to fade.
	m_nLiveChildren--;

	// If we're here, we're getting erroneous death messages from children we haven't created
	AssertMsg(m_nLiveChildren >= 0, "npc_maker_firefight receiving child death notice but thinks has no children\n");

	if (pVictim->m_isRareEntity)
	{
		// ok, we've gotten the deathnotice from our child, now clear out its owner if we don't want it to fade.
		m_nLiveRareNPCs--;

		// If we're here, we're getting erroneous death messages from children we haven't created
		AssertMsg(m_nLiveRareNPCs >= 0, "npc_maker_firefight receiving child death notice but thinks has no children (RARE)\n");
	}

	if (m_nLiveChildren <= 0)
	{
		m_OnAllLiveChildrenDead.FireOutput(this, this);
	}

	return true;
}

void CNPCMakerFirefight::DeathNotice(CBaseEntity* pVictim)
{
	if (pVictim->GetOwnerEntity() == NULL)
		return;

	if (pVictim->m_isLargeEntity)
		return;

	KilledNotice(pVictim);
}

void AllyAlert()
{
	//alert all players.
	for (int i = 1; i <= gpGlobals->maxClients; i++)
	{
		CBasePlayer* pPlayer = UTIL_PlayerByIndex(i);
		if (pPlayer)
		{
			CFmtStr hint;
			hint.sprintf("#Valve_Hud_AllySpawned");
			pPlayer->ShowLevelMessage(hint.Access());
		}
	}
}

//-----------------------------------------------------------------------------
// Purpose: Creates the NPC.
//-----------------------------------------------------------------------------
void CNPCMakerFirefight::MakeNPC()
{
	if (!CanMakeNPC())
		return;

	const CRandNPCLoader::SpawnEntry_t* entry = NULL;
	if ( sk_spawnrareenemies.GetBool() && CanMakeRareNPC() && random->RandomInt( 1, m_nRareNPCRarity ) == 1 )
		entry = g_npcLoader->GetRandomEntry( true ); // Try to choose a rare NPC.
	if ( entry == NULL )
	{
		// Couldn't choose a rare one (or a rare NPC was not allowed) so try a normal one.
		entry = g_npcLoader->GetRandomEntry( false );
	}
	if ( entry == NULL )
		return; // Eep. Couldn't choose anything.

	const char* pRandomName = entry->classname;

	if (Q_stristr(pRandomName, "npc_playerbot"))
	{
		pRandomName = "npc_citizen";
	}

	CAI_BaseNPC* pent = (CAI_BaseNPC*)CreateEntityByName(pRandomName);

	if (!pent)
	{
		Warning("npc_maker_firefight: Entity classname does not exist in database.\n");
		return;
	}

	// ------------------------------------------------
	//  Intialize spawned NPC's relationships
	// ------------------------------------------------
	pent->SetRelationshipString(m_RelationshipString);

	m_OnSpawnNPC.Set(pent, pent, this);

	pent->SetAbsOrigin(GetAbsOrigin());

	// Strip pitch and roll from the spawner's angles. Pass only yaw to the spawned NPC.
	QAngle angles = GetAbsAngles();
	angles.x = 0.0;
	angles.z = 0.0;
	pent->SetAbsAngles(angles);

	pent->AddSpawnFlags(SF_NPC_FALL_TO_GROUND);
	pent->AddSpawnFlags(SF_NPC_LONG_RANGE);

	if (sk_spawner_npc_ragdoll_fade.GetBool() /* || m_spawnflags & SF_NPCMAKER_FADE*/)
		pent->AddSpawnFlags(SF_NPC_FADE_CORPSE);

	pent->m_spawnEquipment = NULL_STRING;
	const char* equip = entry->GetRandomEquip();
	int gruntEquip = HGRUNT_9MMAR;
	if (equip == NULL)
	{
		if (Q_stristr(pRandomName, "npc_metropolice") ||
			Q_stristr(pRandomName, "npc_metropolice_friendly"))
		{
			int nWeaponsPolice = ARRAYSIZE(g_MetropoliceWeapons);
			int randomChoicePolice = random->RandomInt(0, nWeaponsPolice - 1);
			equip = g_MetropoliceWeapons[randomChoicePolice];
			pent->AddSpawnFlags(SF_METROPOLICE_ALLOWED_TO_RESPOND);

			if (!Q_stristr(g_MetropoliceWeapons[randomChoicePolice], "weapon_stunstick"))
			{
				pent->AddSpawnFlags(SF_METROPOLICE_MID_RANGE_ATTACK);
			}

			if (Q_stristr(g_MetropoliceWeapons[randomChoicePolice], "weapon_smg1"))
			{
				pent->AddSpawnFlags(SF_METROPOLICE_ALWAYS_STITCH);
			}

			int shouldSpawnManhacks = random->RandomInt(0, 5);
			if (shouldSpawnManhacks < 5)
			{
				pent->AddSpawnFlags(SF_METROPOLICE_NO_MANHACK_DEPLOY);
			}
		}
		else if (Q_stristr(pRandomName, "npc_combine_shot"))
		{
			equip = "weapon_shotgun";
		}
		else if (Q_stristr(pRandomName, "npc_combine_s") || 
				Q_stristr(pRandomName, "npc_combine_e") || 
				Q_stristr(pRandomName, "npc_combine_p") || 
				Q_stristr(pRandomName, "npc_combine_ace") || 
				Q_stristr(pRandomName, "npc_combine_s_friendly") ||
				Q_stristr(pRandomName, "npc_combine_e_friendly") ||
				Q_stristr(pRandomName, "npc_combine_ace_friendly"))
		{
			int nWeaponsSoldier = ARRAYSIZE(g_CombineSoldierWeapons);
			int randomChoiceSoldier = random->RandomInt(0, nWeaponsSoldier - 1);
			equip = g_CombineSoldierWeapons[randomChoiceSoldier];
		}
		else if (Q_stristr(pRandomName, "npc_hgrunt"))
		{
			int nWeaponsHGrunt = ARRAYSIZE(g_HGruntWeapons);
			int randomChoiceHGrunt = random->RandomInt(0, nWeaponsHGrunt - 1);
			gruntEquip = g_HGruntWeapons[randomChoiceHGrunt];
		}
	}
	else
	{
		if (Q_stristr(pRandomName, "npc_hgrunt") ||
			Q_stristr(pRandomName, "npc_hgrunt_friendly"))
		{
			if (Q_stristr(equip, "weapon_9mmar_gl"))
			{
				gruntEquip = WEAPON_HGRUNT_SMG_GL;
			}
			else if (Q_stristr(equip, "weapon_9mmar"))
			{
				int shouldSpawnWithFrags = random->RandomInt(0, 5);
				if (shouldSpawnWithFrags == 5)
				{
					gruntEquip = WEAPON_HGRUNT_SMG_FRAG;
				}
				else
				{
					gruntEquip = WEAPON_HGRUNT_SMG;
				}
			}
			else if (Q_stristr(equip, "weapon_shotgun_gl"))
			{
				gruntEquip = WEAPON_HGRUNT_SHOTGUN_GL;
			}
			else if (Q_stristr(equip, "weapon_shotgun"))
			{
				int shouldSpawnWithFrags = random->RandomInt(0, 5);
				if (shouldSpawnWithFrags == 5)
				{
					gruntEquip = WEAPON_HGRUNT_SHOTGUN_FRAG;
				}
				else
				{
					gruntEquip = WEAPON_HGRUNT_SHOTGUN;
				}
			}
		}
	}

	if (Q_stristr(pRandomName, "npc_hgrunt") ||
		Q_stristr(pRandomName, "npc_hgrunt_friendly"))
	{
		CHGrunt *pGrunt = dynamic_cast<CHGrunt*>(pent);
		if (pGrunt)
		{
			pGrunt->m_iWeapons = gruntEquip;
		}
	}
	else
	{
		pent->m_spawnEquipment = MAKE_STRING(equip);
	}

	if (Q_stristr(pRandomName, "npc_citizen"))
	{
		pent->AddSpawnFlags(SF_CITIZEN_USE_PLAYERBOT_AI);
	}
	else if (Q_stristr(pRandomName, "npc_strider"))
	{
		pent->AddSpawnFlags(SF_CAN_STOMP_PLAYER);
	}
	else if (Q_stristr(pRandomName, "npc_cscanner"))
	{
		if (g_pGameRules->GetSkillLevel() > SKILL_HARD)
			pent->AddSpawnFlags(SF_CSCANNER_STRIDER_SCOUT);
	}
	else if (Q_stristr(pRandomName, "npc_hgrunt") || 
		Q_stristr(pRandomName, "npc_hgrunt_friendly"))
	{
		int shouldSpawnAsLeader = random->RandomInt(0, 3);
		if (shouldSpawnAsLeader == 3)
		{
			pent->AddSpawnFlags(SF_GRUNT_LEADER);
		}
	}

	if (entry->npcAttributePreset != 0 )
		pent->m_bDisableInitAttributes = true;

	pent->m_isRareEntity = entry->isRare;
	pent->m_iExtraExp = entry->extraExp;
	pent->m_iExtraMoney = entry->extraMoney;
	pent->SetSquadName(m_SquadName);
	pent->SetHintGroup(m_strHintGroup);

	ChildPreSpawn(pent);

	DispatchSpawn(pent);
	pent->SetOwnerEntity( this );

	int grenades = entry->GetRandomGrenades();
	if ( grenades >= 0 )
		pent->SetGrenadeCount( grenades );

	// adding this check to make sure strders will work properly...
	if (FClassnameIs(pent, "npc_strider") || 
		FClassnameIs(pent, "npc_helicopter") || 
		FClassnameIs(pent, "npc_combinegunship") || 
		FClassnameIs(pent, "npc_combinedropship"))
	{
		pent->m_isLargeEntity = true;

		if (m_bLargeNPCsEnabled)
		{
			if (m_flLastLargeNPCSpawn < gpGlobals->curtime)
			{
				m_flLastLargeNPCSpawn = gpGlobals->curtime + sk_spawner_largenpc_spawndelay.GetFloat();
			}
			else
			{
				UTIL_Remove(pent);
				return;
			}
		}
		else
		{
			UTIL_Remove(pent);
			return;
		}
	}

	if (pent->Classify() == CLASS_PLAYER_ALLY ||
		pent->Classify() == CLASS_PLAYER_ALLY_VITAL ||
		pent->Classify() == CLASS_VORTIGAUNT ||
		pent->Classify() == CLASS_PLAYER_NPC ||
		(pent->Classify() == CLASS_ANTLION &&
			GlobalEntity_GetState("antlion_allied") == GLOBAL_ON && g_pGameRules->GetGamemode() != FIREFIGHT_PRIMARY_ANTLIONASSAULT))
	{
		if (!g_fr_lonewolf.GetBool())
		{
			//alert all players.
			AllyAlert();
		}
		else
		{
			UTIL_Remove(pent);
			return;
		}

		if (!pent->IsGlowEffectActive() && !pent->m_denyOutlines)
		{
			Vector allyColor = Vector(26, 77, 153);
			pent->m_bImportantOutline = true;
			pent->GiveOutline(allyColor);
		}
	}

	DispatchActivate(pent);

	if (m_ChildTargetName != NULL_STRING)
	{
		// if I have a netname (overloaded), give the child NPC that name as a targetname
		pent->SetName(m_ChildTargetName);
	}

	if (entry->npcAttributePreset > 0)
	{
		if (entry->npcAttributeWildcard > 0)
		{
			pent->m_pAttributes = LoadPresetFile("npc_any", entry->npcAttributePreset);
			pent->LoadInitAttributes();
		}
		else
		{
			pent->m_pAttributes = LoadPresetFile(pent->GetClassname(), entry->npcAttributePreset);
			pent->LoadInitAttributes();
		}
	}

	ChildPostSpawn(pent);

	if (entry->isRare)
	{
		//rare entities have their own value we must consider.
		m_nLiveRareNPCs++;
	}

	m_nLiveChildren++;// count this NPC
}

//-----------------------------------------------------------------------------
// Purpose: 
// Input  : *pChild - 
//-----------------------------------------------------------------------------
void CNPCMakerFirefight::ChildPostSpawn(CAI_BaseNPC *pChild)
{
	// If I'm stuck inside any props, remove them
	bool bFound = true;
	while (bFound)
	{
		trace_t tr;
		UTIL_TraceHull(pChild->GetAbsOrigin(), pChild->GetAbsOrigin(), pChild->WorldAlignMins(), pChild->WorldAlignMaxs(), MASK_NPCSOLID, pChild, COLLISION_GROUP_NONE, &tr);
		//NDebugOverlay::Box( pChild->GetAbsOrigin(), pChild->WorldAlignMins(), pChild->WorldAlignMaxs(), 0, 255, 0, 32, 5.0 );
		if (tr.fraction != 1.0 && tr.m_pEnt)
		{
			if (FClassnameIs(tr.m_pEnt, "prop_physics"))
			{
				// Set to non-solid so this loop doesn't keep finding it
				tr.m_pEnt->AddSolidFlags(FSOLID_NOT_SOLID);
				UTIL_RemoveImmediate(tr.m_pEnt);
				continue;
			}
		}

		bFound = false;
	}
	if (m_hIgnoreEntity != NULL)
	{
		pChild->SetOwnerEntity(m_hIgnoreEntity);
	}
}


//-----------------------------------------------------------------------------
// Purpose: If this had a finite number of children, return true if they've all
//			been created.
//-----------------------------------------------------------------------------
bool CNPCMakerFirefight::IsDepleted()
{
	return false;
}


//-----------------------------------------------------------------------------
// Purpose: Toggle the spawner's state
//-----------------------------------------------------------------------------
void CNPCMakerFirefight::Toggle(void)
{
	if ( m_bDisabled )
	{
		Enable();
	}
	else
	{
		Disable();
	}
}


//-----------------------------------------------------------------------------
// Purpose: Start the spawner
//-----------------------------------------------------------------------------
void CNPCMakerFirefight::Enable(void)
{
	m_bDisabled = false;
	SetThink(&CNPCMakerFirefight::MakerThink);
	SetNextThink( gpGlobals->curtime );
}


//-----------------------------------------------------------------------------
// Purpose: Stop the spawner
//-----------------------------------------------------------------------------
void CNPCMakerFirefight::Disable(void)
{
	m_bDisabled = true;
	SetThink ( NULL );
}


//-----------------------------------------------------------------------------
// Purpose: Input handler that spawns an NPC.
//-----------------------------------------------------------------------------
void CNPCMakerFirefight::InputSpawnNPC(inputdata_t &inputdata)
{
	MakeNPC();
}

//-----------------------------------------------------------------------------
// Purpose: Input handler that spawns an NPC.
//-----------------------------------------------------------------------------
void CNPCMakerFirefight::InputSpawnRareNPC(inputdata_t &inputdata)
{
	MakeNPC();
}

//-----------------------------------------------------------------------------
// Purpose: Input hander that starts the spawner
//-----------------------------------------------------------------------------
void CNPCMakerFirefight::InputEnable(inputdata_t &inputdata)
{
	Enable();
}


//-----------------------------------------------------------------------------
// Purpose: Input hander that stops the spawner
//-----------------------------------------------------------------------------
void CNPCMakerFirefight::InputDisable(inputdata_t &inputdata)
{
	Disable();
}

void CNPCMakerFirefight::InputDisableAndDestroyAll(inputdata_t& inputdata)
{
	for (int i = 0; i < g_AI_Manager.NumAIs(); i++)
	{
		CAI_BaseNPC* pNpc = g_AI_Manager.AccessAIs()[i];
		if (pNpc && pNpc->GetOwnerEntity() == this)
		{
			UTIL_Remove(pNpc);
		}
	}

	Disable();
}

//-----------------------------------------------------------------------------
// Purpose: Input hander that toggles the spawner
//-----------------------------------------------------------------------------
void CNPCMakerFirefight::InputToggle(inputdata_t &inputdata)
{
	Toggle();
}

//-----------------------------------------------------------------------------
// Purpose: 
//-----------------------------------------------------------------------------
void CNPCMakerFirefight::InputSetMaxLiveChildren(inputdata_t &inputdata)
{
	m_nMaxLiveChildren = inputdata.value.Int();
}

//-----------------------------------------------------------------------------
// Purpose: 
//-----------------------------------------------------------------------------
void CNPCMakerFirefight::InputSetMaxLiveRareNPCS(inputdata_t &inputdata)
{
	m_nMaxLiveRareNPCs = inputdata.value.Int();
}

void CNPCMakerFirefight::InputSetSpawnFrequency(inputdata_t &inputdata)
{
	m_flSpawnFrequency = inputdata.value.Float();
}

void CNPCMakerFirefight::InputSetRareNPCRarity(inputdata_t &inputdata)
{
	m_nRareNPCRarity = inputdata.value.Int();
}