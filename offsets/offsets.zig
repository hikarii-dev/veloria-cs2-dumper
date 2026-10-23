// Generated using https://github.com/hikarii-dev/veloria-cs2-dumper

pub const cs2_dumper = struct {
    pub const offsets = struct {
        // client.dll
        pub const client = struct {
            pub const Globals: usize = 0x2232088;
            pub const LocalController: usize = 0x253EEF8;
            pub const GlobalEntityList: usize = 0x2371A70;
            pub const ViewMatrix: usize = 0x256CFE0;
            pub const dwCSGOInput: usize = 0x2235778;
            pub const dwEntityList: usize = 0x271C8B8;
            pub const dwGameEntitySystem: usize = 0x271C8B8;
            pub const dwGameRules: usize = 0x2567188;
            pub const dwGlobalVars: usize = 0x2232088;
            pub const dwPlantedC4: usize = 0x24CD930;
            pub const dwViewRender: usize = 0x256D9A8;
            pub const dwWeaponC4: usize = 0x21C1FA0;
        };
        // engine2.dll
        pub const engine2 = struct {
            pub const BuildInfo: usize = 0x9C44B0;
            pub const NetworkGameClientInstance: usize = 0x9B88C0;
            pub const dwBuildNumber: usize = 0x6BC770;
            pub const dwNetworkGameClient: usize = 0x9B88C0;
            pub const dwWindowHeight: usize = 0x9BCFF4;
            pub const dwWindowWidth: usize = 0x9BCFF0;
        };
        // tier0.dll
        pub const tier0 = struct {
            pub const CCVars: usize = 0x3AC670;
        };
        // schemasystem.dll
        pub const schemasystem = struct {
            pub const SchemaSystem: usize = 0x76710;
        };
        // inputsystem.dll
        pub const inputsystem = struct {
            pub const dwInputSystem: usize = 0x46BC0;
        };
        // soundsystem.dll
        pub const soundsystem = struct {
            pub const dwSoundSystem: usize = 0x646850;
        };
    };
};
