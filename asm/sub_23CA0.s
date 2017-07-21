.text
.align 2
.code 16
.thumb_func sub_23CA0
.global sub_23CA0
sub_23CA0:
PUSH            {R4,R5,R7,LR}                                                                       //;0x23ca0
ADD             R7, SP, #8                                                                          //;0x23ca2
SUB             SP, SP, #0xC                                                                        //;0x23ca4
MOVW            R0, #0x3cb2
MOVT            R0, #0x2                                                                            //;0x23ca6
ADD             R0, PC //; ___stack_chk_guard_ptr                                                   //;0x23cae
LDR             R5, [R0] //; ___stack_chk_guard                                                     //;0x23cb0
MOVW            R0, #0x3cbe
MOVT            R0, #0x2                                                                            //;0x23cb2
ADD             R0, PC //; off_5C6E4                                                                //;0x23cba
LDR             R1, [R5]                                                                            //;0x23cbc
LDR             R0, [R0] //; unk_63DEC                                                              //;0x23cbe
STR             R1, [SP,#0x14-0xC]                                                                  //;0x23cc0
STR             R0, [SP,#0x14-0x14]                                                                 //;0x23cc2
MOVW            R0, #0x463c
MOVT            R0, #0xe346                                                                         //;0x23cc4
BL              sub_3A300                                                                           //;0x23ccc
MOV             R4, SP                                                                              //;0x23cd0
MOV             R1, R0                                                                              //;0x23cd2
MOV             R0, R4                                                                              //;0x23cd4
BLX             R1                                                                                  //;0x23cd6
MOV             R0, R4                                                                              //;0x23cd8
STRB            R4, [SP,#0x14-0x14]                                                                 //;0x23cda
BL              sub_2A918                                                                           //;0x23cde
LDR             R0, [SP,#0x14-0xC]                                                                  //;0x23ce2
LDR             R1, [R5]                                                                            //;0x23ce4
SUBS            R0, R1, R0                                                                          //;0x23ce6
BNE             loc_23CEE                                                                           //;0x23ce8
ADD             SP, SP, #0xC                                                                        //;0x23cea
POP             {R4,R5,R7,PC}                                                                       //;0x23cec
loc_23CEE:
BLX             ___stack_chk_fail                                                                   //;0x23cee
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
