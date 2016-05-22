waitUntil {!isNull player};
waitUntil {player == player};

if (roleDescription player == "sniper" || roleDescription player == "spotter") then {
  setViewDistance 3000;
  setObjectViewDistance 2500;
};
