#pragma once
#ifndef _HELLSGATE_
#define _HELLSGATE_

#include <Windows.h>

#define HELLSGATE(SystemCallNumber, ...) __SetGateNumber(SystemCallNumber) == 0 ? HellsGate(__VA_ARGS__) : 0xC00000AF // STATUS_ILLEGAL_FUNCTION

NTSTATUS NTAPI HellsGate(DWORD64 Arg1, ...);
int __SetGateNumber(DWORD SystemCallNumber);

#endif