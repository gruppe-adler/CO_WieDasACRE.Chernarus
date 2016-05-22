/*  BLUFOR EQUIPMENT ===========================================================
*
*   How to format loadout names in this file:
*     Add an underscore
*     Remove brackets ()[]{}
*     Replace spaces with underscores
*     Replace Umlauts with ae,oe,ue
*
*   Example:
*     Schütze (AT) -->  _schuetze_at
*/
this = player;
// =============================================================================


// MEDICS ======================================================================
_combat_medic = {
  comment "Exported from Arsenal by McDiod";

  comment "Remove existing items";
  removeAllWeapons this;
  removeAllItems this;
  removeAllAssignedItems this;
  removeUniform this;
  removeVest this;
  removeBackpack this;
  removeHeadgear this;
  removeGoggles this;

  comment "Add containers";
  this forceAddUniform "rhs_uniform_cu_ocp";
  this addItemToUniform "ACE_MapTools";
  this addItemToUniform "ACE_EarPlugs";
  for "_i" from 1 to 2 do {this addItemToUniform "ACE_CableTie";};
  for "_i" from 1 to 6 do {this addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 10 do {this addItemToUniform "ACE_fieldDressing";};
  this addItemToUniform "ACE_epinephrine";
  this addItemToUniform "ACRE_PRC343";
  this addVest "rhsusf_iotv_ocp_Medic";
  for "_i" from 1 to 8 do {this addItemToVest "SmokeShell";};
  for "_i" from 1 to 9 do {this addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
  this addBackpack "rhsusf_assault_eagleaiii_ocp";
  for "_i" from 1 to 50 do {this addItemToBackpack "ACE_fieldDressing";};
  for "_i" from 1 to 2 do {this addItemToBackpack "ACE_bloodIV_250";};
  for "_i" from 1 to 15 do {this addItemToBackpack "ACE_epinephrine";};
  for "_i" from 1 to 25 do {this addItemToBackpack "ACE_morphine";};
  this addHeadgear "rhsusf_ach_helmet_ocp";

  comment "Add weapons";
  this addWeapon "rhs_weap_m4a1";
  this addPrimaryWeaponItem "FHQ_optic_HWS_G33";
  this addWeapon "Binocular";

  comment "Add items";
  this linkItem "ItemMap";
  this linkItem "ItemCompass";
  this linkItem "ItemWatch";
  this linkItem "ItemRadioAcreFlagged";
  this linkItem "ItemGPS";
};

_platoon_medic = {
  comment "Exported from Arsenal by McDiod";

  comment "Remove existing items";
  removeAllWeapons this;
  removeAllItems this;
  removeAllAssignedItems this;
  removeUniform this;
  removeVest this;
  removeBackpack this;
  removeHeadgear this;
  removeGoggles this;

  comment "Add containers";
  this forceAddUniform "rhs_uniform_cu_ocp";
  this addItemToUniform "ACE_MapTools";
  this addItemToUniform "ACE_EarPlugs";
  for "_i" from 1 to 2 do {this addItemToUniform "ACE_CableTie";};
  for "_i" from 1 to 6 do {this addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 10 do {this addItemToUniform "ACE_fieldDressing";};
  this addItemToUniform "ACE_epinephrine";
  this addItemToUniform "ACRE_PRC343";
  this addVest "rhsusf_iotv_ocp_Medic";
  for "_i" from 1 to 8 do {this addItemToVest "SmokeShell";};
  for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
  for "_i" from 1 to 4 do {this addItemToVest "SmokeShellBlue";};
  for "_i" from 1 to 2 do {this addItemToVest "SmokeShellPurple";};
  this addItemToVest "SmokeShellGreen";
  this addItemToVest "SmokeShellOrange";
  this addItemToVest "SmokeShellYellow";
  this addBackpack "rhsusf_assault_eagleaiii_ocp";
  for "_i" from 1 to 60 do {this addItemToBackpack "ACE_fieldDressing";};
  for "_i" from 1 to 10 do {this addItemToBackpack "ACE_bloodIV_250";};
  for "_i" from 1 to 15 do {this addItemToBackpack "ACE_epinephrine";};
  for "_i" from 1 to 25 do {this addItemToBackpack "ACE_morphine";};
  this addHeadgear "rhsusf_ach_helmet_ocp";

  comment "Add weapons";
  this addWeapon "rhs_weap_m4a1";
  this addPrimaryWeaponItem "FHQ_optic_HWS_G33";
  this addWeapon "Binocular";

  comment "Add items";
  this linkItem "ItemMap";
  this linkItem "ItemCompass";
  this linkItem "ItemWatch";
  this linkItem "ItemRadioAcreFlagged";
  this linkItem "ItemGPS";
};

// LEADERS =====================================================================
_platoon_leader = {
  comment "Exported from Arsenal by McDiod";

  comment "Remove existing items";
  removeAllWeapons this;
  removeAllItems this;
  removeAllAssignedItems this;
  removeUniform this;
  removeVest this;
  removeBackpack this;
  removeHeadgear this;
  removeGoggles this;

  comment "Add containers";
  this forceAddUniform "rhs_uniform_cu_ocp";
  this addItemToUniform "ACE_MapTools";
  this addItemToUniform "ACE_EarPlugs";
  for "_i" from 1 to 2 do {this addItemToUniform "ACE_CableTie";};
  for "_i" from 1 to 8 do {this addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 10 do {this addItemToUniform "ACE_fieldDressing";};
  this addItemToUniform "ACE_epinephrine";
  this addItemToUniform "ACRE_PRC148";
  this addItemToUniform "ACRE_PRC343";
  this addVest "rhsusf_iotv_ocp_Squadleader";
  for "_i" from 1 to 4 do {this addItemToVest "SmokeShell";};
  for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
  for "_i" from 1 to 2 do {this addItemToVest "SmokeShellBlue";};
  for "_i" from 1 to 7 do {this addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
  for "_i" from 1 to 4 do {this addItemToVest "1Rnd_SmokeRed_Grenade_shell";};
  for "_i" from 1 to 4 do {this addItemToVest "1Rnd_Smoke_Grenade_shell";};
  this addHeadgear "rhsusf_ach_helmet_headset_ess_ocp";

  comment "Add weapons";
  this addWeapon "rhs_weap_m4a1_m203s";
  this addPrimaryWeaponItem "FHQ_optic_HWS_G33";
  this addWeapon "ACE_Vector";
  this addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";

  comment "Add items";
  this linkItem "ItemMap";
  this linkItem "ItemCompass";
  this linkItem "ItemWatch";
  this linkItem "ItemGPS";
};

_pl_assistant = {
  comment "Exported from Arsenal by McDiod";

  comment "Remove existing items";
  removeAllWeapons this;
  removeAllItems this;
  removeAllAssignedItems this;
  removeUniform this;
  removeVest this;
  removeBackpack this;
  removeHeadgear this;
  removeGoggles this;

  comment "Add containers";
  this forceAddUniform "rhs_uniform_cu_ocp";
  this addItemToUniform "ACE_MapTools";
  this addItemToUniform "ACE_EarPlugs";
  for "_i" from 1 to 2 do {this addItemToUniform "ACE_CableTie";};
  for "_i" from 1 to 8 do {this addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 10 do {this addItemToUniform "ACE_fieldDressing";};
  this addItemToUniform "ACE_epinephrine";
  this addItemToUniform "ACRE_PRC148";
  this addItemToUniform "ACRE_PRC343";
  this addVest "rhsusf_iotv_ocp_Squadleader";
  for "_i" from 1 to 4 do {this addItemToVest "SmokeShell";};
  for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
  for "_i" from 1 to 2 do {this addItemToVest "SmokeShellBlue";};
  for "_i" from 1 to 7 do {this addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
  for "_i" from 1 to 4 do {this addItemToVest "1Rnd_SmokeRed_Grenade_shell";};
  for "_i" from 1 to 4 do {this addItemToVest "1Rnd_Smoke_Grenade_shell";};
  this addHeadgear "rhsusf_ach_helmet_headset_ocp";

  comment "Add weapons";
  this addWeapon "rhs_weap_m4a1_m203s";
  this addPrimaryWeaponItem "FHQ_optic_HWS_G33";
  this addWeapon "Binocular";
  this addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";

  comment "Add items";
  this linkItem "ItemMap";
  this linkItem "ItemCompass";
  this linkItem "ItemWatch";
  this linkItem "ItemGPS";
};

_squad_leader = {
  comment "Exported from Arsenal by McDiod";

  comment "Remove existing items";
  removeAllWeapons this;
  removeAllItems this;
  removeAllAssignedItems this;
  removeUniform this;
  removeVest this;
  removeBackpack this;
  removeHeadgear this;
  removeGoggles this;

  comment "Add containers";
  this forceAddUniform "rhs_uniform_cu_ocp";
  this addItemToUniform "ACE_MapTools";
  this addItemToUniform "ACE_EarPlugs";
  for "_i" from 1 to 2 do {this addItemToUniform "ACE_CableTie";};
  for "_i" from 1 to 8 do {this addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 10 do {this addItemToUniform "ACE_fieldDressing";};
  this addItemToUniform "ACE_epinephrine";
  this addVest "rhsusf_iotv_ocp_Squadleader";
  this addItemToVest "ACRE_PRC148";
  this addItemToVest "ACRE_PRC148";
  this addItemToVest "ACRE_PRC343";
  for "_i" from 1 to 4 do {this addItemToVest "SmokeShell";};
  this addItemToVest "HandGrenade";
  for "_i" from 1 to 2 do {this addItemToVest "SmokeShellBlue";};
  for "_i" from 1 to 7 do {this addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
  for "_i" from 1 to 4 do {this addItemToVest "1Rnd_SmokeRed_Grenade_shell";};
  for "_i" from 1 to 4 do {this addItemToVest "1Rnd_Smoke_Grenade_shell";};
  this addItemToVest "rhs_mag_M441_HE";
  this addHeadgear "rhsusf_ach_helmet_headset_ocp";

  comment "Add weapons";
  this addWeapon "rhs_weap_m4a1_m203s";
  this addPrimaryWeaponItem "FHQ_optic_HWS_G33";
  this addWeapon "Binocular";
  this addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";

  comment "Add items";
  this linkItem "ItemMap";
  this linkItem "ItemCompass";
  this linkItem "ItemWatch";
  this linkItem "ItemRadioAcreFlagged";
  this linkItem "ItemGPS";
};

_sl_assistant = {
  comment "Exported from Arsenal by McDiod";

  comment "Remove existing items";
  removeAllWeapons this;
  removeAllItems this;
  removeAllAssignedItems this;
  removeUniform this;
  removeVest this;
  removeBackpack this;
  removeHeadgear this;
  removeGoggles this;

  comment "Add containers";
  this forceAddUniform "rhs_uniform_cu_ocp";
  this addItemToUniform "ACE_MapTools";
  this addItemToUniform "ACE_EarPlugs";
  for "_i" from 1 to 2 do {this addItemToUniform "ACE_CableTie";};
  for "_i" from 1 to 8 do {this addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 10 do {this addItemToUniform "ACE_fieldDressing";};
  this addItemToUniform "ACE_epinephrine";
  this addVest "rhsusf_iotv_ocp_Squadleader";
  this addItemToVest "ACRE_PRC148";
  this addItemToVest "ACRE_PRC148";
  this addItemToVest "ACRE_PRC343";
  for "_i" from 1 to 4 do {this addItemToVest "SmokeShell";};
  this addItemToVest "HandGrenade";
  for "_i" from 1 to 2 do {this addItemToVest "SmokeShellBlue";};
  for "_i" from 1 to 7 do {this addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
  for "_i" from 1 to 4 do {this addItemToVest "1Rnd_SmokeRed_Grenade_shell";};
  for "_i" from 1 to 4 do {this addItemToVest "1Rnd_Smoke_Grenade_shell";};
  this addItemToVest "rhs_mag_M441_HE";
  this addHeadgear "rhsusf_ach_helmet_headset_ocp";

  comment "Add weapons";
  this addWeapon "rhs_weap_m4a1_m203s";
  this addPrimaryWeaponItem "FHQ_optic_HWS_G33";
  this addWeapon "Binocular";
  this addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";

  comment "Add items";
  this linkItem "ItemMap";
  this linkItem "ItemCompass";
  this linkItem "ItemWatch";
  this linkItem "ItemRadioAcreFlagged";
  this linkItem "ItemGPS";
};

_team_leader = {
  comment "Exported from Arsenal by McDiod";

  comment "Remove existing items";
  removeAllWeapons this;
  removeAllItems this;
  removeAllAssignedItems this;
  removeUniform this;
  removeVest this;
  removeBackpack this;
  removeHeadgear this;
  removeGoggles this;

  comment "Add containers";
  this forceAddUniform "rhs_uniform_cu_ocp";
  this addItemToUniform "ACE_MapTools";
  this addItemToUniform "ACE_EarPlugs";
  for "_i" from 1 to 2 do {this addItemToUniform "ACE_CableTie";};
  for "_i" from 1 to 8 do {this addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 10 do {this addItemToUniform "ACE_fieldDressing";};
  this addItemToUniform "ACE_epinephrine";
  this addItemToUniform "ACRE_PRC148";
  this addItemToUniform "ACRE_PRC343";
  this addVest "rhsusf_iotv_ocp_Squadleader";
  for "_i" from 1 to 4 do {this addItemToVest "SmokeShell";};
  for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
  for "_i" from 1 to 10 do {this addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
  for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_M441_HE";};
  for "_i" from 1 to 2 do {this addItemToVest "1Rnd_SmokeRed_Grenade_shell";};
  for "_i" from 1 to 2 do {this addItemToVest "1Rnd_Smoke_Grenade_shell";};
  this addHeadgear "rhsusf_ach_helmet_ocp";

  comment "Add weapons";
  this addWeapon "rhs_weap_m4a1_m203s";
  this addPrimaryWeaponItem "FHQ_optic_HWS_G33";
  this addWeapon "Binocular";

  comment "Add items";
  this linkItem "ItemMap";
  this linkItem "ItemCompass";
  this linkItem "ItemWatch";
  this linkItem "ItemGPS";
};

// SOLDIERS ====================================================================
_rifleman_at = {
  comment "Exported from Arsenal by McDiod";

  comment "Remove existing items";
  removeAllWeapons this;
  removeAllItems this;
  removeAllAssignedItems this;
  removeUniform this;
  removeVest this;
  removeBackpack this;
  removeHeadgear this;
  removeGoggles this;

  comment "Add containers";
  this forceAddUniform "rhs_uniform_cu_ocp";
  this addItemToUniform "ACE_MapTools";
  this addItemToUniform "ACE_EarPlugs";
  for "_i" from 1 to 6 do {this addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 10 do {this addItemToUniform "ACE_fieldDressing";};
  this addItemToUniform "ACE_epinephrine";
  this addItemToUniform "ACRE_PRC343";
  this addVest "rhsusf_iotv_ocp_Rifleman";
  for "_i" from 1 to 2 do {this addItemToVest "SmokeShell";};
  for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
  for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_15Rnd_9x19_JHP";};
  for "_i" from 1 to 11 do {this addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
  this addHeadgear "rhsusf_ach_helmet_ocp";

  comment "Add weapons";
  this addWeapon "rhs_weap_m4a1_grip2";
  this addPrimaryWeaponItem "FHQ_optic_HWS_G33";
  this addWeapon "rhs_weap_M136";
  this addWeapon "rhsusf_weap_m9";
  this addWeapon "Binocular";

  comment "Add items";
  this linkItem "ItemMap";
  this linkItem "ItemCompass";
  this linkItem "ItemWatch";
  this linkItem "ItemRadioAcreFlagged";
  this linkItem "ItemGPS";
};

_automatic_rifleman = {
  comment "Exported from Arsenal by McDiod";

  comment "Remove existing items";
  removeAllWeapons this;
  removeAllItems this;
  removeAllAssignedItems this;
  removeUniform this;
  removeVest this;
  removeBackpack this;
  removeHeadgear this;
  removeGoggles this;

  comment "Add containers";
  this forceAddUniform "rhs_uniform_cu_ocp";
  this addItemToUniform "ACE_MapTools";
  this addItemToUniform "ACE_EarPlugs";
  for "_i" from 1 to 6 do {this addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 10 do {this addItemToUniform "ACE_fieldDressing";};
  this addItemToUniform "ACE_epinephrine";
  this addItemToUniform "ACRE_PRC343";
  this addVest "rhsusf_iotv_ocp_Rifleman";
  for "_i" from 1 to 2 do {this addItemToVest "SmokeShell";};
  for "_i" from 1 to 2 do {this addItemToVest "rhsusf_100Rnd_556x45_soft_pouch";};
  this addBackpack "rhsusf_assault_eagleaiii_ocp";
  for "_i" from 1 to 2 do {this addItemToBackpack "rhs_200rnd_556x45_T_SAW";};
  this addHeadgear "rhsusf_ach_helmet_ocp";

  comment "Add weapons";
  this addWeapon "rhs_weap_m249_pip_S";
  this addPrimaryWeaponItem "FHQ_optic_HWS_G33";
  this addWeapon "Binocular";
  this addItemToBackpack "rhs_200rnd_556x45_T_SAW";

  comment "Add items";
  this linkItem "ItemMap";
  this linkItem "ItemCompass";
  this linkItem "ItemWatch";
  this linkItem "ItemRadioAcreFlagged";
  this linkItem "ItemGPS";
};

_rifleman_reserve = {
  comment "Exported from Arsenal by McDiod";

  comment "Remove existing items";
  removeAllWeapons this;
  removeAllItems this;
  removeAllAssignedItems this;
  removeUniform this;
  removeVest this;
  removeBackpack this;
  removeHeadgear this;
  removeGoggles this;

  comment "Add containers";
  this forceAddUniform "rhs_uniform_cu_ocp";
  this addItemToUniform "ACE_MapTools";
  this addItemToUniform "ACE_EarPlugs";
  for "_i" from 1 to 6 do {this addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 10 do {this addItemToUniform "ACE_fieldDressing";};
  this addItemToUniform "ACE_epinephrine";
  this addItemToUniform "ACRE_PRC343";
  this addVest "rhsusf_iotv_ocp_Rifleman";
  for "_i" from 1 to 2 do {this addItemToVest "SmokeShell";};
  for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
  for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_15Rnd_9x19_JHP";};
  for "_i" from 1 to 11 do {this addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
  this addHeadgear "rhsusf_ach_helmet_ocp";

  comment "Add weapons";
  this addWeapon "rhs_weap_m4a1_grip2";
  this addPrimaryWeaponItem "FHQ_optic_HWS_G33";
  this addWeapon "rhsusf_weap_m9";
  this addWeapon "Binocular";

  comment "Add items";
  this linkItem "ItemMap";
  this linkItem "ItemCompass";
  this linkItem "ItemWatch";
  this linkItem "ItemRadioAcreFlagged";
  this linkItem "ItemGPS";
};

// SPECIALISTS =================================================================
_sniper = {
  comment "Exported from Arsenal by McDiod";

  comment "Remove existing items";
  removeAllWeapons this;
  removeAllItems this;
  removeAllAssignedItems this;
  removeUniform this;
  removeVest this;
  removeBackpack this;
  removeHeadgear this;
  removeGoggles this;

  comment "Add containers";
  this forceAddUniform "rhs_uniform_cu_ocp";
  this addItemToUniform "ACE_MapTools";
  this addItemToUniform "ACE_EarPlugs";
  for "_i" from 1 to 2 do {this addItemToUniform "ACE_CableTie";};
  for "_i" from 1 to 6 do {this addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 12 do {this addItemToUniform "ACE_fieldDressing";};
  this addItemToUniform "ACE_epinephrine";
  this addItemToUniform "ACRE_PRC343";
  this addItemToUniform "ACRE_PRC148";
  this addVest "rhsusf_iotv_ocp_Squadleader";
  this addItemToVest "ACE_Kestrel4500";
  this addItemToVest "ACE_ATragMX";
  this addItemToVest "ACE_RangeCard";
  for "_i" from 1 to 2 do {this addItemToVest "SmokeShell";};
  for "_i" from 1 to 9 do {this addItemToVest "rhsusf_5Rnd_300winmag_xm2010";};
  this addItemToVest "rhsusf_mag_15Rnd_9x19_JHP";
  this addHeadgear "rhs_Booniehat_ocp";

  comment "Add weapons";
  this addWeapon "rhs_weap_XM2010";
  this addPrimaryWeaponItem "optic_LRPS";
  this addPrimaryWeaponItem "bipod_01_F_blk";
  this addWeapon "rhsusf_weap_m9";
  this addWeapon "ACE_Vector";
  this addItemToVest "rhsusf_5Rnd_300winmag_xm2010";
  this addItemToVest "rhsusf_mag_15Rnd_9x19_JHP";

  comment "Add items";
  this linkItem "ItemMap";
  this linkItem "ItemCompass";
  this linkItem "ItemWatch";
  this linkItem "ItemRadioAcreFlagged";
  this linkItem "ItemGPS";
};

_spotter = {
  comment "Exported from Arsenal by McDiod";

  comment "Remove existing items";
  removeAllWeapons this;
  removeAllItems this;
  removeAllAssignedItems this;
  removeUniform this;
  removeVest this;
  removeBackpack this;
  removeHeadgear this;
  removeGoggles this;

  comment "Add containers";
  this forceAddUniform "rhs_uniform_cu_ocp";
  this addItemToUniform "ACE_MapTools";
  this addItemToUniform "ACE_EarPlugs";
  for "_i" from 1 to 2 do {this addItemToUniform "ACE_CableTie";};
  for "_i" from 1 to 6 do {this addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 12 do {this addItemToUniform "ACE_fieldDressing";};
  this addItemToUniform "ACE_epinephrine";
  this addItemToUniform "ACRE_PRC148";
  this addItemToUniform "ACRE_PRC343";
  this addVest "rhsusf_iotv_ocp_Squadleader";
  this addItemToVest "ACE_RangeCard";
  this addItemToVest "ACE_Kestrel4500";
  this addItemToVest "ACE_ATragMX";
  this addItemToVest "SmokeShell";
  for "_i" from 1 to 7 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green";};
  this addItemToVest "SmokeShellBlue";
  this addItemToVest "SmokeShellRed";
  for "_i" from 1 to 5 do {this addItemToVest "rhsusf_5Rnd_300winmag_xm2010";};
  this addBackpack "rhsusf_assault_eagleaiii_ocp";
  this addItemToBackpack "ACE_Tripod";
  this addItemToBackpack "ACE_SpottingScope";
  for "_i" from 1 to 6 do {this addItemToBackpack "rhsusf_5Rnd_300winmag_xm2010";};
  this addHeadgear "rhs_Booniehat_ocp";

  comment "Add weapons";
  this addWeapon "rhs_weap_m4a1_grip";
  this addPrimaryWeaponItem "rhsusf_acc_ACOG";
  this addWeapon "ACE_Vector";

  comment "Add items";
  this linkItem "ItemMap";
  this linkItem "ItemCompass";
  this linkItem "ItemWatch";
  this linkItem "ItemRadioAcreFlagged";
  this linkItem "ItemGPS";
};

_machine_gunner = {
  comment "Exported from Arsenal by McDiod";

  comment "Remove existing items";
  removeAllWeapons this;
  removeAllItems this;
  removeAllAssignedItems this;
  removeUniform this;
  removeVest this;
  removeBackpack this;
  removeHeadgear this;
  removeGoggles this;

  comment "Add containers";
  this forceAddUniform "rhs_uniform_cu_ocp";
  this addItemToUniform "ACE_MapTools";
  this addItemToUniform "ACE_EarPlugs";
  for "_i" from 1 to 8 do {this addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 12 do {this addItemToUniform "ACE_fieldDressing";};
  this addItemToUniform "ACE_epinephrine";
  this addItemToUniform "ACRE_PRC148";
  this addItemToUniform "ACRE_PRC343";
  this addVest "rhsusf_iotv_ocp_SAW";
  for "_i" from 1 to 3 do {this addItemToVest "SmokeShell";};
  this addItemToVest "SmokeShellRed";
  this addItemToVest "SmokeShellBlue";
  this addItemToVest "rhsusf_100Rnd_762x51_m62_tracer";
  this addBackpack "rhsusf_assault_eagleaiii_ocp";
  for "_i" from 1 to 3 do {this addItemToBackpack "rhsusf_100Rnd_762x51_m62_tracer";};
  this addHeadgear "rhsusf_ach_helmet_ocp";

  comment "Add weapons";
  this addWeapon "rhs_weap_m240B";
  this addPrimaryWeaponItem "rhsusf_acc_ELCAN";
  this addWeapon "Binocular";

  comment "Add items";
  this linkItem "ItemMap";
  this linkItem "ItemCompass";
  this linkItem "ItemWatch";
  this linkItem "ItemRadioAcreFlagged";
  this linkItem "ItemGPS";
};

_mg_assistant = {
  comment "Exported from Arsenal by McDiod";

  comment "Remove existing items";
  removeAllWeapons this;
  removeAllItems this;
  removeAllAssignedItems this;
  removeUniform this;
  removeVest this;
  removeBackpack this;
  removeHeadgear this;
  removeGoggles this;

  comment "Add containers";
  this forceAddUniform "rhs_uniform_cu_ocp";
  this addItemToUniform "ACE_MapTools";
  this addItemToUniform "ACE_EarPlugs";
  for "_i" from 1 to 6 do {this addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 12 do {this addItemToUniform "ACE_fieldDressing";};
  this addItemToUniform "ACE_epinephrine";
  this addItemToUniform "ACRE_PRC148";
  this addItemToUniform "ACRE_PRC343";
  this addVest "rhsusf_iotv_ocp_Rifleman";
  for "_i" from 1 to 4 do {this addItemToVest "SmokeShell";};
  for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
  this addItemToVest "SmokeShellRed";
  this addItemToVest "SmokeShellBlue";
  for "_i" from 1 to 9 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green";};
  for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_15Rnd_9x19_JHP";};
  this addBackpack "rhsusf_assault_eagleaiii_ocp";
  for "_i" from 1 to 3 do {this addItemToBackpack "rhsusf_100Rnd_762x51_m62_tracer";};
  this addHeadgear "rhsusf_ach_helmet_ocp";

  comment "Add weapons";
  this addWeapon "rhs_weap_m4a1_grip";
  this addPrimaryWeaponItem "FHQ_optic_HWS_G33";
  this addWeapon "rhsusf_weap_m9";
  this addWeapon "Binocular";

  comment "Add items";
  this linkItem "ItemMap";
  this linkItem "ItemCompass";
  this linkItem "ItemWatch";
  this linkItem "ItemRadioAcreFlagged";
  this linkItem "ItemGPS";
};

_explosives_specialist = {
  comment "Exported from Arsenal by McDiod";

  comment "Remove existing items";
  removeAllWeapons this;
  removeAllItems this;
  removeAllAssignedItems this;
  removeUniform this;
  removeVest this;
  removeBackpack this;
  removeHeadgear this;
  removeGoggles this;

  comment "Add containers";
  this forceAddUniform "rhs_uniform_cu_ocp";
  this addItemToUniform "ACE_MapTools";
  this addItemToUniform "ACE_EarPlugs";
  for "_i" from 1 to 2 do {this addItemToUniform "ACE_CableTie";};
  for "_i" from 1 to 8 do {this addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 10 do {this addItemToUniform "ACE_fieldDressing";};
  this addItemToUniform "ACE_epinephrine";
  this addItemToUniform "ACRE_PRC148";
  this addItemToUniform "ACRE_PRC343";
  this addVest "rhsusf_iotv_ocp_Rifleman";
  for "_i" from 1 to 2 do {this addItemToVest "SmokeShell";};
  for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
  this addItemToVest "SmokeShellRed";
  this addItemToVest "SmokeShellBlue";
  for "_i" from 1 to 9 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green";};
  this addBackpack "rhsusf_assault_eagleaiii_ocp";
  this addItemToBackpack "ACE_DefusalKit";
  this addItemToBackpack "ACE_Clacker";
  for "_i" from 1 to 6 do {this addItemToBackpack "DemoCharge_Remote_Mag";};
  this addHeadgear "rhsusf_ach_helmet_ocp";

  comment "Add weapons";
  this addWeapon "rhs_weap_m4a1_grip";
  this addPrimaryWeaponItem "FHQ_optic_HWS_G33";
  this addWeapon "Binocular";

  comment "Add items";
  this linkItem "ItemMap";
  this linkItem "ItemCompass";
  this linkItem "ItemWatch";
  this linkItem "ItemRadioAcreFlagged";
  this linkItem "ItemGPS";
};
