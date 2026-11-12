// Generated using https://github.com/hikarii-dev/veloria-cs2-dumper

pub const cs2_dumper = struct {
    pub const offsets = struct {
        // client.dll
        pub const client = struct {
            pub const Globals: usize = 0x2221AB8;
            pub const LocalController: usize = 0x252B0C8;
            pub const GlobalEntityList: usize = 0x235DB70;
            pub const ViewMatrix: usize = 0x2559640;
            pub const dwCSGOInput: usize = 0x22251A8;
            pub const dwEntityList: usize = 0x2709010;
            pub const dwGameEntitySystem: usize = 0x2709010;
            pub const dwGameRules: usize = 0x25537E8;
            pub const dwGlobalVars: usize = 0x2221AB8;
            pub const dwPlantedC4: usize = 0x24B9B90;
            pub const dwViewRender: usize = 0x255A008;
            pub const dwWeaponC4: usize = 0x21B1F70;
        };
        // engine2.dll
        pub const engine2 = struct {
            pub const BuildInfo: usize = 0x9BB770;
            pub const NetworkGameClientInstance: usize = 0x9AFB30;
            pub const dwBuildNumber: usize = 0x6B5480;
            pub const dwNetworkGameClient: usize = 0x9AFB30;
            pub const dwWindowHeight: usize = 0x9B4294;
            pub const dwWindowWidth: usize = 0x9B4290;
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
