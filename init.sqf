#include "\z\ace\addons\main\script_component.hpp"
#include "\z\ace\addons\main\script_macros.hpp"

GUNRUN = false;
DELETEDECOOBJECTS = false;

call compile preprocessFileLineNumbers "islandConfig.sqf";

// wait for which camo will be used
waitUntil {!isNil "ISLAND_TARGET_POSITIONS"};
woodland = (ISLAND_TARGET_POSITIONS select (ISLANDS find worldName)) select 3;

// read parameters
TIME_OF_DAY = paramsArray select 0;
WEATHER_SETTING = paramsArray select 1;
TIME_ACCELERATION = paramsArray select 2;
AR3PLAY_ENABLE_REPLAY = (paramsArray select 3) == 1;
AR3PLAY_IS_STREAMABLE = (paramsArray select 4) == 1;
DEBUG = (paramsArray select 5) == 1;

if (!isMultiplayer) then { // Editor
	{_x disableAI "MOVE"} forEach allUnits;
};

enableSentences false;
enableRadio true;

//when headless param is set, then
_excludedUnits = ["decotruck", "decounit","RHS_A10"];
if ((paramsArray select 6) == 1) then {
	[true,30,false,true,30,3,true,_excludedUnits] execVM "headless\WerthlesHeadless.sqf";
};

if (isServer) then {

	["Initialize"] call BIS_fnc_dynamicGroups;

 	/*[] execVM "helpers\medical_settings.sqf";*/
	[] execVM "keybindMarkers.sqf";
	[] execVM "fillContainerInit.sqf";
	[] execVM "humveeTrunks.sqf";
	[[8594.04,11912.1,0]] call BIS_fnc_destroyCity;
	[[8129.74,11584.2,0],200] call BIS_fnc_destroyCity;
};

diag_log format ["setup: server done"];

// [] execVM "CSSA3\CSSA3_init.sqf";

//SHK POS
call compile preprocessfile "SHK_pos\shk_pos_init.sqf";

clearInventory = compile preprocessFile "helpers\clearInventory.sqf";
