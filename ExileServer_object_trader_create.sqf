/*
	ExileServer_object_trader_create
*/
private["_traderClassName", "_traderType", "_traderFace", "_animations", "_position", "_direction", "_trader"];

_traderClassName = _this select 0;
_traderType = [_this, 1, _traderClassName] call BIS_fnc_param; 
_traderFace = _this select 2;
_animations = _this select 3;
_position = _this select 4;
_direction = _this select 5;
_trader = _traderClassName createVehicle [0,0,0];
_trader setUnitLoadOut (_this select 6);
_trader setVariable ["BIS_enableRandomization", false];
_trader setVariable ["BIS_fnc_animalBehaviour_disable", true];
_trader setVariable ["ExileTraderType", _traderType, true];
_trader setVariable ["ExileTraderParams",_this];
_trader disableAI "ANIM";
_trader disableAI "MOVE";
_trader disableAI "FSM";
_trader disableAI "AUTOTARGET";
_trader disableAI "TARGET";
_trader disableAI "CHECKVISIBLE";
_trader allowDamage false;
_trader removeAllEventHandlers "HandleDamage";
_trader removeAllMPEventHandlers "MPHit";
_trader addEventHandler ["Killed", {deleteVehicle (_this select 0)}];
_trader setFace _traderFace;
_trader setPosATL _position;
_trader setDir _direction;
_trader switchMove (_animations select 0);
_trader enableSimulation false;
_trader
