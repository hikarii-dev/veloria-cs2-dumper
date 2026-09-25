// Generated using https://github.com/hikarii-dev/veloria-cs2-dumper

pub const cs2_dumper = struct {
    pub const offsets = struct {
        // client.dll
        pub const client = struct {
            pub const Globals: usize = 0x222BF88;
            pub const LocalController: usize = 0x2537628;
            pub const GlobalEntityList: usize = 0x236A460;
            pub const ViewMatrix: usize = 0x2565A20;
            pub const dwCSGOInput: usize = 0x222F968;
            pub const dwEntityList: usize = 0x27151A8;
            pub const dwGameEntitySystem: usize = 0x27151A8;
            pub const dwGameRules: usize = 0x255C8D8;
            pub const dwGlobalVars: usize = 0x222BF88;
            pub const dwPlantedC4: usize = 0x24C9290;
            pub const dwViewRender: usize = 0x25662E0;
            pub const dwWeaponC4: usize = 0x21BBFA0;
        };
        // engine2.dll
        pub const engine2 = struct {
            pub const BuildInfo: usize = 0x926A00;
            pub const NetworkGameClientInstance: usize = 0x91B1C0;
            pub const dwBuildNumber: usize = 0x61F930;
            pub const dwNetworkGameClient: usize = 0x91B1C0;
            pub const dwWindowHeight: usize = 0x91F544;
            pub const dwWindowWidth: usize = 0x91F540;
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
            pub const dwSoundSystem: usize = 0x6497F0;
        };
    };
};
