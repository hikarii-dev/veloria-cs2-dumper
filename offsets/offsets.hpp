// Generated using https://github.com/hikarii-dev/veloria-cs2-dumper
#pragma once
#include <cstddef>

namespace cs2_dumper {
namespace offsets {
    // client.dll
    namespace client {
        constexpr std::ptrdiff_t Globals = 0x20B57C0;
        constexpr std::ptrdiff_t LocalController = 0x23A78D0;
        constexpr std::ptrdiff_t GlobalEntityList = 0x21F7760;
        constexpr std::ptrdiff_t ViewMatrix = 0x23D21F0;
        constexpr std::ptrdiff_t dwCSGOInput = 0x20B93A8;
        constexpr std::ptrdiff_t dwEntityList = 0x2577BE0;
        constexpr std::ptrdiff_t dwGameEntitySystem = 0x2577BE0;
        constexpr std::ptrdiff_t dwGameRules = 0x23CC6C8;
        constexpr std::ptrdiff_t dwGlobalVars = 0x20B57C0;
        constexpr std::ptrdiff_t dwPlantedC4 = 0x23973B8;
        constexpr std::ptrdiff_t dwViewRender = 0x23D2258;
        constexpr std::ptrdiff_t dwWeaponC4 = 0x2032390;
    }
    // engine2.dll
    namespace engine2 {
        constexpr std::ptrdiff_t BuildInfo = 0x919F90;
        constexpr std::ptrdiff_t NetworkGameClientInstance = 0x90E6A0;
        constexpr std::ptrdiff_t dwBuildNumber = 0x612CF0;
        constexpr std::ptrdiff_t dwNetworkGameClient = 0x90E6A0;
        constexpr std::ptrdiff_t dwWindowHeight = 0x912AC4;
        constexpr std::ptrdiff_t dwWindowWidth = 0x912AC0;
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
