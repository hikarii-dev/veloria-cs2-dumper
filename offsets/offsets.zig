// Generated using https://github.com/hikarii-dev/veloria-cs2-dumper

pub const cs2_dumper = struct {
    pub const offsets = struct {
        // client.dll
        pub const client = struct {
            pub const Globals: usize = 0x222AAD0;
            pub const LocalController: usize = 0x2536300;
            pub const GlobalEntityList: usize = 0x2368860;
            pub const ViewMatrix: usize = 0x25643D0;
            pub const dwCSGOInput: usize = 0x222E228;
            pub const dwEntityList: usize = 0x27145B0;
            pub const dwGameEntitySystem: usize = 0x27145B0;
            pub const dwGameRules: usize = 0x255E3F8;
            pub const dwGlobalVars: usize = 0x222AAD0;
            pub const dwPlantedC4: usize = 0x0 /* ERROR */;
            pub const dwViewRender: usize = 0x2564D98;
            pub const dwWeaponC4: usize = 0x21BAF70;
        };
        // engine2.dll
        pub const engine2 = struct {
            pub const BuildInfo: usize = 0x9BB7F0;
            pub const NetworkGameClientInstance: usize = 0x9AFB70;
            pub const dwBuildNumber: usize = 0x6B5480;
            pub const dwNetworkGameClient: usize = 0x9AFB70;
            pub const dwWindowHeight: usize = 0x9B42D4;
            pub const dwWindowWidth: usize = 0x9B42D0;
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
            pub const dwSoundSystem: usize = 0x646860;
        };
    };
};
