/*
    File: cup_norwegian.sqf
    Author: KP Liberation Dev Team - https://github.com/KillahPotatoes
    Date: 2017-10-07
    Last Update: 2024-06-20
    License: MIT License - http://www.opensource.org/licenses/MIT

    Description:
        Norwegian Armed Forces player preset.

    Needed Mods:
        - CUP Factions
		- CUP Weapons
		- CUP Units
		- CUP Norwegian Armed Forces
		- SFP(Swedish Forces Pack)
		- FIR AWS
		- F-16 Fighting Falcon
		- F-35B Armaverse Version

    Optional Mods:

*/

/*
    --- Support classnames ---
    Each of these should be unique.
    The same classnames for different purposes may cause various unpredictable issues with player actions.
    Or not, just don't try!
*/
KPLIB_b_fobBuilding     = "Land_Cargo_HQ_V1_F";                         // This is the main FOB HQ building.
KPLIB_b_fobBox          = "B_Slingload_01_Cargo_F";                     // This is the FOB as a container.
KPLIB_b_fobTruck        = "Flex_CUP_NOR_Truck_01_box";                  // This is the FOB as a vehicle.
KPLIB_b_arsenal         = "B_supplyCrate_F";                            // This is the virtual arsenal as portable supply crates.
KPLIB_b_mobileRespawn   = ["Flex_CUP_NOR_Truck_01_medical","Flex_CUP_NOR_Truck_01_medical"];    // This is the mobile respawn (and medical) truck.
KPLIB_b_potato01        = "Flex_CUP_NOR_Merlin_HC3";                    // This is Potato 01, a multipurpose mobile respawn as a helicopter.
KPLIB_b_crewUnit        = "Flex_CUP_NOR_crew";                          // This defines the crew for vehicles.
KPLIB_b_heliPilotUnit   = "Flex_CUP_NOR_helipilot";                     // This defines the pilot for helicopters.
KPLIB_b_addHeli         = "Flex_CUP_NOR_Bell412_Transport";             // These are the additional helicopters which spawn on the Freedom or at Chimera base.
KPLIB_b_addBoat         = "Flex_CUP_NOR_Boat_Transport";                // These are the boats which spawn at the stern of the Freedom.
KPLIB_b_logiTruck       = "Flex_CUP_NOR_Truck_01_cargo";                // These are the trucks which are used in the logistic convoy system.
KPLIB_b_smallStorage    = "ContainmentArea_02_forest_F";                // A small storage area for resources.
KPLIB_b_largeStorage    = "ContainmentArea_01_forest_F";                // A large storage area for resources.
KPLIB_b_logiStation     = "Land_RepairDepot_01_green_F";                // The building defined to unlock FOB recycling functionality.
KPLIB_b_airControl      = "Flex_CUP_NOR_Radar_System";                  // The building defined to unlock FOB air vehicle functionality.
KPLIB_b_slotHeli        = "Land_HelipadSquare_F";                       // The helipad used to increase the GLOBAL rotary-wing cap.
KPLIB_b_slotPlane       = "Land_TentHangar_V1_F";                       // The hangar used to increase the GLOBAL fixed-wing cap.
KPLIB_b_crateSupply     = "CargoNet_01_box_F";                          // This defines the supply crates, as in resources.
KPLIB_b_crateAmmo       = "B_CargoNet_01_ammo_F";                       // This defines the ammunition crates.
KPLIB_b_crateFuel       = "CargoNet_01_barrels_F";                      // This defines the fuel crates.

