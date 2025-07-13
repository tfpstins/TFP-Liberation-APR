/*
    File: cup_chdkz.sqf
    Author: Eogos - https://github.com/Eogos
    Date: 2019-07-20
    Last Update: 2020-05-15
    License: MIT License - http://www.opensource.org/licenses/MIT

    Description:
        CUP ChDKZ enemy preset.

    Needed Mods:
        - CUP Units
        - CUP Vehicles
        - CUP Weapons

    Optional Mods:
        - None
*/

// Enemy infantry classes
KPLIB_o_officer = "CUP_O_INS_Story_Lopotev";                            // Officer
KPLIB_o_squadLeader = "CUP_O_INS_Commander";                            // Squad Leader
KPLIB_o_teamLeader = "CUP_O_INS_Officer";                               // Team Leader
KPLIB_o_sentry = "CUP_O_INS_Soldier";                                   // Rifleman (Lite)
KPLIB_o_rifleman = "CUP_O_INS_Soldier_AK74";                            // Rifleman
KPLIB_o_riflemanLAT = "CUP_O_INS_Soldier_LAT";                          // Rifleman (LAT)
KPLIB_o_grenadier = "CUP_O_INS_Soldier_GL";                             // Grenadier
KPLIB_o_machinegunner = "CUP_O_INS_Soldier_AR";                         // Autorifleman
KPLIB_o_heavyGunner = "CUP_O_INS_Soldier_MG";                           // Heavy Gunner
KPLIB_o_marksman = "CUP_O_INS_Sniper";                                  // Marksman
KPLIB_o_sharpshooter = "CUP_O_INS_Sniper";                              // Sharpshooter
KPLIB_o_sniper = "CUP_O_INS_Sniper";                                    // Sniper
KPLIB_o_atSpecialist = "CUP_O_INS_Soldier_AT";                          // AT Specialist
KPLIB_o_aaSpecialist = "CUP_O_INS_Soldier_AA";                          // AA Specialist
KPLIB_o_medic = "CUP_O_INS_Medic";                                      // Medic
KPLIB_o_engineer = "CUP_O_INS_Soldier_Engineer";                        // Engineer
KPLIB_o_paratrooper = "CUP_O_INS_Saboteur";                             // Paratrooper

