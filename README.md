# A3EX_CMAT - Arma 3 Exile Serverside Custom Mapping and Traders - v0.10
# 2020 - El Rabito
# Thanks @ DB for the initial ExileServer_object_trader_create.sqf


# What it does:  It spawns the traders and additional mapping server side.
# The advantage is people can't steal your mapping and the traders are created once on the server and not for every client which should help with FPS.

#### INSTALLATION

1. Copy the ExileServer_object_trader_create.sqf into @ExileServer\addons\exile_server\code

2. Add the line below at the top of @ExileServer\addons\exile_server\bootstrap\fn_preInit.sqf

['ExileServer_object_trader_create', 'exile_server\code\ExileServer_object_trader_create.sqf', false],


3. Configure your map content and traders in A3EX_CMAT\content\
- Remember to add them in fn_load_mapContent.sqf like the examples.
- TRADER.sqf is the trader configuration with additional information !
- Remember to remove your old trader NPC's from missionfiles initPlayerLocal.sqf!

4. Add this below to missionfiles initServer.sqf (This is better for spawning the mapping since it's initialized earlier.)

[] execVM "A3EX_CMAT\content\fn_load_mapContent.sqf";

5. Put the A3EX_CMAT.pbo into @ExileServer\addons\

6. Done
