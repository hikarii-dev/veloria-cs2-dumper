// Generated using https://github.com/hikarii-dev/veloria-cs2-dumper
#pragma once
#include <cstddef>

namespace cs2_dumper {
namespace offsets {
    // client.dll
    namespace client {
        constexpr std::ptrdiff_t Globals = 0x2230090;
        constexpr std::ptrdiff_t LocalController = 0x253CB78;
        constexpr std::ptrdiff_t GlobalEntityList = 0x236FA70;
        constexpr std::ptrdiff_t ViewMatrix = 0x256B020;
        constexpr std::ptrdiff_t dwCSGOInput = 0x2233778;
        constexpr std::ptrdiff_t dwEntityList = 0x271A908;
        constexpr std::ptrdiff_t dwGameEntitySystem = 0x271A908;
        constexpr std::ptrdiff_t dwGameRules = 0x25651D0;
        constexpr std::ptrdiff_t dwGlobalVars = 0x2230090;
        constexpr std::ptrdiff_t dwPlantedC4 = 0x24CB3C0;
        constexpr std::ptrdiff_t dwViewRender = 0x256B9E8;
        constexpr std::ptrdiff_t dwWeaponC4 = 0x21BFF90;
    }
    // engine2.dll
    namespace engine2 {
        constexpr std::ptrdiff_t BuildInfo = 0x9267F0;
        constexpr std::ptrdiff_t NetworkGameClientInstance = 0x91AFC0;
        constexpr std::ptrdiff_t dwBuildNumber = 0x61F730;
        constexpr std::ptrdiff_t dwNetworkGameClient = 0x91AFC0;
        constexpr std::ptrdiff_t dwWindowHeight = 0x91F33C;
        constexpr std::ptrdiff_t dwWindowWidth = 0x91F338;
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
        constexpr std::ptrdiff_t dwSoundSystem = 0x649800;
    }
} // namespace offsets
} // namespace cs2_dumper
