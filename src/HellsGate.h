#pragma once
#ifndef _HELLSGATE_
#define _HELLSGATE_

#include <Windows.h>

NTSTATUS NTAPI HellsGate(DWORD SystemCallNumber, ...);

#endif