/*
    File: KPLIB_lists.sqf
    Author: KP Liberation Dev Team - https://github.com/KillahPotatoes
    Date: 2020-05-10
    Last Update: 2020-09-20
    License: MIT License - http://www.opensource.org/licenses/MIT

    Description:
        Arrays of classnames for various purposes.
        Check the comments above each variable for details.
*/

// Vehicle classnames which should be ignored on kp_fuel_consumption.
kp_fuel_ignore_vehicles = [
    "gm_ge_army_bicycle_01_oli"
];

// Vehicle classnames which also function as ACE medical vehicles.
KPLIB_medical_vehicles = [
    "B_T_Truck_01_medical_F",
    "B_Truck_01_medical_F",
    "C_Van_02_medevac_F",
    "CUP_B_BMP2_AMB_CDF",
    "CUP_B_BMP2_AMB_CZ_Des",
    "CUP_B_BMP2_AMB_CZ",
    "CUP_B_FV432_GB_Ambulance",
    "CUP_B_HMMWV_Ambulance_ACR",
    "CUP_B_HMMWV_Ambulance_USA",
    "CUP_B_HMMWV_Ambulance_USMC",
    "CUP_B_LR_Ambulance_CZ_D",
    "CUP_B_LR_Ambulance_CZ_W",
    "CUP_B_LR_Ambulance_GB_D",
    "CUP_B_LR_Ambulance_GB_W",
    "CUP_B_S1203_Ambulance_CDF",
    "CUP_B_UH1Y_MEV_USMC",
    "CUP_B_UH60M_Unarmed_FFV_MEV_US",
    "CUP_O_BMP2_AMB_CHDKZ",
    "CUP_O_BMP2_AMB_sla",
    "CUP_O_LR_Ambulance_TKA",
    "CUP_O_M113_Med_TKA",
    "gm_gc_army_ural375d_medic_win",
    "gm_gc_army_ural375d_medic",
    "gm_ge_army_u1300l_medic_win_rc",
    "gm_ge_army_u1300l_medic",
    "I_E_Truck_02_Medical_F",
    "I_E_Van_02_medevac_F",
    "O_T_Truck_03_medical_ghex_F",
    "O_Truck_03_medical_F",
    "RHS_UH60M_MEV_d",
    "RHS_UH60M_MEV",
    "RHS_UH60M_MEV2_d",
    "RHS_UH60M_MEV2",
    "rhsusf_M1085A1P2_B_D_Medical_fmtv_usarmy",
    "rhsusf_M1085A1P2_B_WD_Medical_fmtv_usarmy",
    "rhsusf_m113_usarmy_medical",
    "rhsusf_m113d_usarmy_medical",
    "rhsusf_M1230a1_usarmy_d",
    "rhsusf_M1230a1_usarmy_wd",
    "UK3CB_BAF_LandRover_Amb_FFR_Green_A_MTP",
    "UK3CB_BAF_LandRover_Amb_FFR_Sand_A_DDPM",
    "uns_ch47a_medevac",
    "uns_H13_medevac_CAV",
    "uns_M577_amb",
    "uns_uh1D_med"
];

// Building classnames which also function as ACE medical facilities.
KPLIB_medical_facilities = [
    "Land_Medevac_house_V1_F",
    "Land_Medevac_HQ_V1_F",
    "LAND_uns_army_med",
    "LAND_uns_tent3mash",
    "uns_mash_main",
    "uns_mash",
    "US_Tent_2",
    "US_Tent_MASH"
];

// Classnames of ACE crates
KPLIB_ace_crates = [
    "ACE_Box_82mm_Mo_Combo",
    "ACE_Box_82mm_Mo_HE",
    "ACE_Box_82mm_Mo_Illum",
    "ACE_Box_82mm_Mo_Smoke",
    "ACE_medicalSupplyCrate_advanced"
];

