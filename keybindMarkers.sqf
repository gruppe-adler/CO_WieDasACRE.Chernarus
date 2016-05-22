_legendMarkerPos = [15700,14850,0];
_yIncrement = -350;
_mcd_fnc_legendmarker = {
  _markername = format ["marker_legend_%1", (_legendMarkerPos select 1)];
  _marker = createMarker [_markername, _legendMarkerPos];
  _marker setMarkerType (_this select 0);
  _marker setMarkerColor (_this select 1);
  _marker setMarkerText (_this select 2);

  _legendMarkerPos = _legendMarkerPos vectorAdd [0,_yIncrement,0];
};

_legendMarkers = [
  ["mil_dot", "COLORBLACK", "ACRE STANDARD KEYBINDINGS:"],
  ["mil_dot", "COLORBLACK", "Sprechlautstärke:"],
  ["mil_dot", "COLORBLACK", "Push To Talk:"],
  ["mil_dot", "COLORBLACK", "Alt. PTT 1:"],
  ["mil_dot", "COLORBLACK", "Alt. PTT 2:"],
  ["mil_dot", "COLORBLACK", "Alt. PTT 3:"],
  ["mil_dot", "COLORBLACK", "Funkgerät Öffnen:"],
  ["mil_dot", "COLORBLACK", "Funkgerät Wechseln:"],
  ["mil_dot", "COLORBLACK", "Kopfhörer Beide Ohren:"],
  ["mil_dot", "COLORBLACK", "Kopfhörer Nur Links:"],
  ["mil_dot", "COLORBLACK", "Kopfhörer Nur Rechts:"],
  ["mil_dot", "COLORBLACK", "Kopfhörer Abnehmen:"]
];

{_x call _mcd_fnc_legendmarker} forEach _legendMarkers;


_legendMarkerPos = [19000,14500.1,0];
_legendMarkers = [
  ["mil_dot", "COLORWEST", "TAB + MAUSRAD"],
  ["mil_dot", "COLORWEST", "FESTSTELLTASTE"],
  ["mil_dot", "COLORWEST", "SHIFT + FESTSTELLTASTE"],
  ["mil_dot", "COLORWEST", "STRG + FESTSTELLTASTE"],
  ["mil_dot", "COLORWEST", "ALT + FESTSTELLTASTE"],
  ["mil_dot", "COLORWEST", "ALT + STRG + FESTSTELLTASTE"],
  ["mil_dot", "COLORWEST", "ALT + SHIFT + FESTSTELLTASTE"],
  ["mil_dot", "COLORWEST", "STRG + SHIFT + PFEIL OBEN"],
  ["mil_dot", "COLORWEST", "STRG + SHIFT + PFEIL LINKS"],
  ["mil_dot", "COLORWEST", "STRG + SHIFT + PFEIL RECHTS"],
  ["mil_dot", "COLORWEST", "STRG + SHIFT + PFEIL UNTEN"]
];

{_x call _mcd_fnc_legendmarker} forEach _legendMarkers;
