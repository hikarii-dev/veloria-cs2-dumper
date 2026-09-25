// Generated using https://github.com/hikarii-dev/veloria-cs2-dumper
#pragma once
#include <cstddef>

namespace cs2_dumper {
namespace offsets {
    // client.dll
    namespace client {
        constexpr std::ptrdiff_t Globals = 0x222BF88;
        constexpr std::ptrdiff_t LocalController = 0x2537628;
        constexpr std::ptrdiff_t GlobalEntityList = 0x236A460;
        constexpr std::ptrdiff_t ViewMatrix = 0x2565A20;
        constexpr std::ptrdiff_t dwCSGOInput = 0x222F968;
        constexpr std::ptrdiff_t dwEntityList = 0x27151A8;
        constexpr std::ptrdiff_t dwGameEntitySystem = 0x27151A8;
        constexpr std::ptrdiff_t dwGameRules = 0x255C8D8;
        constexpr std::ptrdiff_t dwGlobalVars = 0x222BF88;
        constexpr std::ptrdiff_t dwPlantedC4 = 0x24C9290;
        constexpr std::ptrdiff_t dwViewRender = 0x25662E0;
        constexpr std::ptrdiff_t dwWeaponC4 = 0x21BBFA0;
    }
    // engine2.dll
    namespace engine2 {
        constexpr std::ptrdiff_t BuildInfo = 0x926A00;
        constexpr std::ptrdiff_t NetworkGameClientInstance = 0x91B1C0;
        constexpr std::ptrdiff_t dwBuildNumber = 0x61F930;
        constexpr std::ptrdiff_t dwNetworkGameClient = 0x91B1C0;
        constexpr std::ptrdiff_t dwWindowHeight = 0x91F544;
        constexpr std::ptrdiff_t dwWindowWidth = 0x91F540;
    }
    // tier0.dll
    namespace tier0 {
        constexpr std::ptrdiff_t CCVars = 0x3AC670;
    }
    // schemasystem.dll
    namespace schemasystem {
        constexpr std::ptrdiff_t SchemaSystem = 0x76710;
    }
    // inputsystem.dll
    namespace inputsystem {
        constexpr std::ptrdiff_t dwInputSystem = 0x46BC0;
    }
    // soundsystem.dll
    namespace soundsystem {
        constexpr std::ptrdiff_t dwSoundSystem = 0x6497F0;
    }
} // namespace offsets
} // namespace cs2_dumper
