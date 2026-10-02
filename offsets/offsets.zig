// Generated using https://github.com/hikarii-dev/veloria-cs2-dumper

pub const cs2_dumper = struct {
    pub const offsets = struct {
        // client.dll
        pub const client = struct {
            pub const Globals: usize = 0x222BE98;
            pub const LocalController: usize = 0x2538008;
            pub const GlobalEntityList: usize = 0x236A9E0;
            pub const ViewMatrix: usize = 0x2566910;
            pub const dwCSGOInput: usize = 0x222F878;
            pub const dwEntityList: usize = 0x2715818;
            pub const dwGameEntitySystem: usize = 0x2715818;
            pub const dwGameRules: usize = 0x255CE50;
            pub const dwGlobalVars: usize = 0x222BE98;
            pub const dwPlantedC4: usize = 0x24C88D0;
            pub const dwViewRender: usize = 0x2565D20;
            pub const dwWeaponC4: usize = 0x21BBFA0;
        };
        // engine2.dll
        pub const engine2 = struct {
            pub const BuildInfo: usize = 0x9267F0;
            pub const NetworkGameClientInstance: usize = 0x91AFC0;
            pub const dwBuildNumber: usize = 0x61F730;
            pub const dwNetworkGameClient: usize = 0x91AFC0;
            pub const dwWindowHeight: usize = 0x91F334;
            pub const dwWindowWidth: usize = 0x91F330;
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
            pub const dwSoundSystem: usize = 0x649800;
        };
    };
};
