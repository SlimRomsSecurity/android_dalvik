%verify "executed"
%include "mips/binopLit8.S" {"instr":"div zero, a0, a1; mfhi a0", "chkzero":"1"}
