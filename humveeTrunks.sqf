waitUntil {!isNil "hmmwv_4"};
waitUntil {!isNull hmmwv_4};

_humvees = [hmmwv_1,hmmwv_2,hmmwv_3,hmmwv_4];
{
  _x animateSource ["trunk", 1];
} forEach _humvees;
