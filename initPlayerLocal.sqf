if (hasInterface) then {
	["InitializePlayer", [player]] call BIS_fnc_dynamicGroups;

	[] execVM "loadout\loadoutInit.sqf";
	[] execVM "helpers\intro.sqf";
	[] execVM "sniperViewDistance.sqf";
};
