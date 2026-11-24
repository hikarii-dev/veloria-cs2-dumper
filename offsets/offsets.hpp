// Generated using https://github.com/hikarii-dev/veloria-cs2-dumper
#pragma once
#include <cstddef>

namespace cs2_dumper {
namespace offsets {
    // client.dll
    namespace client {
        constexpr std::ptrdiff_t Globals = 0x222AAD0;
        constexpr std::ptrdiff_t LocalController = 0x2536300;
        constexpr std::ptrdiff_t GlobalEntityList = 0x2368860;
        constexpr std::ptrdiff_t ViewMatrix = 0x25643D0;
        constexpr std::ptrdiff_t dwCSGOInput = 0x222E228;
        constexpr std::ptrdiff_t dwEntityList = 0x27145B0;
        constexpr std::ptrdiff_t dwGameEntitySystem = 0x27145B0;
        constexpr std::ptrdiff_t dwGameRules = 0x255E3F8;
        constexpr std::ptrdiff_t dwGlobalVars = 0x222AAD0;
        constexpr std::ptrdiff_t dwPlantedC4 = 0x0 /* ERROR */;
        constexpr std::ptrdiff_t dwViewRender = 0x2564D98;
        constexpr std::ptrdiff_t dwWeaponC4 = 0x21BAF70;
    }
    // engine2.dll
    namespace engine2 {
        constexpr std::ptrdiff_t BuildInfo = 0x9BB7F0;
        constexpr std::ptrdiff_t NetworkGameClientInstance = 0x9AFB70;
        constexpr std::ptrdiff_t dwBuildNumber = 0x6B5480;
        constexpr std::ptrdiff_t dwNetworkGameClient = 0x9AFB70;
        constexpr std::ptrdiff_t dwWindowHeight = 0x9B42D4;
        constexpr std::ptrdiff_t dwWindowWidth = 0x9B42D0;
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
        constexpr std::ptrdiff_t dwSoundSystem = 0x646860;
    }
} // namespace offsets
} // namespace cs2_dumper