// Everything the AI troups should be able to resupply from.
KPLIB_aiResupplySources = [
    "B_APC_Tracked_01_CRV_F",
    "B_Slingload_01_Ammo_F",
    "B_T_APC_Tracked_01_CRV_F",
    "B_T_Truck_01_ammo_F",
    "B_Truck_01_ammo_F",
    "BW_LKW15T_Ammo_F",
    "CUP_B_Kamaz_Reammo_CDF",
    "CUP_B_MTVR_Ammo_USA",
    "CUP_B_MTVR_Ammo_USMC",
    "CUP_B_T810_Reammo_CZ_DES",
    "CUP_B_T810_Reammo_CZ_WDL",
    "CUP_O_Kamaz_Reammo_RU",
    "CUP_O_Ural_Reammo_CHDKZ",
    "CUP_O_Ural_Reammo_SLA",
    "CUP_O_Ural_Reammo_TKA",
    "CUP_O_V3S_Rearm_TKA",
    "gm_gc_army_ural4320_reammo_win",
    "gm_gc_army_ural4320_reammo",
    "gm_ge_army_kat1_451_reammo_win",
    "gm_ge_army_kat1_451_reammo",
    "I_E_Truck_02_Ammo_F",
    "Land_Pod_Heli_Transport_04_ammo_F",
    "O_Heli_Transport_04_ammo_F",
    "O_T_Truck_03_ammo_ghex_F",
    "O_Truck_03_ammo_F",
    "rhs_gaz66_ammo_msv",
    "rhsusf_M1078A1R_SOV_M2_D_fmtv_socom",
    "rhsusf_M1239_M2_Deploy_socom_d",
    "rhsusf_M1239_MK19_Deploy_socom_d",
    "rhsusf_M977A4_AMMO_BKIT_M2_usarmy_d",
    "rhsusf_M977A4_AMMO_BKIT_M2_usarmy_wd",
    "rhsusf_M977A4_AMMO_BKIT_usarmy_d",
    "rhsusf_M977A4_AMMO_BKIT_usarmy_wd",
    "rhsusf_M977A4_AMMO_usarmy_d",
    "rhsusf_M977A4_AMMO_usarmy_wd",
    "sfp_tgb40_ammo",
    "uns_M113_ENG",
    "uns_M35A2_ammo",
    "uns_motorpool1_repair"
];

// Everything that can repair other vehicles.
vehicle_repair_sources = [
    "B_APC_Tracked_01_CRV_F",
    "B_Slingload_01_Repair_F",
    "B_T_APC_Tracked_01_CRV_F",
    "B_T_Truck_01_Repair_F",
    "B_Truck_01_Repair_F",
    "BW_LKW15T_Repair_F",
    "C_Offroad_01_repair_F",
    "CUP_B_Kamaz_Repair_CDF",
    "CUP_B_MTVR_Repair_USA",
    "CUP_B_MTVR_Repair_USMC",
    "CUP_B_T810_Repair_CZ_DES",
    "CUP_B_T810_Repair_CZ_WDL",
    "CUP_O_Ural_Repair_CHDKZ",
    "CUP_O_Ural_Repair_SLA",
    "CUP_O_V3S_Repair_TKA",
    "gm_gc_army_ural4320_repair_win",
    "gm_gc_army_ural4320_repair",
    "gm_ge_army_u1300l_repair_win",
    "gm_ge_army_u1300l_repair",
    "I_E_Truck_02_Box_F",
    "Land_Pod_Heli_Transport_04_repair_F",
    "O_Heli_Transport_04_repair_F",
    "O_T_Truck_03_repair_ghex_F",
    "O_Truck_03_repair_F",
    "RHS_Ural_Repair_VDV_01",
    "rhsusf_M1078A1R_SOV_M2_D_fmtv_socom",
    "rhsusf_M1239_M2_Deploy_socom_d",
    "rhsusf_M1239_MK19_Deploy_socom_d",
    "rhsusf_M977A4_REPAIR_BKIT_M2_usarmy_d",
    "rhsusf_M977A4_REPAIR_BKIT_M2_usarmy_wd",
    "rhsusf_M977A4_REPAIR_BKIT_usarmy_d",
    "rhsusf_M977A4_REPAIR_BKIT_usarmy_wd",
    "rhsusf_M977A4_REPAIR_usarmy_d",
    "rhsusf_M977A4_REPAIR_usarmy_wd",
    "sfp_tgb30_repair",
    "UNS_Hanger_repair",
    "uns_M113_ENG",
    "uns_M35A2_repair",
    "uns_motorpool1_repair"
];

