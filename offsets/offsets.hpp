// Generated using https://github.com/hikarii-dev/veloria-cs2-dumper
#pragma once
#include <cstddef>

namespace cs2_dumper {
namespace offsets {
    // client.dll
    namespace client {
        constexpr std::ptrdiff_t Globals = 0x2234108;
        constexpr std::ptrdiff_t LocalController = 0x25413F8;
        constexpr std::ptrdiff_t GlobalEntityList = 0x2373BF0;
        constexpr std::ptrdiff_t ViewMatrix = 0x256F1D0;
        constexpr std::ptrdiff_t dwCSGOInput = 0x22377F8;
        constexpr std::ptrdiff_t dwEntityList = 0x271EB08;
        constexpr std::ptrdiff_t dwGameEntitySystem = 0x271EB08;
        constexpr std::ptrdiff_t dwGameRules = 0x2569378;
        constexpr std::ptrdiff_t dwGlobalVars = 0x2234108;
        constexpr std::ptrdiff_t dwPlantedC4 = 0x24CFB60;
        constexpr std::ptrdiff_t dwViewRender = 0x256FB98;
        constexpr std::ptrdiff_t dwWeaponC4 = 0x21C3FA0;
    }
    // engine2.dll
    namespace engine2 {
        constexpr std::ptrdiff_t BuildInfo = 0x9C44B0;
        constexpr std::ptrdiff_t NetworkGameClientInstance = 0x9B88C0;
        constexpr std::ptrdiff_t dwBuildNumber = 0x6BC770;
        constexpr std::ptrdiff_t dwNetworkGameClient = 0x9B88C0;
        constexpr std::ptrdiff_t dwWindowHeight = 0x9BCFEC;
        constexpr std::ptrdiff_t dwWindowWidth = 0x9BCFE8;
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
        constexpr std::ptrdiff_t dwSoundSystem = 0x646800;
    }
} // namespace offsets
} // namespace cs2_dumper
