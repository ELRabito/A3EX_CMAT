/*
	ExileServer_object_trader_create
*/
params ["_traderClassName","_traderType","_traderFace","_animations","_position","_direction","_traderLoadout"];
private _trader = _traderClassName createVehicle [0,0,0];
_trader allowDamage false;
_trader setFace _traderFace;
_trader setPosATL _position;
_trader setDir _direction;
_trader switchMove (_animations select 0);
_trader setVariable ["BIS_fnc_animalBehaviour_disable", true];
_trader setVariable ["ExileTraderType", _traderType, true];
_trader disableAI "all";
_trader removeAllEventHandlers "HandleDamage";
_trader removeAllMPEventHandlers "MPHit";
_trader enableSimulation false;
_trader
