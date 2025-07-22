/*
    File: custom.sqf
    Author: TFP Liberation Dev Team - https://github.com/KillahPotatoes
    Date: 2024-08-15
    Last Update: 2024-08-15
    License: MIT License - http://www.opensource.org/licenses/MIT

    Description:
        Custom preset.

    Needed Mods:
        - 3CB Factions

    Optional Mods:
        - None
*/

/* Classnames of the guerilla faction which is friendly or hostile, depending on the civil reputation
Standard loadout of the units will be replaced with a scripted one, which depends on the guerilla strength, after spawn */
KPLIB_r_units = [
    "Flex_CUP_NOR_teamleader",
    "Flex_CUP_NOR_rifleman",
    "Flex_CUP_NOR_medic",
    "Flex_CUP_NOR_machinegunner",
    "Flex_CUP_NOR_marksman",
    "Flex_CUP_NOR_antitank",
    "Flex_CUP_NOR_antiair",
    "Flex_CUP_NOR_demolition"
];

// Armed vehicles
KPLIB_r_vehicles = [
    "CUP_B_BAF_Coyote_L2A1_W",
    "CUP_B_Jackal2_L2A1_GB_W"
];

/* Guerilla Equipment
There are 3 tiers for every category. If the strength of the guerillas will increase, they'll have higher tier equipment. */

/* Weapons - You've to add the weapons as array like
["Weaponclassname","Magazineclassname","magazine amount","optic","tripod"]
You can leave optic and tripod empty with "" */
KPLIB_r_weapons_1 = [
    ["CUP_arifle_HK416_Black","CUP_30Rnd_556x45_PMAG_COYOTE_PULL","6","CUP_optic_CompM4",""],
    ["CUP_arifle_HK416_Black","CUP_30Rnd_556x45_PMAG_COYOTE_PULL","6","CUP_optic_MicroT1",""],
    ["CUP_arifle_HK416_CQB_Black","CUP_30Rnd_556x45_PMAG_COYOTE_PULL","6","optic_Holosight_blk_F",""],
    ["CUP_arifle_HK416_CQB_Black","CUP_30Rnd_556x45_PMAG_COYOTE_PULL","6","CUP_optic_MicroT1",""],
    ["CUP_lmg_minimipara","CUP_200Rnd_TE4_Green_Tracer_556x45_M249_Pouch","4","",""]
];

KPLIB_r_weapons_2 = [
    ["CUP_arifle_HK416_Black","CUP_30Rnd_556x45_PMAG_COYOTE_PULL","6","CUP_optic_CompM4",""],
    ["CUP_arifle_HK416_Black","CUP_30Rnd_556x45_PMAG_COYOTE_PULL","6","CUP_optic_MicroT1",""],
    ["CUP_arifle_HK416_CQB_Black","CUP_30Rnd_556x45_PMAG_COYOTE_PULL","6","optic_Holosight_blk_F",""],
    ["CUP_arifle_HK416_CQB_Black","CUP_30Rnd_556x45_PMAG_COYOTE_PULL","6","CUP_optic_MicroT1",""],
    ["CUP_lmg_minimipara","CUP_200Rnd_TE4_Green_Tracer_556x45_M249_Pouch","4","",""]
];

KPLIB_r_weapons_3 = [
    ["CUP_arifle_HK416_Black","CUP_30Rnd_556x45_PMAG_COYOTE_PULL","6","CUP_optic_CompM4",""],
    ["CUP_arifle_HK416_Black","CUP_30Rnd_556x45_PMAG_COYOTE_PULL","6","CUP_optic_MicroT1",""],
    ["CUP_arifle_HK416_CQB_Black","CUP_30Rnd_556x45_PMAG_COYOTE_PULL","6","optic_Holosight_blk_F",""],
    ["CUP_arifle_HK416_CQB_Black","CUP_30Rnd_556x45_PMAG_COYOTE_PULL","6","CUP_optic_MicroT1",""],
    ["CUP_lmg_minimipara","CUP_200Rnd_TE4_Green_Tracer_556x45_M249_Pouch","4","",""]
];

