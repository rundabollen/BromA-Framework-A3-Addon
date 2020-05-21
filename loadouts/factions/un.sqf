// INFO ========================================================================
/*

    The United Nations Charter gives the United Nations Security Council the power and responsibility
	to take collective action to maintain international peace and security. For this reason, the international
	community usually looks to the Security Council to authorize peacekeeping operations.

	Remember to not use your weapon until the UN Secretariate gives you permission to fire.

*/

_factionID = "UN";
_factionName = "United Nations Troops";
_factionStructure = "MID-TIER";

_factionCallsigns = _defaultCallsignINDFOR;

_defaultSide = RESISTANCE;
_defaultVoice = [_voiceALTIAN, _voiceAMERICAN, _voiceBRITISH, _voiceFARSI, _voiceRUSSIAN, _voiceCHINESE];
_defaultFace = [_faceGREEK, _faceWHITE, _faceBLACK, _faceASIAN, _facePERSIAN];
_defaultName = [_nameAMERICAN]; // incomplete list
_defaultInsignia = "USP_PATCH_UN_BELIEVE";
_defaultColor = "blue";

/*              "Accuracy", "Aiming Shake", "Aiming Speed", "Endurance", "Spoting Distance", "Spotting Time", "Courage", "Reloading Speed", "Commanding", "General" */
_factionSkill = [[0.7,0.8],   [0.8,0.9],      [0.7,0.8],     [0.7,0.9],      [0.8,0.9],        [0.7,0.8],     [0.8,0.9],     [0.7,0.8],      [0.7,0.9],   [0.7,0.8]];

// WEAPONS =====================================================================

_commonRIFLE = _FNFAL;
_commonRIFLEGL = ["gst_m16a2_gl","rhs_mag_30Rnd_556x45_M855_Stanag","rhs_mag_M441_HE"];
_commonPISTOL = _Makarov;
_commonAR = ["hlc_lmg_M60E4","hlc_100Rnd_762x51_M_M60E4"];
_commonMG = _M240B;
_commonMARKSMAN = _SVDS;
_commonSNIPER = _SVDS;
_commonAT = _RPG26;
_specAT = _RPG7PGO;
_commonSMG = _AKS74U;
_commonRCO = "rhs_acc_1p78";
_commonCCO = "rhsusf_acc_compm4";
_commonMAGNIFIED = "rhs_acc_pso1m2";
_commonSUPPRESSOR = "muzzle_snds_M";
_commonPISTOLSUPPRESSOR = "rhs_acc_1pn93_1";
_NVG = "rhs_1PN138";

// AMMO COUNT ==================================================================

_countRIFLE = 7;
_countRIFLELOW = 4;
_countPISTOL = 2;
_countAR = 5;
_countMG = 3;
_countSNIPER = 5;
_countAT = 3;
_countGRENADES = 3;
_count40mm = 20;

_countTracerRIFLE = 2;
_countTracerMG = 1;
_countHE = 1;

_countRifleCARGO = 30;
_countPistolCARGO = 10;
_countArCARGO = 20;
_countMgCARGO = 20;
_countSniperCARGO = 30;
_countATCARGO = 15;
_countGrenadesCARGO = 20;
_count40mmCARGO = 40;

// MEDICAL =====================================================================

_countBANDAGE = 20;
_countMORPHINE = 10;
_countEPI = 5;
_countCAT = 3;
_countBLOODBAG = 5;
_countPAK = 2;

_countBandageCARGO = 40;
_countMorphineCARGO = 30;
_countEpiCARGO = 20;
_countBloodbagCARGO = 20;
_countPAKCARGO = 10;

// UNIFORMS ====================================================================

_commonHEAD = "UK3CB_UN_B_H_6b27m_Cov";
_leaderHEAD = "rhssaf_beret_blue_un";
_officerHEAD = "rhssaf_beret_blue_un";
_medicHEAD = _commonHEAD;
_crewmanHEAD = "rhs_tsh4";
_pilotHEAD = "rhs_zsh7a";
_helicrewHEAD = "rhs_zsh7a_mike";
_helipilotHEAD = "rhs_zsh7a_mike";
_sniperHEAD = _commonHEAD;
_demoHEAD = _commonHEAD;
_reconHEAD = _commonHEAD;