// Everything that can rearm other vehicles.
vehicle_rearm_sources = [
    "B_APC_Tracked_01_CRV_F",
    "B_Slingload_01_Ammo_F",
    "B_T_APC_Tracked_01_CRV_F",
    "B_T_Truck_01_ammo_F",
    "B_Truck_01_ammo_F",
    "BW_LKW15T_Ammo_F",
    "CUP_B_Kamaz_Reammo_CDF",
    "CUP_B_MTVR_Ammo_USA",
    "CUP_B_MTVR_Ammo_USMC",
    "CUP_B_T810_Reammo_CZ_DES",
    "CUP_B_T810_Reammo_CZ_WDL",
    "CUP_O_Kamaz_Reammo_RU",
    "CUP_O_Ural_Reammo_CHDKZ",
    "CUP_O_Ural_Reammo_SLA",
    "CUP_O_Ural_Reammo_TKA",
    "CUP_O_V3S_Rearm_TKA",
    "gm_gc_army_ural4320_reammo_win",
    "gm_gc_army_ural4320_reammo",
    "gm_ge_army_kat1_451_reammo_win",
    "gm_ge_army_kat1_451_reammo",
    "I_E_Truck_02_Ammo_F",
    "Land_Pod_Heli_Transport_04_ammo_F",
    "O_Heli_Transport_04_ammo_F",
    "O_T_Truck_03_ammo_ghex_F",
    "O_Truck_03_ammo_F",
    "rhs_gaz66_ammo_msv",
    "rhsusf_M1078A1R_SOV_M2_D_fmtv_socom",
    "rhsusf_M1239_M2_Deploy_socom_d",
    "rhsusf_M1239_MK19_Deploy_socom_d",
    "rhsusf_M977A4_AMMO_BKIT_M2_usarmy_d",
    "rhsusf_M977A4_AMMO_BKIT_M2_usarmy_wd",
    "rhsusf_M977A4_AMMO_BKIT_usarmy_d",
    "rhsusf_M977A4_AMMO_BKIT_usarmy_wd",
    "rhsusf_M977A4_AMMO_usarmy_d",
    "rhsusf_M977A4_AMMO_usarmy_wd",
    "sfp_tgb40_ammo",
    "uns_M113_ENG",
    "uns_M35A2_ammo"
];

// Everything that can refuel other vehicles.
vehicle_refuel_sources = [
    "B_APC_Tracked_01_CRV_F",
    "B_Slingload_01_Fuel_F",
    "B_T_APC_Tracked_01_CRV_F",
    "B_T_Truck_01_fuel_F",
    "B_Truck_01_fuel_F",
    "BW_LKW15T_Fuel_F",
    "C_Truck_02_fuel_F",
    "C_Van_01_fuel_F",
    "CUP_B_Kamaz_Refuel_CDF",
    "CUP_B_MTVR_Refuel_USA",
    "CUP_B_MTVR_Refuel_USMC",
    "CUP_B_T810_Refuel_CZ_DES",
    "CUP_B_T810_Refuel_CZ_WDL",
    "CUP_O_Kamaz_Refuel_RU",
    "CUP_O_Ural_Refuel_CHDKZ",
    "CUP_O_Ural_Refuel_SLA",
    "CUP_O_Ural_Refuel_TKA",
    "CUP_O_V3S_Refuel_TKA",
    "gm_gc_army_ural375d_refuel_win",
    "gm_gc_army_ural375d_refuel",
    "gm_ge_army_kat1_451_refuel_win",
    "gm_ge_army_kat1_451_refuel",
    "I_E_Truck_02_fuel_F",
    "Land_Pod_Heli_Transport_04_fuel_F",
    "O_Heli_Transport_04_fuel_F",
    "O_T_Truck_03_fuel_ghex_F",
    "O_Truck_03_fuel_F",
    "RHS_Ural_Fuel_VDV_01",
    "rhsusf_M1078A1R_SOV_M2_D_fmtv_socom",
    "rhsusf_M1239_M2_Deploy_socom_d",
    "rhsusf_M1239_MK19_Deploy_socom_d",
    "rhsusf_M978A4_BKIT_usarmy_d",
    "rhsusf_M978A4_BKIT_usarmy_wd",
    "rhsusf_M978A4_usarmy_d",
    "rhsusf_M978A4_usarmy_wd",
    "sfp_tgb40_fuel",
    "uns_M113_ENG",
    "uns_M35A2_fuel",
    "uns_M35A2_fueltanker"
];