// Enemy vehicles used by secondary objectives.
KPLIB_o_mrap = "CUP_O_UAZ_Unarmed_CHDKZ";                               // UAZ
KPLIB_o_mrapArmed = "CUP_O_UAZ_MG_CHDKZ";                               // UAZ (DShKM)
KPLIB_o_transportHeli = "CUP_O_Mi8_CHDKZ";                              // Mi-8MT
KPLIB_o_transportTruck = "CUP_O_Ural_CHDKZ";                            // Ural
KPLIB_o_transportTruckAmmo = "CUP_O_Ural_Open_CHDKZ";                   // Ural (Open) -> Has to be able to transport resource crates!
KPLIB_o_fuelTruck = "CUP_O_Ural_Refuel_CHDKZ";                          // Ural (Refuel)
KPLIB_o_ammoTruck = "CUP_O_Ural_Reammo_CHDKZ";                          // Ural (Ammo)
KPLIB_o_fuelContainer = "B_Slingload_01_Fuel_F";                        // Huron Fuel Container
KPLIB_o_ammoContainer = "B_Slingload_01_Ammo_F";                        // Huron Ammo Container
KPLIB_o_flag = "FlagCarrierINS";                                        // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
KPLIB_o_militiaInfantry = [
    "CUP_O_INS_Officer",                                                // Team Leader
    "CUP_O_INS_Soldier",                                                // Rifleman (Lite)
    "CUP_O_INS_Soldier_LAT",                                            // Rifleman (LAT)
    "CUP_O_INS_Soldier_AR",                                             // Autorifleman
    "CUP_O_INS_Soldier_GL",                                             // Grenadier	
    "CUP_O_INS_Medic"                                                   // Medic
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
KPLIB_o_militiaVehicles = [
    "CUP_O_Datsun_PK_Random",                                           // Datsun 620 Pickup (PK) Woodland
    "CUP_O_Hilux_DSHKM_CHDKZ",                                          // Hilux (DShKM)
    "CUP_O_UAZ_MG_CHDKZ"                                                // UAZ (DShKM)
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
KPLIB_o_armyVehicles = [
    "CUP_O_Tigr_233014_PK_CHDKZ",                                       // Gaz Tigr STS(PK)
    "CUP_O_Tigr_233014_PK_CHDKZ",                                       // Gaz Tigr STS(PK)	
    "CUP_O_Hilux_DSHKM_CHDKZ",                                          // Hilux (DShKM)
	"CUP_O_Hilux_AGS30_CHDKZ",                                          // Hilux (AGS-30)
    "CUP_O_Hilux_SPG9_CHDKZ",                                           // Hilux (SPG-9)
    "CUP_O_Hilux_zu23_CHDKZ",                                           // Hilux (ZU-23)
    "CUP_O_BTR60_CHDKZ",                                                // BTR-60PB
    "CUP_O_BTR60_CHDKZ",                                                // BTR-60PB
    "CUP_O_BTR60_CHDKZ",                                                // BTR-60PB
    "CUP_O_BTR80_CHDKZ",                                                // BTR-80
    "CUP_O_BTR80A_CHDKZ",                                               // BTR-80A
    "CUP_O_BMP2_CHDKZ",                                                 // BMP-2
    "CUP_O_BMP2_CHDKZ",                                                 // BMP-2
    "CUP_O_BMP_HQ_CHDKZ",                                               // BMP-2K
    "CUP_O_ZSU23_Afghan_ChDKZ",                                         // ZSU-23-4 Afghanski
    "CUP_O_ZSU23_ChDKZ",                                                // ZSU-23-4
    "CUP_O_T55_CHDKZ",                                                  // T-55
    "CUP_O_T55_CHDKZ",                                                  // T-55
    "CUP_O_T55_CHDKZ",                                                  // T-55
    "CUP_O_T72_CHDKZ",                                                  // T-72
    "CUP_O_T72_CHDKZ"                                                   // T-72
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
KPLIB_o_armyVehiclesLight = [
    "CUP_O_Hilux_DSHKM_CHDKZ",                                          // Hilux (DShKM)
	"CUP_O_Hilux_AGS30_CHDKZ",                                          // Hilux (AGS-30)
    "CUP_O_Hilux_SPG9_CHDKZ",                                           // Hilux (SPG-9)
    "CUP_O_MTLB_pk_ChDKZ",                                              // MT-LB LV
    "CUP_O_BRDM2_CHDKZ",                                                // BRDM-2
    "CUP_O_Hilux_zu23_CHDKZ",                                           // Hilux (ZU-23)
    "CUP_O_BTR60_CHDKZ"                                                 // BTR-60PB
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
KPLIB_o_battleGrpVehicles = [
    "CUP_O_Tigr_233014_PK_CHDKZ",                                       // Gaz Tigr STS(PK)
    "CUP_O_Hilux_DSHKM_CHDKZ",                                          // Hilux (DShKM)
	"CUP_O_Hilux_AGS30_CHDKZ",                                          // Hilux (AGS-30)
    "CUP_O_Hilux_SPG9_CHDKZ",                                           // Hilux (SPG-9)
	"CUP_O_Ural_CHDKZ",                                                 // Ural 
    "CUP_O_BTR60_CHDKZ",                                                // BTR-60PB
    "CUP_O_BTR80_CHDKZ",                                                // BTR-80
    "CUP_O_BTR80_CHDKZ",                                                // BTR-80
    "CUP_O_BTR80A_CHDKZ",                                               // BTR-80A
    "CUP_O_BMP_HQ_CHDKZ",                                               // BMP-2K
    "CUP_O_BMP_HQ_CHDKZ",                                               // BMP-2K
    "CUP_O_ZSU23_ChDKZ",                                                // ZSU-23-4
    "CDF_Ext_T72BA_CHDKZ",                                              // T-72BA
    "CDF_Ext_T72BA_CHDKZ",                                              // T-72BA
    "CDF_Ext_T72BV_CHDKZ",                                              // T-72BV
    "CUP_O_Mi8_CHDKZ",                                                  // Mi-8MT
    "CUP_O_Mi8_RU",                                                     // Mi-8MTV3
    "CUP_O_Mi8_RU",                                                     // Mi-8MTV3		
	"CUP_O_Mi24_P_Dynamic_RU"                                           // Mi-24P		
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
KPLIB_o_battleGrpVehiclesLight = [
	"CUP_O_Ural_CHDKZ",                                                 // Ural
	"CUP_O_Ural_CHDKZ",                                                 // Ural	
    "CUP_O_UAZ_MG_CHDKZ",                                               // UAZ (DShKM)
    "CUP_O_MTLB_pk_ChDKZ",                                              // MT-LB LV
    "CUP_O_BRDM2_CHDKZ",                                                // BRDM-2
    "CUP_O_BMP2_CHDKZ",                                                 // BMP-2	
    "CUP_O_Ural_ZU23_CHDKZ",                                            // Ural (ZU-23)
    "CUP_O_Ural_ZU23_CHDKZ",                                            // Ural (ZU-23)	
    "CUP_O_T55_CHDKZ",                                                  // T-55
    "CUP_O_T72_CHDKZ",                                                  // T-72	
    "CUP_O_BTR60_CHDKZ",                                                // BTR-60PB
    "CUP_O_Mi8_CHDKZ"                                                   // Mi-8MT	
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur. */
KPLIB_o_troopTransports = [
	"CUP_O_Ural_CHDKZ",                                                 // Ural
    "CUP_O_BTR60_CHDKZ",                                                // BTR-60PB
    "CUP_O_BTR80_CHDKZ",                                                // BTR-80
    "CUP_O_BTR80A_CHDKZ",                                               // BTR-80A
    "CUP_O_MTLB_pk_ChDKZ",                                              // MT-LB LV
    "CUP_O_BMP2_CHDKZ",                                                 // BMP-2
    "CUP_O_Mi8_CHDKZ",                                                  // Mi-8MT
    "CUP_O_Mi8_RU"                                                      // Mi-8MTV3	
];

// Enemy rotary-wings that will need to spawn in flight.
KPLIB_o_helicopters = [
    "CUP_O_Mi8_CHDKZ",                                                  // Mi-8MT
    "CUP_O_Mi8_RU",                                                     // Mi-8MTV3	
	"CUP_O_Mi24_P_Dynamic_RU"                                           // Mi-24P
];

// Enemy fixed-wings that will need to spawn in the air.
KPLIB_o_planes = [
];

// Enemy defence turrets that will be spawned in sectors.
KPLIB_o_turrets_HMG = [
    "CUP_O_DSHkM_MiniTriPod_ChDKZ",                                     // DShKM Tripod Low
    "CUP_O_DSHKM_ChDKZ"                                                 // DShKM Tripod High
];

// Enemy defence turrets that will be spawned in sectors.
KPLIB_o_turrets_GMG = [
    "CUP_O_AGS_ChDKZ"                                                   // AGS-30
];

// Enemy defence turrets that will be spawned in sectors.
KPLIB_o_turrets_AT = [
    "CUP_O_SPG9_ChDKZ"                                                  // SPG-9
];

// Enemy defence turrets that will be spawned in sectors.
KPLIB_o_turrets_AA = [
	"CUP_O_ZU23_ChDKZ"                                                 // ZU23-2
];

// Enemy defence turrets that will be spawned in sectors.
KPLIB_o_turrets_MORTAR = [
    "CUP_O_2b14_82mm_ChDKZ",                                            // Podnos 2B14 Mortar
	"CUP_O_D30_ChDKZ",                                                  // D-30
	"CUP_O_D30_AT_ChDKZ"                                                // D-30(AT) 
];

// Enemy SAM turrets that will be spawned in the back country
KPLIB_o_turrets_SAM = [
    ["CUP_O_ZU23_ChDKZ"],
    ["CUP_O_ZSU23_ChDKZ"]
];
