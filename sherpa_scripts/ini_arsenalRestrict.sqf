{
	if (_x != ((group player) getVariable "regArs")) then {[_x, false] call ace_arsenal_fnc_removeBox; _x lockInventory true;};
} forEach [pdb3_ars,gv11_ars,dshb1_ars,msp141_ars,odshbr80_ars,shaman_ars,brngu4_ars,opspp3_ars];