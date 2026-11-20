// Generated using https://github.com/hikarii-dev/veloria-cs2-dumper

pub const cs2_dumper = struct {
    pub const offsets = struct {
        // client.dll
        pub const client = struct {
            pub const Globals: usize = 0x2223AD0;
            pub const LocalController: usize = 0x252F300;
            pub const GlobalEntityList: usize = 0x2361860;
            pub const ViewMatrix: usize = 0x255D3D0;
            pub const dwCSGOInput: usize = 0x2227228;
            pub const dwEntityList: usize = 0x270D5B0;
            pub const dwGameEntitySystem: usize = 0x270D5B0;
            pub const dwGameRules: usize = 0x25573F8;
            pub const dwGlobalVars: usize = 0x2223AD0;
            pub const dwPlantedC4: usize = 0x0 /* ERROR */;
            pub const dwViewRender: usize = 0x255DD98;
            pub const dwWeaponC4: usize = 0x21B3F70;
        };
        // engine2.dll
        pub const engine2 = struct {
            pub const BuildInfo: usize = 0x9BB800;
            pub const NetworkGameClientInstance: usize = 0x9AFB90;
            pub const dwBuildNumber: usize = 0x6B5480;
            pub const dwNetworkGameClient: usize = 0x9AFB90;
            pub const dwWindowHeight: usize = 0x9B42EC;
            pub const dwWindowWidth: usize = 0x9B42E8;
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
