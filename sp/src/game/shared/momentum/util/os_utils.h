#pragma once
//-----------------------------------------------------------------------------
// Cross-platform dynamic lib stuff
//-----------------------------------------------------------------------------
//
#ifdef POSIX
#include "cbase.h"
#include <dlfcn.h>
#include <libgen.h>
//#include <unistd.h>

extern int GetModuleInformation(const char *name, void **base, size_t *length);

//GetProcAddress can be flat-out replaced with dlsym
//So use GetProcAddress on both platforms.

#define GetProcAddress dlsym
#ifdef OSX
#define CLIENT_DLL_NAME "./momentum/bin/client.dylib" //OSX
#define SERVER_DLL_NAME "./momentum/bin/server.dylib" //OSX
#define ENGINE_DLL_NAME "engine.dylib"
#define ENGINE_DEDICATED_DLL_NAME "engine.dylib"
#include <mach-o/dyld_images.h>
#include <mach-o/dyld.h>
#else
#define CLIENT_DLL_NAME "./momentum/bin/client.so" //LINUX
#define SERVER_DLL_NAME "./momentum/bin/server.so" //LINUX
#define ENGINE_DLL_NAME "engine.so"
#define ENGINE_DEDICATED_DLL_NAME "engine_srv.so"


#endif

#else //POSIX
#ifdef _WIN32
#include "winlite.h"
#endif

#define CLIENT_DLL_NAME "./momentum/bin/client.dll" //WIN32
#define SERVER_DLL_NAME "./momentum/bin/server.dll" //WIN32
#define ENGINE_DLL_NAME "engine.dll"
//just in case...
#define ENGINE_DEDICATED_DLL_NAME "engine.dll"

#endif //OS_UTILS_H