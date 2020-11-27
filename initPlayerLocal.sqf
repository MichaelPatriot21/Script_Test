_unit=_this select 0;
_isJIP=_this select 1;

if (!_isJIP) then {
	[_unit] call wEr_fnc_playerSpawn;
};

if (_isJIP) then {
	[_unit] call wEr_fnc_playerSpawn;
};