/**
* A3EX_CMAT - Arma 3 Exile Serverside Custom Mapping and Traders - v0.20
* 2020 - El Rabito
*
* !!! Use "Log position to clipboard" and get the rotation via attributes via Arma 3 Editor + Exile Eden plugin !!
*
*
** Informations:
* 
* - Trader Animations
* 	Only one looped animation is supported (All the ones i included are working properly).
* 	If you add multiple non looped animations the trader just freezes after he finished his animation (didn't bother to make a server side animation switcher)
*
* - Getting Trader Loadout
*	Easiest way to get the loadouts, place unit in Arma 3 Editor, gear it, place another unit, press play with this unit and paste the line below into debug console.
*	Then you can just copy the whole output and paste it at the end of every ExileServer_object_trader_create call.
*	getUnitLoadout cursorObject;
*
*
*
*/

/**
*
*-> TRADER NPC's
*
*/
_trader_equip = 
[
    "Exile_Trader_Equipment",
    "Exile_Trader_Equipment",
    "WhiteHead_04",
    ["InBaseMoves_HandsBehindBack1"],
    [8204.36,14231.8,0.2],
    232.455,
	[["arifle_MX_GL_Black_F","","","",[],[],""],[],[],["U_BG_Guerrilla_6_1",[]],["V_I_G_resistanceLeader_F",[]],[],"H_Watchcap_khk","G_Combat",[],["","","","","",""]]
];

_trader_armory = 
[
    "Exile_Trader_Armory",
    "Exile_Trader_Armory",
    "WhiteHead_15",
    ["InBaseMoves_Lean1"],
    [8204.91,14223.6,0.2],
    267.145,
	[["arifle_MX_GL_Black_F","","","",[],[],""],[],[],["U_BG_Guerrilla_6_1",[]],["V_I_G_resistanceLeader_F",[]],[],"H_Watchcap_khk","G_Combat",[],["","","","","",""]]
];

_trader_hardware= 
[
    "Exile_Trader_Hardware",
    "Exile_Trader_Hardware",
    "LivonianHead_9",
    ["InBaseMoves_SittingRifle1"],
    [8159.12,14229.6,0],
    356.992,
	[["arifle_MX_GL_Black_F","","","",[],[],""],[],[],["U_BG_Guerrilla_6_1",[]],["V_I_G_resistanceLeader_F",[]],[],"H_Watchcap_khk","G_Combat",[],["","","","","",""]]
];

_trader_food= 
[
    "Exile_Trader_Food",
    "Exile_Trader_Food",
    "RussianHead_2",
    ["InBaseMoves_table1"],
    [8102.13,14250.4,0],
    85.083,
	[["arifle_MX_GL_Black_F","","","",[],[],""],[],[],["U_BG_Guerrilla_6_1",[]],["V_I_G_resistanceLeader_F",[]],[],"H_Watchcap_khk","G_Combat",[],["","","","","",""]]
];

_trader_office= 
[
    "Exile_Trader_Office",
    "Exile_Trader_Office",
    "RussianHead_1",
    ["Acts_Accessing_Computer_Loop"],
    [8105.52,14142.1,0.111145],
    0,
	[["arifle_MX_GL_Black_F","","","",[],[],""],[],[],["U_BG_Guerrilla_6_1",[]],["V_I_G_resistanceLeader_F",[]],[],"H_Watchcap_khk","G_Combat",[],["","","","","",""]]
];

_trader_vehicle= 
[
    "Exile_Trader_Vehicle",
    "Exile_Trader_Vehicle",
    "WhiteHead_16",
    ["InBaseMoves_HandsBehindBack1"],
    [8116.82,14369.2,0.241852],
    26.747,
	[["arifle_MX_GL_Black_F","","","",[],[],""],[],[],["U_BG_Guerrilla_6_1",[]],["V_I_G_resistanceLeader_F",[]],[],"H_Watchcap_khk","G_Combat",[],["","","","","",""]]
];

_trader_vehicle_customs= 
[
    "Exile_Trader_VehicleCustoms",
    "Exile_Trader_VehicleCustoms",
    "WhiteHead_20",
    ["InBaseMoves_repairVehiclePne"],
    [8115.02,14377.3,0.29657],
    270.125,
	[["arifle_MX_GL_Black_F","","","",[],[],""],[],[],["U_BG_Guerrilla_6_1",[]],["V_I_G_resistanceLeader_F",[]],[],"H_Watchcap_khk","G_Combat",[],["","","","","",""]]
];

