.text
.align 2
.code 16
.thumb_func sub_24858
.global sub_24858
sub_24858:
PUSH            {R4,R7,LR}                                                                          //;0x24858
ADD             R7, SP, #4                                                                          //;0x2485a
SUB             SP, SP, #0xC                                                                        //;0x2485c
MOVW            R0, #0x486a
MOVT            R0, #0x2                                                                            //;0x2485e
ADD             R0, PC //; ___stack_chk_guard_ptr                                                   //;0x24866
LDR             R4, [R0] //; ___stack_chk_guard                                                     //;0x24868
MOVW            R0, #0x4876
MOVT            R0, #0x2                                                                            //;0x2486a
ADD             R0, PC //; off_5C6F0                                                                //;0x24872
LDR             R1, [R4]                                                                            //;0x24874
LDR             R0, [R0] //; unk_63414                                                              //;0x24876
STR             R1, [SP,#0x10-0x8]                                                                  //;0x24878
STR             R0, [SP,#0x10-0x10]                                                                 //;0x2487a
MOVW            R0, #0x28c4
MOVT            R0, #0xe1e0                                                                         //;0x2487c
BL              sub_3A248                                                                           //;0x24884
MOV             R1, R0                                                                              //;0x24888
MOV             R0, SP                                                                              //;0x2488a
BLX             R1                                                                                  //;0x2488c
LDR             R0, [SP,#0x10-0x8]                                                                  //;0x2488e
LDR             R1, [R4]                                                                            //;0x24890
SUBS            R0, R1, R0                                                                          //;0x24892
BNE             loc_2489A                                                                           //;0x24894
ADD             SP, SP, #0xC                                                                        //;0x24896
POP             {R4,R7,PC}                                                                          //;0x24898
loc_2489A:
BLX             ___stack_chk_fail                                                                   //;0x2489a
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
