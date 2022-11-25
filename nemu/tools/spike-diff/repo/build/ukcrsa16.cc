// See LICENSE for license details.

#include "insn_template.h"

reg_t rv32_ukcrsa16(processor_t* p, insn_t insn, reg_t pc)
{
  int xlen = 32;
  reg_t npc = sext_xlen(pc + insn_length( MATCH_UKCRSA16));
  #include "insns/ukcrsa16.h"
  trace_opcode(p,  MATCH_UKCRSA16, insn);
  return npc;
}

reg_t rv64_ukcrsa16(processor_t* p, insn_t insn, reg_t pc)
{
  int xlen = 64;
  reg_t npc = sext_xlen(pc + insn_length( MATCH_UKCRSA16));
  #include "insns/ukcrsa16.h"
  trace_opcode(p,  MATCH_UKCRSA16, insn);
  return npc;
}