// Classnames of boats, so they can be built on water.
boats_names = [
    "B_Boat_Armed_01_minigun_F",
    "B_Boat_Transport_01_F",
    "B_SDV_01_F",
    "B_T_Boat_Armed_01_minigun_F",
    "B_T_Boat_Transport_01_F",
    "CUP_B_LCU1600_USMC",
    "CUP_B_MK10_GB",
    "CUP_B_RHIB_USMC",
    "CUP_B_RHIB2Turret_USMC",
    "CUP_O_LCVP_SLA",
    "CUP_O_LCVP_VIV_SLA",
    "CUP_O_PBX_SLA",
    "O_Boat_Armed_01_hmg_F",
    "O_Boat_Transport_01_F",
    "O_T_Boat_Armed_01_hmg_F",
    "O_T_Boat_Transport_01_F",
    "rhsusf_mkvsoc",
    "sfp_gruppbat",
    "sfp_rbb_norrkoping",
    "sfp_strb90_rws",
    "sfp_strb90",
    "uns_PBR_M10",
    "uns_pbr_mk18",
    "uns_pbr",
    "UNS_Zodiac_W"
];

// Classnames of artillery vehicles, which should be added to the support module
KPLIB_param_supportModule_artyVeh = [
    "B_G_Mortar_01_F",
    "B_MBT_01_arty_F",
    "B_MBT_01_mlrs_F",
    "B_Mortar_01_F",
    "B_Ship_Gun_01_F",
    "B_T_MBT_01_arty_F",
    "B_T_MBT_01_mlrs_F",
    "B_T_Mortar_01_F",
    "CUP_B_2b14_82mm_ACR",
    "CUP_B_2b14_82mm_CDF",
    "CUP_B_BM21_CDF",
    "CUP_B_D30_CDF",
    "CUP_B_L16A2_BAF_DDPM",
    "CUP_B_L16A2_BAF_MPT",
    "CUP_B_L16A2_BAF_WDL",
    "CUP_B_M1129_MC_MK19_Desert_Slat",
    "CUP_B_M1129_MC_MK19_Desert",
    "CUP_B_M1129_MC_MK19_Woodland_Slat",
    "CUP_B_M1129_MC_MK19_Woodland",
    "CUP_B_M119_US",
    "CUP_B_M119_USMC",
    "CUP_B_M252_US",
    "CUP_B_M252_USMC",
    "CUP_B_M270_DPICM_BAF_DES",
    "CUP_B_M270_DPICM_BAF_WOOD",
    "CUP_B_M270_DPICM_USA",
    "CUP_B_M270_DPICM_USMC",
    "CUP_B_M270_HE_BAF_DES",
    "CUP_B_M270_HE_BAF_WOOD",
    "CUP_B_M270_HE_USA",
    "CUP_B_M270_HE_USMC",
    "CUP_B_RM70_CZ",
    "CUP_I_2b14_82mm_TK_GUE",
    "CUP_I_D30_TK_GUE",
    "CUP_I_Hilux_armored_MLRS_TK",
    "CUP_I_Hilux_armored_podnos_TK",
    "CUP_I_Hilux_armored_UB32_TK",
    "CUP_I_Hilux_MLRS_TK",
    "CUP_I_Hilux_podnos_TK",
    "CUP_I_Hilux_UB32_TK",
    "CUP_I_M119_RACS",
    "CUP_I_M252_RACS",
    "CUP_I_M270_DPICM_AAF",
    "CUP_I_M270_DPICM_RACS",
    "CUP_I_M270_HE_AAF",
    "CUP_I_M270_HE_RACS",
    "CUP_O_2b14_82mm_ChDKZ",
    "CUP_O_2b14_82mm_RU",
    "CUP_O_2b14_82mm_SLA",
    "CUP_O_2b14_82mm_TK_INS",
    "CUP_O_2b14_82mm_TK",
    "CUP_O_BM21_CHDKZ",
    "CUP_O_BM21_RU",
    "CUP_O_BM21_SLA",
    "CUP_O_BM21_TKA",
    "CUP_O_D30_ChDKZ",
    "CUP_O_D30_RU",
    "CUP_O_D30_SLA",
    "CUP_O_D30_TK_INS",
    "CUP_O_D30_TK",
    "CUP_O_Hilux_armored_MLRS_TK_INS",
    "CUP_O_Hilux_armored_podnos_TK_INS",
    "CUP_O_Hilux_armored_UB32_TK_INS",
    "CUP_O_Hilux_MLRS_TK_INS",
    "CUP_O_Hilux_podnos_TK_INS",
    "CUP_O_Hilux_UB32_TK_INS",
    "I_E_Mortar_01_F",
    "I_E_Truck_02_MRL_F",
    "I_G_Mortar_01_F",
    "I_Mortar_01_F",
    "I_Truck_02_MRL_F",
    "O_G_Mortar_01_F",
    "O_MBT_02_arty_F",
    "O_Mortar_01_F",
    "O_T_MBT_02_arty_ghex_F",
    "rhs_2b14_82mm_msv",
    "rhs_2b14_82mm_vdv",
    "rhs_2b14_82mm_vmf",
    "rhs_2s1_tv",
    "rhs_2s1_vmf",
    "rhs_2s3_tv",
    "RHS_BM21_MSV_01",
    "RHS_BM21_VDV_01",
    "RHS_BM21_VMF_01",
    "RHS_BM21_VV_01",
    "rhs_D30_msv",
    "rhs_D30_vdv",
    "rhs_D30_vmf",
    "RHS_M119_D",
    "RHS_M119_WD",
    "RHS_M252_D",
    "RHS_M252_USMC_D",
    "RHS_M252_USMC_WD",
    "RHS_M252_WD",
    "rhsusf_m109_usarmy",
    "rhsusf_m109d_usarmy",
    "rhsusf_M142_usarmy_D",
    "rhsusf_M142_usarmy_WD",
    "rhsusf_M142_usmc_WD",
    "Uns_D20_artillery",
    "Uns_D30_artillery",
    "uns_M1_81mm_mortar_arty",
    "uns_M1_81mm_mortar_pvp",
    "uns_M1_81mm_mortar",
    "Uns_M102_artillery",
    "uns_m107sp",
    "uns_m110sp",
    "uns_M113_M30_HQ",
    "uns_M113_M30",
    "Uns_M114_artillery",
    "uns_m1941_82mm_mortarNVA_arty",
    "uns_m1941_82mm_mortarNVA_pvp",
    "uns_m1941_82mm_mortarNVA",
    "uns_m1941_82mm_mortarVC",
    "uns_M2_60mm_mortar_pvp",
    "uns_M2_60mm_mortar",
    "uns_M30_107mm_mortar",
    "uns_Type55_mortar"
];

