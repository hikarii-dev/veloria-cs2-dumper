// Generated using https://github.com/hikarii-dev/veloria-cs2-dumper

pub const cs2_dumper = struct {
    pub const offsets = struct {
        // client.dll
        pub const client = struct {
            pub const Globals: usize = 0x20B57C0;
            pub const LocalController: usize = 0x23A78D0;
            pub const GlobalEntityList: usize = 0x21F7760;
            pub const ViewMatrix: usize = 0x23D21F0;
            pub const dwCSGOInput: usize = 0x20B93A8;
            pub const dwEntityList: usize = 0x2577BE0;
            pub const dwGameEntitySystem: usize = 0x2577BE0;
            pub const dwGameRules: usize = 0x23CC6C8;
            pub const dwGlobalVars: usize = 0x20B57C0;
            pub const dwPlantedC4: usize = 0x23973B8;
            pub const dwViewRender: usize = 0x23D2258;
            pub const dwWeaponC4: usize = 0x2032390;
        };
        // engine2.dll
        pub const engine2 = struct {
            pub const BuildInfo: usize = 0x919F90;
            pub const NetworkGameClientInstance: usize = 0x90E6A0;
            pub const dwBuildNumber: usize = 0x612CF0;
            pub const dwNetworkGameClient: usize = 0x90E6A0;
            pub const dwWindowHeight: usize = 0x912AC4;
            pub const dwWindowWidth: usize = 0x912AC0;
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
