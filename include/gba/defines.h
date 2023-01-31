#ifndef GUARD_GBA_DEFINES
#define GUARD_GBA_DEFINES

#include <stddef.h>

#include "types.h"

#define TRUE  1
#define FALSE 0

#define BSS_DATA   __attribute__((section(".bss")))
#define IWRAM_DATA __attribute__((section("iwram_data")))
#define EWRAM_DATA __attribute__((section("ewram_data")))
#define UNUSED __attribute__((unused))
#define NAKED __attribute__((naked))

#define ALIGNED(n) __attribute__((aligned(n)))

extern struct SoundInfo* sound_info;
extern u32 intr_check;
extern u32 intr_vector;

#define SOUND_INFO_PTR (*(struct SoundInfo **)&sound_info)
#define INTR_CHECK     (*(u16 *)&intr_check)
#define INTR_VECTOR    (*(void **)&intr_vector)

extern u8 mem_ewram[0x40000];
extern u8 mem_iwram[0x8000];
#define EWRAM mem_ewram
#define IWRAM mem_iwram

extern u8 mem_pltt[0x400];
#define PLTT      (uintptr_t)mem_pltt
#define PLTT_SIZE 0x400

#define BG_PLTT      PLTT
#define BG_PLTT_SIZE 0x200

#define OBJ_PLTT      (PLTT + 0x200)
#define OBJ_PLTT_SIZE 0x200

extern u8 mem_vram[0x18000];
#define VRAM      (uintptr_t)mem_vram
#define VRAM_SIZE 0x18000

#define BG_VRAM           VRAM
#define BG_VRAM_SIZE      0x10000
#define BG_CHAR_ADDR(n)   (void *)(BG_VRAM + (0x4000 * (n)))
#define BG_SCREEN_ADDR(n) (void *)(BG_VRAM + (0x800 * (n)))
#define BG_TILE_ADDR(n)    (void *)(BG_VRAM + (0x80 * (n)))

// text-mode BG
#define OBJ_VRAM0      (void *)(VRAM + 0x10000)
#define OBJ_VRAM0_SIZE 0x8000

// bitmap-mode BG
#define OBJ_VRAM1      (void *)(VRAM + 0x14000)
#define OBJ_VRAM1_SIZE 0x4000

extern u8 mem_oam[0x400];
#define OAM      (uintptr_t)mem_oam
#define OAM_SIZE 0x400

#define DISPLAY_WIDTH  240
#define DISPLAY_HEIGHT 160

#define TILE_SIZE_4BPP 32
#define TILE_SIZE_8BPP 64

#define TOTAL_OBJ_TILE_COUNT 1024

#define RGB(r, g, b) ((r) | ((g) << 5) | ((b) << 10))

#define RGB_BLACK RGB(0, 0, 0)
#define RGB_WHITE RGB(31, 31, 31)

#define WIN_RANGE(a, b) (((a) << 8) | (b))

#endif // GUARD_GBA_DEFINES
