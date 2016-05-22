/*  Fills containers with items
*
*   executed on server via init.sqf
*/

#include "fillContainers.sqf";

_objVehicles = [hmmwv_1,hmmwv_2,hmmwv_3,hmmwv_4];

//fill containers
{
  clearWeaponCargoGlobal _x;
  clearItemCargoGlobal _x;
  clearMagazineCargoGlobal _x;
  clearBackpackCargoGlobal _x;
  _ammoBox = _x;

  _itemData = call compile ("_" + (str _x));
  {
  	_data = _itemData select _x;
  	if (count _data == 2) then
  	{
  		_names = _data select 0;
  		_counts = _data select 1;
  		if (count _names > 0 && count _counts > 0 && (count _names) == (count _counts)) then
  		{
  			for "_index" from 0 to ((count _names) - 1) do
  			{
  				_currentName = _names select _index;
  				_currentCount = _counts select _index;
  				switch (_x) do
  				{
  					case 4: { _ammoBox addBackpackCargoGlobal [_currentName, _currentCount]; };
  					case 5: { _ammoBox addItemCargoGlobal [_currentName, _currentCount]; };
  					case 6: { _ammoBox addMagazineCargoGlobal [_currentName, _currentCount]; };
  					case 7: { _ammoBox addWeaponCargoGlobal [_currentName, _currentCount]; };
  				};
  			};
  		};
  	};
  } forEach [4,5,6,7];
} forEach _objVehicles;