/*
    --- Friendly classnames ---
    Each array below represents one of the 7 pages within the build menu.
    Format: ["vehicle_classname",supplies,ammunition,fuel],
    Example: ["B_APC_Tracked_01_AA_F",300,150,150],
    The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.
    IMPORTANT: The last element inside each array must have no comma at the end!
*/
KPLIB_b_infantry = [
    ["Flex_CUP_NOR_rifleman_lite",20,0,0],                              // Rifleman (Light)
    ["Flex_CUP_NOR_rifleman",20,0,0],                                   // Rifleman
    ["Flex_CUP_NOR_antitank_light",30,0,0],                             // Rifleman (AT)
    ["Flex_CUP_NOR_grenadier",25,0,0],                                  // Grenadier
    ["Flex_CUP_NOR_assistant_mg",25,0,0],                               // Autorifleman
    ["Flex_CUP_NOR_machinegunner",35,0,0],                              // Heavygunner
    ["Flex_CUP_NOR_marksman",30,0,0],                                   // Marksman
    ["Flex_CUP_NOR_marksman",40,0,0],                                   // Sharpshooter
    ["Flex_CUP_NOR_antitank",50,10,0],                                  // AT Specialist
    ["Flex_CUP_NOR_antiair",50,10,0],                                   // AA Specialist
    ["Flex_CUP_NOR_medic",30,0,0],                                      // Combat Life Saver
    ["Flex_CUP_NOR_mechanic",30,0,0],                                   // Engineer
    ["Flex_CUP_NOR_demolition",30,0,0],                                 // Explosives Specialist
    ["Flex_CUP_NOR_radioman",20,0,0],                                   // Recon Scout
    ["Flex_CUP_NOR_antitank_light",30,0,0],                             // Recon Scout (AT)
    ["Flex_CUP_NOR_marksman",30,0,0],                                   // Recon Marksman
    ["Flex_CUP_NOR_marksman",40,0,0],                                   // Recon Sharpshooter
    ["Flex_CUP_NOR_medic",30,0,0],                                      // Recon Paramedic
    ["Flex_CUP_NOR_demolition",30,0,0],                                 // Recon Demolition Expert
    ["Flex_CUP_NOR_sniper",70,5,0],                                     // Sniper
    ["Flex_CUP_NOR_rifleman_uav",20,0,0],                               // Spotter
    ["Flex_CUP_NOR_crew",10,0,0],                                       // Crewman
    ["Flex_CUP_NOR_rifleman_lite",20,0,0],                              // Para Trooper
    ["Flex_CUP_NOR_crew",10,0,0],                                       // Helicopter Crew
    ["Flex_CUP_NOR_helipilot",10,0,0],                                  // Helicopter Pilot
    ["Flex_CUP_NOR_pilot",10,0,0]                                       // Pilot
];

KPLIB_b_vehLight = [
    ["B_Quadbike_01_F",50,0,25],                                        // Quad Bike
	["B_W_LSV_01_unarmed_F",70,0,50],                                   // Polaris DAGOR
    ["sfp_bv206",80,0,60],                                              // Bv 206
    ["sfp_tgb16",80,0,50],                                              // Iveco LMV	
    ["sfp_tgb16_ksp58",80,40,50],                                       // Iveco LMV(MG)	
    ["sfp_tgb16_rws",90,40,50],                                         // Iveco LMV(CROWS)	
    ["Flex_CUP_NOR_Dingo_MG",100,40,50],                                // Dingo 2 (MG)
    ["Flex_CUP_NOR_Dingo_GL",100,50,50],                                // Dingo 2 (GL)
    ["CUP_B_BAF_Coyote_L2A1_W",150,40,50],                              // Coyote L2A1(MG)
    ["CUP_B_BAF_Coyote_GMG_W",150,50,50],                               // Coyote L2A1(GL)	
    ["sfp_tgb1111_sog_rbs56",120,60,60],                                // Tgb-1111(AT)
    ["sfp_tgb1317",120,0,60],                                           // Tgb 1317(Comms)	
    ["sfp_tgb13_ksp58",120,50,60],                                      // Tgb 13(MG)	
    ["sfp_tgb1314",120,0,60],                                           // Tgb 1314(MEDEVAC)
    ["Flex_CUP_NOR_Truck_01_transport",125,0,75],                       // HEMTT Transport (Open)
    ["Flex_CUP_NOR_Truck_01_covered",125,0,75],                         // HEMTT Transport (Covered)
    ["Flex_CUP_NOR_Truck_01_medical",125,0,75],                         // HEMTT(MEDEVAC)
    ["Flex_CUP_NOR_Truck_01_flatbed",125,0,75],                         // HEMTT (Open/Flatbed)
    ["Flex_CUP_NOR_Boat_Transport",50,0,25],                            // Assault Boat
    ["Flex_CUP_NOR_Lifeboat",50,0,25],                                  // Rescue Boat(MEDEVAC)	
    ["Flex_CUP_NOR_RHIB",100,40,25],                                    // RHIB	
    ["Flex_CUP_NOR_RHIB2Turret",100,80,25],                             // RHIB(MK19)
	["sfp_strb90",150,80,25],                                           // Strb90
    ["B_SDV_01_F",200,80,25]                                            // SDV (Submersible)
];

