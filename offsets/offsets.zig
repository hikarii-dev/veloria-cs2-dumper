// Generated using https://github.com/hikarii-dev/veloria-cs2-dumper

pub const cs2_dumper = struct {
    pub const offsets = struct {
        // client.dll
        pub const client = struct {
            pub const Globals: usize = 0x20AF5F0;
            pub const LocalController: usize = 0x23A0F30;
            pub const GlobalEntityList: usize = 0x21F1260;
            pub const ViewMatrix: usize = 0x23CB830;
            pub const dwCSGOInput: usize = 0x20B3198;
            pub const dwEntityList: usize = 0x2571230;
            pub const dwGameEntitySystem: usize = 0x2571230;
            pub const dwGameRules: usize = 0x23C5D28;
            pub const dwGlobalVars: usize = 0x20AF5F0;
            pub const dwPlantedC4: usize = 0x2390A18;
            pub const dwViewRender: usize = 0x23CB898;
            pub const dwWeaponC4: usize = 0x202C3A0;
        };
        // engine2.dll
        pub const engine2 = struct {
            pub const BuildInfo: usize = 0x918DB0;
            pub const NetworkGameClientInstance: usize = 0x90D4B0;
            pub const dwBuildNumber: usize = 0x611CE0;
            pub const dwNetworkGameClient: usize = 0x90D4B0;
            pub const dwWindowHeight: usize = 0x9118DC;
            pub const dwWindowWidth: usize = 0x9118D8;
        };
        // tier0.dll
        pub const tier0 = struct {
            pub const CCVars: usize = 0x3A54F0;
        };
        // schemasystem.dll
        pub const schemasystem = struct {
            pub const SchemaSystem: usize = 0x75730;
        };
        // inputsystem.dll
        pub const inputsystem = struct {
            pub const dwInputSystem: usize = 0x45BA0;
        };
        // soundsystem.dll
        pub const soundsystem = struct {
            pub const dwSoundSystem: usize = 0x661C80;
        };
    };
};
