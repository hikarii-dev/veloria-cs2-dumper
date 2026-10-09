// Generated using https://github.com/hikarii-dev/veloria-cs2-dumper
#pragma once
#include <cstddef>

namespace cs2_dumper {
namespace offsets {
    // client.dll
    namespace client {
        constexpr std::ptrdiff_t Globals = 0x2228090;
        constexpr std::ptrdiff_t LocalController = 0x25338A8;
        constexpr std::ptrdiff_t GlobalEntityList = 0x2366770;
        constexpr std::ptrdiff_t ViewMatrix = 0x2561CD0;
        constexpr std::ptrdiff_t dwCSGOInput = 0x222B778;
        constexpr std::ptrdiff_t dwEntityList = 0x2711598;
        constexpr std::ptrdiff_t dwGameEntitySystem = 0x2711598;
        constexpr std::ptrdiff_t dwGameRules = 0x255BE80;
        constexpr std::ptrdiff_t dwGlobalVars = 0x2228090;
        constexpr std::ptrdiff_t dwPlantedC4 = 0x24C2248;
        constexpr std::ptrdiff_t dwViewRender = 0x2562698;
        constexpr std::ptrdiff_t dwWeaponC4 = 0x21B7F90;
    }
    // engine2.dll
    namespace engine2 {
        constexpr std::ptrdiff_t BuildInfo = 0x9267F0;
        constexpr std::ptrdiff_t NetworkGameClientInstance = 0x91AFC0;
        constexpr std::ptrdiff_t dwBuildNumber = 0x61F730;
        constexpr std::ptrdiff_t dwNetworkGameClient = 0x91AFC0;
        constexpr std::ptrdiff_t dwWindowHeight = 0x91F334;
        constexpr std::ptrdiff_t dwWindowWidth = 0x91F330;
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