KPLIB_b_vehHeavy = [
    ["Flex_CUP_NOR_M113A3",200,100,125],                                // M113A3
    ["Flex_CUP_NOR_M113A3_HQ",200,0,125],                               // M113A3(Comms)
    ["Flex_CUP_NOR_M113A3_Med",200,0,125],                              // M113A3(MEDEVAC)	
    ["sfp_strf90c",300,400,200],                                        // Strf 90C IFV 
    ["sfp_lvkv90c",350,400,200],                                        // Lvkv 90C IFV (w/Radar)
    ["sfp_grkpbv90120",350,800,200],                                    // Grkpbv 90120 (Artillery)	
    ["Flex_CUP_NOR_Leopard2A6",500,500,400],                            // Leopard 2A6
    ["CUP_B_M270_HE_USMC",400,800,300],                                 // M270 MLRS (HE)	
    ["CUP_B_M270_DPICM_USMC",400,900,300],                              // M270 MLRS (DPICM)
	["sfp_rbb_norrkoping",800,1000,300]                                 // Norrkoping (Missile)
];

KPLIB_b_vehAir = [
    ["Flex_CUP_NOR_Bell412_Transport",225,0,125],                       // Bell-412 (Transport)
	["Flex_CUP_NOR_Bell412_Armed",225,250,125],                         // Bell-412 (Armed)
	["Flex_CUP_NOR_Bell412_Armed_AT",225,300,125],                      // Bell-412 (AT)
    ["Flex_CUP_NOR_Merlin_HC3",250,0,200],                              // AW101 (Transport)
    ["Flex_CUP_NOR_Merlin_HC3_Armed",250,100,200],                      // AW101 (Armed)
    ["Flex_CUP_NOR_Merlin_HC3_VIV",250,0,200],                          // AW101 (VIV)		
    ["Flex_CUP_NOR_MH60S_Armed",300,100,200],                           // MH-60S Seahawk (M3M)
    ["sfp_hkp16_medevac",300,0,200],                                    // UH-60 Blackhawk (MEDEVAC)
	["sfp_uav01",200,0,450],                                            // Ugglan UAV (w/Lauchpad)	
	["sfp_uav03",300,0,450],                                            // Ornen UAV
	["CUP_B_USMC_DYN_MQ9",500,600,450],                                 // MQ-9B SeaGuardian	
	["FIR_F16C",700,700,450],                                           // F-16C
    ["FIR_F35B_Standard",800,750,450]                                   // F-35B Lightning II
];

KPLIB_b_vehStatic = [
    ["Flex_CUP_NOR_HMG_low",25,40,0],                                   // M2 HMG .50 MiniTripod
    ["Flex_CUP_NOR_HMG_high",25,40,0],                                  // M2 HMG .50
    ["Flex_CUP_NOR_MK19_TriPod",35,60,0],                               // Mk19 MiniTripod
    ["Flex_CUP_NOR_TOW2_TriPod",50,100,0],                              // M220 TOW-2 
    ["Flex_CUP_NOR_Stinger_AA_pod",50,100,0],                           // FIM-92 (DMS)
    ["Flex_CUP_NOR_Mortar",80,150,0],                                   // L16A2 81mm Mortar
    ["Flex_CUP_NOR_M119",100,200,0],                                    // M119 Howitzer
    ["Flex_CUP_NOR_Radar_System",600,0,100],                            // AN/MPQ-105 Radar
    ["Flex_CUP_NOR_SAM_System",900,500,100]                             // MIM-104 Patriot
];

