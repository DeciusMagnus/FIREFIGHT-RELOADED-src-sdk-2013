//========= Copyright Valve Corporation, All rights reserved. ============//
//
// Purpose: 
//
//=============================================================================//

#include "cbase.h"
#include "c_weapon__stubs.h"
#include "basehlcombatweapon_shared.h"
#include "c_basehlcombatweapon.h"

// memdbgon must be the last include file in a .cpp file!!!
#include "tier0/memdbgon.h"

STUB_WEAPON_CLASS( cycler_weapon, WeaponCycler, C_BaseCombatWeapon );

STUB_WEAPON_CLASS( weapon_binoculars, WeaponBinoculars, C_BaseHLCombatWeapon );
STUB_WEAPON_CLASS( weapon_bugbait, WeaponBugBait, C_BaseHLCombatWeapon );
STUB_WEAPON_CLASS( weapon_annabelle, WeaponAnnabelle, C_BaseHLCombatWeapon );
STUB_WEAPON_CLASS( weapon_cubemap, WeaponCubemap, C_BaseCombatWeapon );
STUB_WEAPON_CLASS( weapon_alyxgun, WeaponAlyxGun, C_HLSelectFireMachineGun );
STUB_WEAPON_CLASS( weapon_citizenpackage, WeaponCitizenPackage, C_BaseHLCombatWeapon );
STUB_WEAPON_CLASS( weapon_citizensuitcase, WeaponCitizenSuitcase, C_WeaponCitizenPackage );

#ifndef HL2MP
STUB_WEAPON_CLASS( weapon_ar2, WeaponAR2, C_HLMachineGun );
STUB_WEAPON_CLASS( weapon_frag, WeaponFrag, C_BaseHLCombatWeapon );
STUB_WEAPON_CLASS( weapon_rpg, WeaponRPG, C_BaseHLCombatWeapon );
STUB_WEAPON_CLASS( weapon_pistol, WeaponPistol, C_BaseHLCombatWeapon );
STUB_WEAPON_CLASS( weapon_shotgun, WeaponShotgun, C_BaseHLCombatWeapon );
STUB_WEAPON_CLASS( weapon_smg1, WeaponSMG1, C_HLSelectFireMachineGun );
STUB_WEAPON_CLASS( weapon_357, Weapon357, C_BaseHLCombatWeapon );
STUB_WEAPON_CLASS( weapon_crossbow, WeaponCrossbow, C_BaseHLCombatWeapon );
STUB_WEAPON_CLASS( weapon_slam, Weapon_SLAM, C_BaseHLCombatWeapon );
STUB_WEAPON_CLASS( weapon_crowbar, WeaponCrowbar, C_BaseHLBludgeonWeapon );
STUB_WEAPON_CLASS( weapon_positiongrabber, WeaponPositionGrabber, C_BaseHLCombatWeapon );
STUB_WEAPON_CLASS( weapon_sniper_rifle, WeaponSniperRifle, C_BaseHLCombatWeapon );
STUB_WEAPON_CLASS( weapon_m249para, WeaponM249Para, C_HLMachineGun);
STUB_WEAPON_CLASS(weapon_gauss, WeaponGaussGun, C_BaseHLCombatWeapon);
STUB_WEAPON_CLASS(weapon_mp5, WeaponMP5, C_HLMachineGun);
STUB_WEAPON_CLASS(weapon_katana, WeaponKatana, C_BaseHLBludgeonWeapon);
STUB_WEAPON_CLASS(weapon_grapple, WeaponGrapple, C_BaseHLCombatWeapon);
STUB_WEAPON_CLASS(weapon_railgun, WeaponRailgun, C_BaseHLCombatWeapon);
STUB_WEAPON_CLASS(weapon_oicw, WeaponOICW, C_HLMachineGun );
STUB_WEAPON_CLASS(weapon_gatling, WeaponGatling, C_HLMachineGun);
STUB_WEAPON_CLASS(weapon_turret, WeaponTurret, C_BaseHLCombatWeapon);
STUB_WEAPON_CLASS(weapon_manhackthrower, WeaponManhackThrower, C_BaseHLCombatWeapon);
STUB_WEAPON_CLASS(weapon_xm1014, WeaponXM1014, C_BaseHLCombatWeapon);
STUB_WEAPON_CLASS(weapon_grenadelauncher, WeaponGrenadeLauncher, C_BaseHLCombatWeapon);
#ifdef HL2_EPISODIC
STUB_WEAPON_CLASS( weapon_hopwire, WeaponHopwire, C_BaseHLCombatWeapon );
//STUB_WEAPON_CLASS( weapon_proto1, WeaponProto1, C_BaseHLCombatWeapon );
STUB_WEAPON_CLASS(weapon_flechettegun, WeaponFlechetteGun, C_HLMachineGun);
#endif
#ifdef HL2_LOSTCOAST
STUB_WEAPON_CLASS( weapon_oldmanharpoon, WeaponOldManHarpoon, C_WeaponCitizenPackage );
#endif
#endif


