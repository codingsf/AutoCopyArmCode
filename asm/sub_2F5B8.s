.text
.align 2
.code 16
.thumb_func sub_2F5B8
.global sub_2F5B8
sub_2F5B8:
PUSH            {R7,LR}                                                                             //;0x2f5b8
MOV             R7, SP                                                                              //;0x2f5ba
SUB             SP, SP, #4                                                                          //;0x2f5bc
MOVW            R0, #0xf5ca
MOVT            R0, #0x2                                                                            //;0x2f5be
ADD             R0, PC //; off_5C6E4                                                                //;0x2f5c6
LDR             R0, [R0] //; unk_63DEC                                                              //;0x2f5c8
LDR             R0, [R0]                                                                            //;0x2f5ca
STR             R0, [SP,#0xC-0xC]                                                                   //;0x2f5cc
MOV             R0, SP                                                                              //;0x2f5ce
BL              sub_30A28                                                                           //;0x2f5d0
ADD             SP, SP, #4                                                                          //;0x2f5d4
POP             {R7,PC}                                                                             //;0x2f5d6
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
