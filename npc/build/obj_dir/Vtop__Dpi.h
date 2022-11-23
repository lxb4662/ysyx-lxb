// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Prototypes for DPI import and export functions.
//
// Verilator includes this file in all generated .cpp files that use DPI functions.
// Manually include this file where DPI .c import functions are declared to ensure
// the C functions match the expectations of the DPI imports.

#include "svdpi.h"

#ifdef __cplusplus
extern "C" {
#endif


    // DPI IMPORTS
    // DPI import at /home/lixinbao/ysyx-workbench/npc/vsrc/mem.v:1:33
    extern long long mem_read(long long a, int len);
    // DPI import at /home/lixinbao/ysyx-workbench/npc/vsrc/mem.v:4:29
    extern int mem_skip(long long a);
    // DPI import at /home/lixinbao/ysyx-workbench/npc/vsrc/mem.v:3:29
    extern int mem_write(long long a, int len, long long data);
    // DPI import at /home/lixinbao/ysyx-workbench/npc/vsrc/reg_group.v:1:30
    extern void reg_cpy(int adder, int a, int b);

#ifdef __cplusplus
}
#endif