_commonUNIFORM = "UK3CB_UN_B_U_CombatUniform_TTSKO";
_officerUNIFORM = _commonUNIFORM;
_pilotUNIFORM = "TRYK_OVERALL_SAGE_BLKboots_nk";
_sniperUNIFORM = _commonUNIFORM;
_marksmanUNIFORM = "TRYK_OVERALL_SAGE_BLKboots_nk";
_helicrewUNIFORM = "TRYK_OVERALL_SAGE_BLKboots_nk";
_crewUNIFORM = _commonUNIFORM;
_mgUNIFORM = _commonUNIFORM;
_medicUNIFORM = _commonUNIFORM;
_demoUNIFORM = _commonUNIFORM;
_reconUNIFORM = _commonUNIFORM;

_commonVEST = "rhsgref_6b23_khaki_rifleman";
_officerVEST = "rhsgref_6b23_khaki_nco";
_ftlVEST = _commonVEST;
_slVEST = "rhsgref_6b23_khaki_nco";
_mgVEST = _commonVEST;
_heliVEST = _commonVEST;
_grenadierVEST = _commonVEST;
_medicVEST = "rhsgref_6b23_khaki_medic";
_demoVEST = _commonVEST;
_marksmanVEST = _commonVEST;
_reconVEST = _commonVEST;

_commonBACKPACK = "TRYK_B_Alicepack";
_bigBACKPACK = "TRYK_B_Alicepack";

// EXTRA EQUIPMENT =============================================================

_HMG = "RHS_Kord_Gun_Bag";
_HMGTripod = "RHS_Kord_Tripod_Bag";

_StaticAT = "RHS_SPG9_Gun_Bag";
_ATTripod = "RHS_SPG9_Tripod_Bag";

_mortar = "rhs_M252_Gun_Bag";
_mortarTripod = "rhs_M252_Bipod_Bag";

_UAVBag = "auto";
_UAVTerminal = "auto";

// VEHICLES ====================================================================

_factionVehicles = [
/*  Anti Air Vehicles    */  ["UK3CB_UN_I_Ural_Zu23"]
/*  Attack Helos 	 	 */	,["rhsgref_un_Mi24V","rhsgref_un_Mi24V_UPK", "UK3CB_UN_I_Mi8AMTSh"]
/*  Attack Planes        */	,["rhs_l159_cdf_b_CDF_CAP", "rhs_l159_cdf_b_CDF_CAS", "rhs_l159_cdf_b_CDF_plamen", "rhs_l159_cdf_b_CDF", "rhs_l39_cdf_b_cdf", "rhsgref_cdf_b_su25"]
/*  Heavy Vehicles 	 	 */	,[]
/*  Light Vehicles 	 	 */	,["rhsgref_un_uaz"]
/*  Medium Vehicles 	 */	,["rhsgref_un_btr70","UK3CB_UN_I_M113_M2","UK3CB_UN_I_BTR60"]
/*  Mobile Artillery     */	,[]
/*  Transport Helos      */	,["UK3CB_UN_I_UH1H","UK3CB_UN_I_Mi8AMT"]
/*  Transport Planes     */	,[]
/*  Transport Trucks     */	,["rhsgref_un_ural"]
/*  Static Defence       */	,["rhsgref_ins_g_Igla_AA_pod","rhsgref_ins_g_DSHKM","rhsgref_ins_g_DSHKM_Mini_TriPod","rhsgref_ins_g_SPG9","rhsgref_ins_g_ZU23"]
/*  Boats                */	,["I_Boat_Transport_01_F", "I_C_Boat_Transport_02_F"]
/*  UAV                  */	,["B_UAV_02_CAS_F","B_UAV_02_F"]
/*  UGV                  */	,["B_UGV_01_F"]
/*  Support              */	,["B_APC_Tracked_01_CRV_F","B_Truck_01_ammo_F","B_Truck_01_fuel_F"]
/*  Submarines           */	,["B_SDV_01_F"]
/*  MRAP Vehicles        */ ,["rhsgref_un_m1117"]
];

// OBJECTS =====================================================================

_factionObjects = [
/* Flag         */ "Flag_UNO_F",
/* Objects      */ ["B_CargoNet_01_ammo_F"],
/* Walls        */ ["Land_BagFence_Long_F"],
/* Structures   */ ["Land_Cargo_HQ_V1_F"]
];

// =============================================================================