KPLIB_b_objectsDeco = [
    ["Land_Cargo_HQ_V1_F",0,0,0],
    ["Land_Cargo_House_V1_F",0,0,0],
    ["Land_Cargo_Patrol_V1_F",0,0,0],
    ["Land_Cargo_Tower_V1_F",0,0,0],
    ["TFPflag",0,0,0],
    ["Land_Medevac_house_V1_F",0,0,0],
    ["Land_Medevac_HQ_V1_F",0,0,0],
	["Land_Cargo10_military_green_F",0,0,0],
    ["CamoNet_BLUFOR_open_F",0,0,0],
    ["CamoNet_BLUFOR_F",0,0,0],
    ["CamoNet_BLUFOR_big_F",0,0,0],
    ["Land_PortableLight_single_F",0,0,0],
    ["Land_PortableLight_double_F",0,0,0],
    ["Land_LampSolar_F",0,0,0],
    ["Land_LampHalogen_F",0,0,0],
    ["Land_LampStreet_small_F",0,0,0],
    ["Land_LampAirport_F",0,0,0],
    ["Land_HelipadCircle_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["Land_HelipadRescue_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["PortableHelipadLight_01_blue_F",0,0,0],
    ["PortableHelipadLight_01_green_F",0,0,0],
    ["PortableHelipadLight_01_red_F",0,0,0],
    ["Land_CampingChair_V2_F",0,0,0],
    ["Land_CampingTable_F",0,0,0],
    ["Land_CampingTable_small_F",0,0,0],
    ["Land_Map_altis_F",0,0,0],	
    ["Land_MapBoard_01_Wall_Altis_F",0,0,0],
    ["Land_Pallet_MilBoxes_F",0,0,0],
    ["Land_PaperBox_open_empty_F",0,0,0],
    ["Land_PaperBox_open_full_F",0,0,0],
    ["Land_PaperBox_closed_F",0,0,0],
    ["Land_DieselGroundPowerUnit_01_F",0,0,0],
    ["Land_ToolTrolley_02_F",0,0,0],
    ["Land_WeldingTrolley_01_F",0,0,0],
    ["Land_Workbench_01_F",0,0,0],
	["Land_RepairDepot_01_green_F",0,0,0],
    ["Land_GasTank_01_blue_F",0,0,0],
    ["Land_GasTank_01_khaki_F",0,0,0],
    ["Land_GasTank_01_yellow_F",0,0,0],
    ["Land_GasTank_02_F",0,0,0],
    ["Land_BarrelWater_F",0,0,0],
    ["Land_BarrelWater_grey_F",0,0,0],
    ["Land_WaterBarrel_F",0,0,0],
    ["Land_WaterTank_F",0,0,0],
	["Land_BarGate_F",0,0,0],
    ["Land_BagFence_Round_F",0,0,0],
    ["Land_BagFence_Short_F",0,0,0],
    ["Land_BagFence_Long_F",0,0,0],
    ["Land_BagFence_Corner_F",0,0,0],
    ["Land_BagFence_End_F",0,0,0],
    ["Land_BagBunker_Small_F",0,0,0],
    ["Land_BagBunker_Large_F",0,0,0],
    ["Land_BagBunker_Tower_F",0,0,0],
    ["Land_HBarrier_1_F",0,0,0],
    ["Land_HBarrier_3_F",0,0,0],
    ["Land_HBarrier_5_F",0,0,0],
    ["Land_HBarrier_Big_F",0,0,0],
    ["Land_HBarrierWall4_F",0,0,0],
    ["Land_HBarrierWall6_F",0,0,0],
    ["Land_HBarrierWall_corner_F",0,0,0],
    ["Land_HBarrierWall_corridor_F",0,0,0],
	["Land_HBarrierTower_F",0,0,0],
	["Land_fort_artillery_nest_EP1",0,0,0],
	["Land_Fort_Watchtower_EP1",0,0,0],
	["Land_fort_rampart_EP1",0,0,0],
	["Land_fortified_nest_big_EP1",0,0,0],
	["Land_fortified_nest_small_EP1",0,0,0],
	["Land_fort_bagfence_round",0,0,0],
	["Land_fort_bagfence_long",0,0,0],
	["Land_fort_bagfence_corner",0,0,0],
	["Land_SandbagBarricade_01_half_F",0,0,0],
	["Land_SandbagBarricade_01_hole_F",0,0,0],
	["Land_SandbagBarricade_01_F",0,0,0],
    ["Land_CncBarrierMedium_F",0,0,0],
    ["Land_CncBarrierMedium4_F",0,0,0],
    ["Land_Concrete_SmallWall_4m_F",0,0,0],
    ["Land_Concrete_SmallWall_8m_F",0,0,0],
    ["Land_CncShelter_F",0,0,0],
    ["Land_CncWall1_F",0,0,0],
    ["Land_CncWall4_F",0,0,0],
    ["Land_Mil_WallBig_Corner_F",0,0,0],	
    ["Land_Mil_WallBig_4m_F",0,0,0],
    ["Land_Mil_WallBig_Gate_F",0,0,0],	
    ["Land_Sign_WarningMilitaryArea_F",0,0,0],
    ["Land_Sign_WarningMilAreaSmall_F",0,0,0],
    ["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
    ["Land_Razorwire_F",0,0,0],
    ["Land_ClutterCutter_large_F",0,0,0],
	["Land_CzechHedgehog_01_old_F",0,0,0],
	["Land_DragonsTeeth_01_4x2_old_redwhite_F",0,0,0],
	["Land_QuayConcrete_01_20m_wall_F",0,0,0],
    ["TFP_Laptop2",0,0,0],
	["TFP_Laptop3",0,0,0],
	["TFP_Laptop4",0,0,0],
    ["FIR_Baseplate",0,0,0]	                                
];

KPLIB_b_vehSupport = [
    [KPLIB_b_arsenal,10,0,0],
    [(KPLIB_b_mobileRespawn select 0),120,0,60],
    [(KPLIB_b_mobileRespawn select 1),120,0,60],
    [KPLIB_b_fobBox,300,500,0],
    [KPLIB_b_fobTruck,300,500,75],
    [KPLIB_b_smallStorage,0,0,0],
    [KPLIB_b_largeStorage,0,0,0],
    [KPLIB_b_logiStation,250,0,0],
    [KPLIB_b_airControl,1000,0,0],
    [KPLIB_b_slotHeli,250,0,0],
    [KPLIB_b_slotPlane,500,0,0],
    ["ACE_medicalSupplyCrate_advanced",0,0,0],
    ["ACE_Box_82mm_Mo_HE",50,40,0],
    ["ACE_Box_82mm_Mo_Smoke",50,10,0],
    ["ACE_Box_82mm_Mo_Illum",50,10,0],
    ["ACE_Wheel",10,0,0],
    ["ACE_Track",10,0,0],
	["Flex_CUP_NOR_M113A3_Repair",150,0,200],                           // M113A3 (Repair)	
    ["Flex_CUP_NOR_M113A3_Reammo",125,200,75],                          // M113A3 (Ammo)	
	["Flex_CUP_NOR_Truck_01_Repair",150,0,200],                         // HEMTT (Repair)
    ["Flex_CUP_NOR_Truck_01_fuel",125,0,200],                           // HEMTT (Fuel)
    ["Flex_CUP_NOR_Truck_01_ammo",125,200,75],                          // Kamaz (Ammo)
    ["B_Slingload_01_Repair_F",275,0,0],                                // Huron Repair
    ["B_Slingload_01_Fuel_F",75,0,200],                                 // Huron Fuel
    ["B_Slingload_01_Ammo_F",75,200,0]                                  // Huron Ammo
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad.
KPLIB_b_squadLight = [                                       
    "Flex_CUP_NOR_teamleader",
    "Flex_CUP_NOR_rifleman",
    "Flex_CUP_NOR_rifleman",
    "Flex_CUP_NOR_antitank_light",
    "Flex_CUP_NOR_antitank_light",
    "Flex_CUP_NOR_grenadier",
    "Flex_CUP_NOR_grenadier",
    "Flex_CUP_NOR_marksman",
    "Flex_CUP_NOR_medic",
    "Flex_CUP_NOR_mechanic"
];

// Heavy infantry squad.
KPLIB_b_squadInf = [
    "Flex_CUP_NOR_teamleader",
    "Flex_CUP_NOR_antitank_light",
    "Flex_CUP_NOR_antitank",
    "Flex_CUP_NOR_grenadier",
    "Flex_CUP_NOR_machinegunner",
    "Flex_CUP_NOR_machinegunner",
    "Flex_CUP_NOR_assistant_mg",
    "Flex_CUP_NOR_assistant_mg",
    "Flex_CUP_NOR_medic",
    "Flex_CUP_NOR_mechanic"
];

// AT specialists squad.
KPLIB_b_squadAT = [
    "Flex_CUP_NOR_teamleader",
    "Flex_CUP_NOR_rifleman",
    "Flex_CUP_NOR_rifleman",
    "Flex_CUP_NOR_antitank",
    "Flex_CUP_NOR_antitank",
    "Flex_CUP_NOR_antitank_missle",
    "Flex_CUP_NOR_medic",
    "Flex_CUP_NOR_mechanic"
];

// AA specialists squad.
KPLIB_b_squadAA = [
    "Flex_CUP_NOR_teamleader",
    "Flex_CUP_NOR_rifleman",
    "Flex_CUP_NOR_antitank_light",
    "Flex_CUP_NOR_antiair",
    "Flex_CUP_NOR_antiair",
    "Flex_CUP_NOR_antiair",
    "Flex_CUP_NOR_medic",
    "Flex_CUP_NOR_mechanic"
];

// Force recon squad.
KPLIB_b_squadRecon = [
    "Flex_CUP_NOR_teamleader",
    "Flex_CUP_NOR_rifleman_uav",
    "Flex_CUP_NOR_rifleman",
    "Flex_CUP_NOR_rifleman",	
    "Flex_CUP_NOR_antitank_light",
    "Flex_CUP_NOR_marksman",
    "Flex_CUP_NOR_marksman",
    "Flex_CUP_NOR_sniper",
    "Flex_CUP_NOR_medic",
    "Flex_CUP_NOR_mechanic"
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
KPLIB_b_squadPara = [
    "Flex_CUP_NOR_teamleader",
    "Flex_CUP_NOR_rifleman_lite",
    "Flex_CUP_NOR_rifleman_lite",
    "Flex_CUP_NOR_antitank_light",
    "Flex_CUP_NOR_antitank_light",
    "Flex_CUP_NOR_grenadier",
    "Flex_CUP_NOR_grenadier",
    "Flex_CUP_NOR_machinegunner",
    "Flex_CUP_NOR_marksman",
    "Flex_CUP_NOR_medic"
];

/*
    --- Vehicles to unlock ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
KPLIB_b_vehToUnlock = [
	"sfp_tgb16_rws",                                           // Iveco LMV(CROWS)
	"Flex_CUP_NOR_Dingo_GL",                                   // Dingo 2 (GL) 
	"CUP_B_BAF_Coyote_GMG_W",                                  // Coyote L2A1(GL)
	"sfp_strf90c",                                             // Strf 90C IFV
	"sfp_lvkv90c",                                             // Lvkv 90C IFV (w/Radar)
	"sfp_grkpbv90120",                                         // Grkpbv 90120 (Artillery)
	"Flex_CUP_NOR_Leopard2A6",                                 // Leopard 2A6
	"Flex_CUP_NOR_Bell412_Armed_AT",                           // Bell-412 (AT)
	"CUP_B_M270_DPICM_USMC",                                   // M270 MLRS (DPICM)
	"sfp_rbb_norrkoping",                                      // Norrkoping (Missile)
	"sfp_strb90",                                              // Strb 90	
	"CUP_B_USMC_DYN_MQ9",                                      // MQ-9B SeaGuardian
	"FIR_F16C",                                                // F-16C
	"FIR_F35B_Standard"                                        // F-35B Lightning II
];
