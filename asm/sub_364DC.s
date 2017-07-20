.text
.align 2
.code 16
.thumb_func sub_364DC
.global sub_364DC
sub_364DC:
PUSH            {R4,R7,LR}                                                                          //;0x364dc
ADD             R7, SP, #4                                                                          //;0x364de
SUB             SP, SP, #0xC                                                                        //;0x364e0
MOVW            R1, #0x64ee
MOVT            R1, #0x3                                                                            //;0x364e2
ADD             R1, PC //; ___stack_chk_guard_ptr                                                   //;0x364ea
LDR             R4, [R1] //; ___stack_chk_guard                                                     //;0x364ec
LDR             R1, [R4]                                                                            //;0x364ee
STR             R1, [SP,#0x10-0x8]                                                                  //;0x364f0
VLDR            D16, [R0]                                                                           //;0x364f2
MOVW            R0, #0x80a8
MOVT            R0, #0xc9b1                                                                         //;0x364f6
VSTR            D16, [SP,#0x10-0x10]                                                                //;0x364fe
BL              sub_247A4                                                                           //;0x36502
MOV             R1, R0                                                                              //;0x36506
MOV             R0, SP                                                                              //;0x36508
BLX             R1                                                                                  //;0x3650a
LDR             R0, [SP,#0x10-0x8]                                                                  //;0x3650c
LDR             R1, [R4]                                                                            //;0x3650e
SUBS            R0, R1, R0                                                                          //;0x36510
BNE             loc_36518                                                                           //;0x36512
ADD             SP, SP, #0xC                                                                        //;0x36514
POP             {R4,R7,PC}                                                                          //;0x36516
loc_36518:
BLX             ___stack_chk_fail                                                                   //;0x36518
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
