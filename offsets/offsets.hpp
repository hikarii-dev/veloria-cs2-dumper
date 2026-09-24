// Generated using https://github.com/hikarii-dev/veloria-cs2-dumper
#pragma once
#include <cstddef>

namespace cs2_dumper {
namespace offsets {
    // client.dll
    namespace client {
        constexpr std::ptrdiff_t Globals = 0x2227F08;
        constexpr std::ptrdiff_t LocalController = 0x25334D8;
        constexpr std::ptrdiff_t GlobalEntityList = 0x23662F0;
        constexpr std::ptrdiff_t ViewMatrix = 0x25618F0;
        constexpr std::ptrdiff_t dwCSGOInput = 0x222B8E8;
        constexpr std::ptrdiff_t dwEntityList = 0x2711048;
        constexpr std::ptrdiff_t dwGameEntitySystem = 0x2711048;
        constexpr std::ptrdiff_t dwGameRules = 0x255BA98;
        constexpr std::ptrdiff_t dwGlobalVars = 0x2227F08;
        constexpr std::ptrdiff_t dwPlantedC4 = 0x24C4E20;
        constexpr std::ptrdiff_t dwViewRender = 0x25621B0;
        constexpr std::ptrdiff_t dwWeaponC4 = 0x21B7FA0;
    }
    // engine2.dll
    namespace engine2 {
        constexpr std::ptrdiff_t BuildInfo = 0x925990;
        constexpr std::ptrdiff_t NetworkGameClientInstance = 0x91A150;
        constexpr std::ptrdiff_t dwBuildNumber = 0x61E930;
        constexpr std::ptrdiff_t dwNetworkGameClient = 0x91A150;
        constexpr std::ptrdiff_t dwWindowHeight = 0x91E4DC;
        constexpr std::ptrdiff_t dwWindowWidth = 0x91E4D8;
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