// Uniforms
KPLIB_r_uniforms_1 = [
    "NOR_Combat_Uniform_Gloves",
    "NOR_Combat_Uniform_Gloves_Rolled"
];

KPLIB_r_uniforms_2 = [
    "CUP_U_CRYE_G3C_RGR",
    "CUP_U_CRYE_G3C_MC_V2",
    "CUP_U_CRYE_G3C_MC_V3",
    "CUP_U_CRYE_G3C_MC",
    "NOR_Combat_Uniform_Gloves",
    "NOR_Combat_Uniform_Gloves_Rolled"
];

KPLIB_r_uniforms_3 = [
    "CUP_U_CRYE_G3C_MC_V2",
    "CUP_U_CRYE_G3C_MC_V3",
    "CUP_U_CRYE_G3C_MC"
];

// Vests
KPLIB_r_vests_1 = [
    "CUP_V_CPC_communicationsbelt_coy",
    "CUP_V_CPC_Fastbelt_coy",
    "CUP_V_CPC_medicalbelt_coy",
    "CUP_V_CPC_tlbelt_coy",
    "CUP_V_CPC_weaponsbelt_coy"
];

KPLIB_r_vests_2 = [
    "CUP_V_CPC_communicationsbelt_coy",
    "CUP_V_CPC_Fastbelt_coy",
    "CUP_V_CPC_medicalbelt_coy",
    "CUP_V_CPC_tlbelt_coy",
    "CUP_V_CPC_weaponsbelt_coy",
    "CUP_V_CPC_communicationsbelt_mc",
    "CUP_V_CPC_Fastbelt_mc",
    "CUP_V_CPC_medicalbelt_mc",
    "CUP_V_CPC_tlbelt_mc",
    "CUP_V_CPC_weaponsbelt_mc"
];

KPLIB_r_vests_3 = [
    "CUP_V_CPC_communicationsbelt_mc",
    "CUP_V_CPC_Fastbelt_mc",
    "CUP_V_CPC_medicalbelt_mc",
    "CUP_V_CPC_tlbelt_mc",
    "CUP_V_CPC_weaponsbelt_mc"
];

// Headgear
KPLIB_r_headgear_1 = [
    "NOR_Opscore_SF",
	"NOR_Opscore_Tan_SF",
    "CUP_H_OpsCore_Spray_SF",
    "CUP_H_OpsCore_Green_SF",
    "CUP_H_PMC_Beanie_Headphones_Black",
    "CUP_H_PMC_Beanie_Headphones_Khaki"
];

KPLIB_r_headgear_2 = [
    "NOR_Opscore_SF",
	"NOR_Opscore_Tan_SF",
    "CUP_H_OpsCore_Spray_SF",
    "CUP_H_OpsCore_Green_SF",
    "CUP_H_PMC_Beanie_Headphones_Black",
    "CUP_H_PMC_Beanie_Headphones_Khaki",
    "NOR_Opscore_Multi_SF"
];

KPLIB_r_headgear_3 = [
    "NOR_Opscore_Multi_SF",
    "CUP_H_PMC_Beanie_Headphones_Black",
    "CUP_H_PMC_Beanie_Headphones_Khaki"
];

// Facegear. Applies for tier 2 and 3.
KPLIB_r_facegear = [
    "CUP_RUS_Balaclava_blk",
    "CUP_RUS_Balaclava_grn",
    "CUP_RUS_Balaclava_rgr",
    "CUP_G_ESS_BLK_Facewrap_Black",
    "CUP_G_ESS_BLK_Facewrap_Tropical",
    "CUP_G_PMC_Facewrap_Black_Glasses_Dark",
    "CUP_G_PMC_Facewrap_Black_Glasses_Dark",
	"CUP_G_PMC_Facewrap_Tropical_Glasses_Dark",
	"CUP_G_PMC_Facewrap_Tropical_Glasses_Ember"
];