// Generated using https://github.com/hikarii-dev/veloria-cs2-dumper
// 2026-09-25 20:51:35.021 UTC

pub const cs2_dumper = struct {
    pub const offsets = struct {
        // Module: client.dll
        pub const client_dll = struct {
            pub const dwCSGOInput: usize = 0x2573B40;
            pub const dwEntityList: usize = 0x27130E8;
            pub const dwGameEntitySystem: usize = 0x27130E8;
            pub const dwGameRules: usize = 0x255A858;
            pub const dwGlobalVars: usize = 0x2229F88;
            pub const dwGlowManager: usize = 0x255A870;
            pub const dwLocalPlayerController: usize = 0x2535598;
            pub const dwLocalPlayerPawn: usize = 0x255E658;
            pub const dwPlantedC4: usize = 0x24C7380;
            pub const dwPrediction: usize = 0x255E560;
            pub const dwViewAngles: usize = 0x25741C8;
            pub const dwViewMatrix: usize = 0x25639A0;
            pub const dwViewRender: usize = 0x2564260;
            pub const dwWeaponC4: usize = 0x24C2650;
        };
        // Module: engine2.dll
        pub const engine2_dll = struct {
            pub const dwBuildNumber: usize = 0x61D1E8;
            pub const dwNetworkGameClient: usize = 0x91B1C0;
            pub const dwNetworkGameClient_clientTickCount: usize = 0x398;
            pub const dwNetworkGameClient_deltaTick: usize = 0x24C;
            pub const dwNetworkGameClient_isBackgroundMap: usize = 0x2C143F;
            pub const dwNetworkGameClient_localPlayer: usize = 0xF8;
            pub const dwNetworkGameClient_maxClients: usize = 0x240;
            pub const dwNetworkGameClient_serverTickCount: usize = 0x24C;
            pub const dwNetworkGameClient_signOnState: usize = 0x230;
            pub const dwWindowHeight: usize = 0x91F544;
            pub const dwWindowWidth: usize = 0x91F540;
        };
        // Module: inputsystem.dll
        pub const inputsystem_dll = struct {
            pub const dwInputSystem: usize = 0x46BC0;
        };
        // Module: matchmaking.dll
        pub const matchmaking_dll = struct {
            pub const dwGameTypes: usize = 0x1B0FD0;
        };
        // Module: soundsystem.dll
        pub const soundsystem_dll = struct {
            pub const dwSoundSystem: usize = 0x535340;
        };
    };
};