_trader_aircraft= 
[
    "Exile_Trader_Aircraft",
    "Exile_Trader_Aircraft",
    "AfricanHead_02",
    ["InBaseMoves_HandsBehindBack1"],
    [11837.8,17922.3,0],
    108.654,
	[["arifle_MX_GL_Black_F","","","",[],[],""],[],[],["U_BG_Guerrilla_6_1",[]],["V_I_G_resistanceLeader_F",[]],[],"H_Watchcap_khk","G_Combat",[],["","","","","",""]]
];

_trader_aircraft_customs= 
[
    "Exile_Trader_AircraftCustoms",
    "Exile_Trader_AircraftCustoms",
    "WhiteHead_21",
    ["InBaseMoves_repairVehiclePne"],
    [11833.4,17873.1,0],
    205.598,
	[["arifle_MX_GL_Black_F","","","",[],[],""],[],[],["U_BG_Guerrilla_6_1",[]],["V_I_G_resistanceLeader_F",[]],[],"H_Watchcap_khk","G_Combat",[],["","","","","",""]]
];

_trader_boat= 
[
    "Exile_Trader_Boat",
    "Exile_Trader_Boat",
    "Sturrock",
    ["InBaseMoves_HandsBehindBack1"],
    [13214.5,13328.3,11.13],
    239.634,
	[["arifle_MX_GL_Black_F","","","",[],[],""],[],[],["U_BG_Guerrilla_6_1",[]],["V_I_G_resistanceLeader_F",[]],[],"H_Watchcap_khk","G_Combat",[],["","","","","",""]]
];

_trader_boat_customs= 
[
    "Exile_Trader_BoatCustoms",
    "Exile_Trader_BoatCustoms",
    "WhiteHead_10",
    ["InBaseMoves_SittingRifle2"],
    [13215.6,13324.4,11.2948],
    275.641,
	[["arifle_MX_GL_Black_F","","","",[],[],""],[],[],["U_BG_Guerrilla_6_1",[]],["V_I_G_resistanceLeader_F",[]],[],"H_Watchcap_khk","G_Combat",[],["","","","","",""]]
];

_trader_russian_roulette= 
[
    "Exile_Trader_RussianRoulette",
    "Exile_Trader_RussianRoulette",
    "WhiteHead_29",
    ["c4coming2cDf_genericstani2"],
    [8175.5,14179.8,0.242615],
     227.151,
	[["arifle_MX_GL_Black_F","","","",[],[],""],[],[],["U_BG_Guerrilla_6_1",[]],["V_I_G_resistanceLeader_F",[]],[],"H_Watchcap_khk","G_Combat",[],["","","","","",""]]
];

_trader_wastedump= 
[
    "Exile_Trader_WasteDump",
    "Exile_Trader_WasteDump",
    "LivonianHead_3",
    ["c4coming2cDf_genericstani4"],
    [8127.24,14199.7,0],
     212.984,
	[["arifle_MX_GL_Black_F","","","",[],[],""],[],[],["U_BG_Guerrilla_6_1",[]],["V_I_G_resistanceLeader_F",[]],[],"H_Watchcap_khk","G_Combat",[],["","","","","",""]]
];

_trader_specOps= 
[
    "Exile_Trader_SpecialOperations",
    "Exile_Trader_SpecialOperations",
    "WhiteHead_24",
    ["InBaseMoves_SittingRifle2"],
    [12470.3,6514.64,0.543756],
     257.529,
	[["arifle_MX_GL_Black_F","","","",[],[],""],[],[],["U_BG_Guerrilla_6_1",[]],["V_I_G_resistanceLeader_F",[]],[],"H_Watchcap_khk","G_Combat",[],["","","","","",""]]
];

/**
*
*-> Don't forget to add each trader below!
*
*/
 
{
	_x call ExileServer_object_trader_create;
	sleep 0.1;

} foreach
[
	_trader_equip,
	_trader_armory,
	_trader_hardware,
	_trader_food,
	_trader_office,
	_trader_vehicle,
	_trader_vehicle_customs,
	_trader_aircraft,
	_trader_aircraft_customs,
	_trader_boat,
	_trader_boat_customs,
	_trader_russian_roulette,
	_trader_wastedump,
	_trader_specOps
];
