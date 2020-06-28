class CfgPatches {
	class A3EX_CMAT {
		units[] = {};
		weapons[] = {};
		author[]= {"El Rabito"};
		version = 'v0.10';
		requiredVersion = 0.1;
		requiredAddons[] = {"exile_client","exile_assets","exile_server_config"};
	};
};

class CfgFunctions {
	class A3EX_CMAT {
		class main {
			file = "A3EX_CMAT\init";
			class init {
				preInit = 1;
			};
		};
	};
};