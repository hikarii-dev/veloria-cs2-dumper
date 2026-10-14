// Generated using https://github.com/hikarii-dev/veloria-cs2-dumper

pub const cs2_dumper = struct {
    pub const offsets = struct {
        // client.dll
        pub const client = struct {
            pub const Globals: usize = 0x2230090;
            pub const LocalController: usize = 0x253CB78;
            pub const GlobalEntityList: usize = 0x236FA70;
            pub const ViewMatrix: usize = 0x256B020;
            pub const dwCSGOInput: usize = 0x2233778;
            pub const dwEntityList: usize = 0x271A908;
            pub const dwGameEntitySystem: usize = 0x271A908;
            pub const dwGameRules: usize = 0x25651D0;
            pub const dwGlobalVars: usize = 0x2230090;
            pub const dwPlantedC4: usize = 0x24CB3C0;
            pub const dwViewRender: usize = 0x256B9E8;
            pub const dwWeaponC4: usize = 0x21BFF90;
        };
        // engine2.dll
        pub const engine2 = struct {
            pub const BuildInfo: usize = 0x9267F0;
            pub const NetworkGameClientInstance: usize = 0x91AFC0;
            pub const dwBuildNumber: usize = 0x61F730;
            pub const dwNetworkGameClient: usize = 0x91AFC0;
            pub const dwWindowHeight: usize = 0x91F33C;
            pub const dwWindowWidth: usize = 0x91F338;
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
