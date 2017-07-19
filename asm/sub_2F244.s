.text
.align 2
.code 16
.thumb_func sub_2F244
.global sub_2F244
sub_2F244:
PUSH            {R4,R7,LR}                                                                          //;0x2f244
MOV             R4, R0                                                                              //;0x2f246
MOVW            R0, #0x19a0
MOVT            R0, #0xc774                                                                         //;0x2f248
ADD             R7, SP, #4                                                                          //;0x2f250
BL              sub_3A248                                                                           //;0x2f252
MOV             R2, R0                                                                              //;0x2f256
MOVW            R0, #0xf268
MOVT            R0, #0x2                                                                            //;0x2f258
MOVW            R1, #:lower16:(sub_2FD0C+1 - loc_2F270)                                             //;0x2f260
ADD             R0, PC //; off_5C7B8                                                                //;0x2f264
MOVT            R1, #:upper16:(sub_2FD0C+1 - loc_2F270)                                             //;0x2f266
LDR             R0, [R0]//; "º¼±0"                                                                  //;0x2f26a
ADD             R1, PC //; sub_2FD0C                                                                //;0x2f26c
BLX             R2                                                                                  //;0x2f26e
loc_2F270:
CMP             R0, #0                                                                              //;0x2f270
ITT NE                                                                                              //;0x2f272
MOVWNE          R0, #0x5ABE                                                                         //;0x2f274
MOVTNE          R0, #0xFFFF                                                                         //;0x2f278
STR             R0, [R4]                                                                            //;0x2f27c
POP             {R4,R7,PC}                                                                          //;0x2f27e
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol sub_2FD0C
sub_2FD0C:
.long 0
