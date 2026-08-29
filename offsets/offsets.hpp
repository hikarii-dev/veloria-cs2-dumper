// Generated using https://github.com/hikarii-dev/veloria-cs2-dumper
#pragma once
#include <cstddef>

namespace cs2_dumper {
namespace offsets {
    // client.dll
    namespace client {
        constexpr std::ptrdiff_t Globals = 0x20AF5F0;
        constexpr std::ptrdiff_t LocalController = 0x23A0F30;
        constexpr std::ptrdiff_t GlobalEntityList = 0x21F1260;
        constexpr std::ptrdiff_t ViewMatrix = 0x23CB830;
        constexpr std::ptrdiff_t dwCSGOInput = 0x20B3198;
        constexpr std::ptrdiff_t dwEntityList = 0x2571220;
        constexpr std::ptrdiff_t dwGameEntitySystem = 0x2571220;
        constexpr std::ptrdiff_t dwGameRules = 0x23C5D28;
        constexpr std::ptrdiff_t dwGlobalVars = 0x20AF5F0;
        constexpr std::ptrdiff_t dwPlantedC4 = 0x2390A18;
        constexpr std::ptrdiff_t dwViewRender = 0x23CB898;
        constexpr std::ptrdiff_t dwWeaponC4 = 0x202C3A0;
    }
    // engine2.dll
    namespace engine2 {
        constexpr std::ptrdiff_t BuildInfo = 0x918DA0;
        constexpr std::ptrdiff_t NetworkGameClientInstance = 0x90D4B0;
        constexpr std::ptrdiff_t dwBuildNumber = 0x611CE0;
        constexpr std::ptrdiff_t dwNetworkGameClient = 0x90D4B0;
        constexpr std::ptrdiff_t dwWindowHeight = 0x9118D4;
        constexpr std::ptrdiff_t dwWindowWidth = 0x9118D0;
    }
    // tier0.dll
    namespace tier0 {
        constexpr std::ptrdiff_t CCVars = 0x3A54F0;
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
