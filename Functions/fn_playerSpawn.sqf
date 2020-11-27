private ["_player"];

_player=param[0];

removeAllWeapons _player;
removeBackpack _player;
removeUniform _player;

_player addAction["Do Damage", "(_this select 0) setDamage 0.7;"];

_player addAction["Do Heal","[(_this select 0)] call wEr_fnc_heal;"];