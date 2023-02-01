#include "gba/gba.h"
#include "gba/flash_internal.h"

#include <stdio.h>
#include <stdlib.h>

#define UNEXPECTED_CALL(fn) do { \
  printf("Unexpected call to " fn); \
  exit(-1); \
} while(0)


static u8 sTimerNum;
static u16 sTimerCount;
static vu16 *sTimerReg;
static u16 sSavedIme;

u8 gFlashTimeoutFlag;
u8 (*PollFlashStatus)(u8 *);
u16 (*WaitForFlashWrite)(u8 phase, u8 *addr, u8 lastData);
u16 (*ProgramFlashSector)(u16 sectorNum, void *src);
const struct FlashType *gFlash;
u16 (*ProgramFlashByte)(u16 sectorNum, u32 offset, u8 data);
u16 gFlashNumRemainingBytes;
u16 (*EraseFlashChip)();
u16 (*EraseFlashSector)(u16 sectorNum);
const u16 *gFlashMaxTime;

void SetReadFlash1(u16 *dest);

void SwitchFlashBank(u8 bankNum)
{
  UNEXPECTED_CALL("SwitchFlashBank");
}

u16 ReadFlashId(void)
{
  return PortFlash.type.ids.joined;
}

void FlashTimerIntr(void)
{
  UNEXPECTED_CALL("FlashTimerIntr");
}

u16 SetFlashTimerIntr(u8 timerNum, void (**intrFunc)(void))
{
    return 0;
}

void StartFlashTimer(u8 phase)
{
  UNEXPECTED_CALL("StartFlashTimer");
}

void StopFlashTimer(void)
{
  UNEXPECTED_CALL("StopFlashTimer");
}

u8 ReadFlash1(u8 *addr)
{
  UNEXPECTED_CALL("ReadFlash1");
}

void SetReadFlash1(u16 *dest)
{
  UNEXPECTED_CALL("SetReadFlash1");
}

// moved the following functions:
// void ReadFlash_Core(u8 *src, u8 *dest, u32 size)
// void ReadFlash(u16 sectorNum, u32 offset, void *dest, u32 size)
// u32 VerifyFlashSector_Core(u8 *src, u8 *tgt, u32 size)
// u32 VerifyFlashSector(u16 sectorNum, u8 *src)
// u32 VerifyFlashSectorNBytes(u16 sectorNum, u8 *src, u32 n)

u32 ProgramFlashSectorAndVerify(u16 sectorNum, u8 *src)
{
    u8 i;
    u32 result;

    for (i = 0; i < 3; i++) // 3 attempts
    {
        result = ProgramFlashSector(sectorNum, src);
        if (result != 0)
            continue;

        result = VerifyFlashSector(sectorNum, src);
        if (result == 0)
            break;
    }

    return result; // return 0 if verified and programmed.
}

u32 ProgramFlashSectorAndVerifyNBytes(u16 sectorNum, void *dataSrc, u32 n)
{
    u8 i;
    u32 result;

    for (i = 0; i < 3; i++)
    {
        result = ProgramFlashSector(sectorNum, dataSrc);
        if (result != 0)
            continue;

        result = VerifyFlashSectorNBytes(sectorNum, dataSrc, n);
        if (result == 0)
            break;
    }

    return result;
}
