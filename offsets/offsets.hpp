// Generated using https://github.com/hikarii-dev/veloria-cs2-dumper
#pragma once
#include <cstddef>

namespace cs2_dumper {
namespace offsets {
    // client.dll
    namespace client {
        constexpr std::ptrdiff_t Globals = 0x208FD60;
        constexpr std::ptrdiff_t LocalController = 0x237EBA0;
        constexpr std::ptrdiff_t GlobalEntityList = 0x21D0DF0;
        constexpr std::ptrdiff_t ViewMatrix = 0x23A9340;
        constexpr std::ptrdiff_t dwCSGOInput = 0x2313C00;
        constexpr std::ptrdiff_t dwEntityList = 0x254EE60;
        constexpr std::ptrdiff_t dwGameEntitySystem = 0x254EE60;
        constexpr std::ptrdiff_t dwGameRules = 0x23A39D8;
        constexpr std::ptrdiff_t dwGlobalVars = 0x208FD60;
        constexpr std::ptrdiff_t dwPlantedC4 = 0x236E678;
        constexpr std::ptrdiff_t dwViewRender = 0x23A9398;
        constexpr std::ptrdiff_t dwWeaponC4 = 0x200D3A0;
    }
    // engine2.dll
    namespace engine2 {
        constexpr std::ptrdiff_t BuildInfo = 0x918DB0;
        constexpr std::ptrdiff_t NetworkGameClientInstance = 0x90D4B0;
        constexpr std::ptrdiff_t dwBuildNumber = 0x611CE0;
        constexpr std::ptrdiff_t dwNetworkGameClient = 0x90D4B0;
        constexpr std::ptrdiff_t dwWindowHeight = 0x9118D4;
        constexpr std::ptrdiff_t dwWindowWidth = 0x9118D0;
    }
    // tier0.dll
    namespace tier0 {
        constexpr std::ptrdiff_t CCVars = 0x3A44F0;
    }
    // schemasystem.dll
    namespace schemasystem {
        constexpr std::ptrdiff_t SchemaSystem = 0x75730;
    }
    // inputsystem.dll
    namespace inputsystem {
        constexpr std::ptrdiff_t dwInputSystem = 0x45BA0;
    }
    // soundsystem.dll
    namespace soundsystem {
        constexpr std::ptrdiff_t dwSoundSystem = 0x661C80;
    }
} // namespace offsets
} // namespace cs2_dumper