// Objects which are spawned as intel objects for pickup
KPLIB_intelObjectClasses = [
    "Land_Document_01_F",
    "Land_File_research_F"
];

// Classnames of buildings inside military sectors, which are valid to hold intel items
KPLIB_intelBuildingClasses = [
    "Land_Cargo_House_V1_F",
    "Land_Cargo_House_V2_F",
    "Land_Cargo_House_V3_F",
    "Land_Cargo_HQ_V1_F",
    "Land_Cargo_HQ_V2_F",
    "Land_Cargo_HQ_V3_F",
    "Land_i_Barracks_V1_dam_F",
    "Land_i_Barracks_V1_F",
    "Land_i_Barracks_V2_dam_F",
    "Land_i_Barracks_V2_F",
    "Land_Medevac_house_V1_F",
    "Land_Medevac_HQ_V1_F",
    "Land_MilOffices_V1_F",
    "Land_Research_house_V1_F",
    "Land_Research_HQ_F",
    "Land_u_Barracks_V2_F"
];

// Array of radio tower classnames to place at radio tower sectors. If more than one is added, it'll be selected random for each sector on campaign start.
KPLIB_radioTowerClassnames = [
    "Land_Communication_F"
];

// Classnames of objects which should be ignored when building
KPLIB_collisionIgnoreObjects = [
    "Land_HelipadSquare_F",
    "Land_TentHangar_V1_F",
    "Land_runway_edgelight",
    "Land_runway_edgelight_blue_F",
    "Land_Flush_Light_green_F",
    "Land_Flush_Light_red_F",
    "Land_Flush_Light_yellow_F",
    "TMR_Autorest_Georef",
    "Flag_NATO_F",
    "Flag_White_F",
    "Flag_RedCrystal_F",
    "CamoNet_BLUFOR_F",
    "CamoNet_BLUFOR_open_F",
    "CamoNet_BLUFOR_big_F",
    "Land_PortableLight_single_F",
    "Land_PortableLight_double_F",
    "Land_HelipadCircle_F",
    "Land_HelipadRescue_F",
    "Helipad",
    "LAND_uns_Heli_pad",
    "LAND_uns_evac_pad",
    "PortableHelipadLight_01_blue_F",
    "PortableHelipadLight_01_green_F",
    "PortableHelipadLight_01_red_F",
    "Land_BagFence_Round_F",
    "Land_BagFence_Short_F",
    "Land_BagFence_Long_F",
    "Land_BagFence_Corner_F",
    "Land_BagFence_End_F",
    "Land_Sign_WarningMilitaryArea_F",
    "Land_Sign_WarningMilAreaSmall_F",
    "Land_Sign_WarningMilitaryVehicles_F",
    "Land_Razorwire_F",
    "Sign_Sphere100cm_F",
    "Land_ClutterCutter_large_F",
    "Land_HighVoltageColumnWire_F",
    "Land_PowerLine_01_wire_50m_F",    
    "Land_PowerLine_01_wire_50m_main_F",    
    "Land_PowerLine_03_pole_F",    
    "Land_PowerLine_02_pole_junction_A_F",
    "Land_PowerLine_02_pole_small_F",
    "Land_PowerWireBig_left_F",    
    "Land_PowerWireBig_direct_F",
    "B_HMG_01_F",                                                       // Mk30A HMG .50
    "B_HMG_01_high_F",                                                  // Mk30 HMG .50 (Raised)
    "B_HMG_01_A_F",                                                     // Mk30 HMG .50 (Autonomous)
    "B_GMG_01_F",                                                       // Mk32A GMG 20mm
    "B_GMG_01_high_F",                                                  // Mk32 GMG 20mm (Raised)
    "B_GMG_01_A_F",                                                     // Mk32 GMG 20mm (Autonomous)
    "B_static_AT_F",                                                    // Static Titan Launcher (AT)
    "B_static_AA_F",                                                    // Static Titan Launcher (AA)
    "B_Mortar_01_F",                                                    // Mk6 Mortar
    "TFAR_Land_Communication_F",
    "ACE_friesAnchorBar",                                               // ACE FRIES
    "ACE_friesGantryReverse",                                           // ACE FRIES
    "ACE_friesGantry",                                                  // ACE FRIES
    "ACE_LogicDummy",
    "ACE_medicalSupplyCrate_advanced",
    "ACE_Track",
    "ACE_Wheel",
    "Land_CanisterFuel_F",
    "GroundWeaponHolder",
    "Land_HelipadCivil_F",
    "Land_HelipadEmpty_F",
    "Land_JumpTarget_F",
    "Land_ClutterCutter_large_F",
    "Land_Can_V2_F",
    "Sign_Arrow_Blue_F",
    "Sign_Arrow_Cyan_F",
    "Sign_Arrow_Direction_Blue_F",
    "Sign_Arrow_Direction_Cyan_F",
    "Sign_Arrow_Direction_F",
    "Sign_Arrow_Direction_Green_F",
    "Sign_Arrow_Direction_Pink_F",
    "Sign_Arrow_Direction_Yellow_F",
    "Sign_Arrow_F",
    "Sign_Arrow_Green_F",
    "Sign_Arrow_Large_Blue_F",
    "Sign_Arrow_Large_Cyan_F",
    "Sign_Arrow_Large_F",
    "Sign_Arrow_Large_Green_F",
    "Sign_Arrow_Large_Pink_F",
    "Sign_Arrow_Large_Yellow_F",
    "Sign_Arrow_Pink_F",
    "Sign_Arrow_Yellow_F",
    "Sign_Sphere100cm_F"
];
