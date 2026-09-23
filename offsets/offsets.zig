// Generated using https://github.com/hikarii-dev/veloria-cs2-dumper

pub const cs2_dumper = struct {
    pub const offsets = struct {
        // client.dll
        pub const client = struct {
            pub const Globals: usize = 0x2226F08;
            pub const LocalController: usize = 0x25324D8;
            pub const GlobalEntityList: usize = 0x23652F0;
            pub const ViewMatrix: usize = 0x25608E0;
            pub const dwCSGOInput: usize = 0x222A8E8;
            pub const dwEntityList: usize = 0x2710038;
            pub const dwGameEntitySystem: usize = 0x2710038;
            pub const dwGameRules: usize = 0x255AA88;
            pub const dwGlobalVars: usize = 0x2226F08;
            pub const dwPlantedC4: usize = 0x24C3D28;
            pub const dwViewRender: usize = 0x25611A0;
            pub const dwWeaponC4: usize = 0x21B6FA0;
        };
        // engine2.dll
        pub const engine2 = struct {
            pub const BuildInfo: usize = 0x925990;
            pub const NetworkGameClientInstance: usize = 0x91A150;
            pub const dwBuildNumber: usize = 0x61E930;
            pub const dwNetworkGameClient: usize = 0x91A150;
            pub const dwWindowHeight: usize = 0x91E4DC;
            pub const dwWindowWidth: usize = 0x91E4D8;
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
