.text
.align 2
.code 16
.thumb_func sub_16C30
.global sub_16C30
sub_16C30:
PUSH            {R4-R7,LR}                                                                          //;0x16c30
ADD             R7, SP, #0xC                                                                        //;0x16c32
SUB             SP, SP, #0xB4//; rcv_name                                                           //;0x16c34
MOV             R4, R0                                                                              //;0x16c36
MOVW            R0, #0x6c44
MOVT            R0, #0x1                                                                            //;0x16c38
ADD             R0, PC //; ___stack_chk_guard_ptr                                                   //;0x16c40
LDR             R5, [R0] //; ___stack_chk_guard                                                     //;0x16c42
MOVW            R0, #0x6c50
MOVT            R0, #0x1                                                                            //;0x16c44
ADD             R0, PC //; _NDR_record_ptr                                                          //;0x16c4c
LDR             R3, [R5]                                                                            //;0x16c4e
LDR             R0, [R0] //; _NDR_record                                                            //;0x16c50
STR             R3, [SP,#0xC0-0x10]                                                                 //;0x16c52
LDR             R3, [R0]                                                                            //;0x16c54
LDR             R0, [R0,#4]                                                                         //;0x16c56
STR             R0, [SP,#0xC0-0x98]                                                                 //;0x16c58
ADD             R0, SP, #0xC                                                                        //;0x16c5a
STR             R3, [SP,#0xC0-0x9C]                                                                 //;0x16c5c
ADDS            R0, #0x24//; void *                                                                 //;0x16c5e
STR             R1, [SP,#0xC0-0x94]                                                                 //;0x16c60
MOV             R1, R2  //; void *                                                                  //;0x16c62
MOVS            R2, #0x80
MOVT            R2, #0x0                                                                            //;0x16c64
BLX             _memcpy                                                                             //;0x16c66
MOVW            R0, #0x599a
MOVT            R0, #0x4                                                                            //;0x16c6a
ADD             R0, PC //; _voucher_mach_msg_set_ptr_0                                              //;0x16c72
LDR             R6, [R0] //; __imp__voucher_mach_msg_set                                            //;0x16c74
MOVW            R0, #0x1513                                                                         //;0x16c76
STR             R0, [SP,#0xC]                                                                       //;0x16c7a
STR             R4, [SP,#0x14]                                                                      //;0x16c7c
BLX             _mig_get_reply_port                                                                 //;0x16c7e
MOVW            R1, #0x4B1                                                                          //;0x16c82
STR             R0, [SP,#0x18]                                                                      //;0x16c86
CMP             R6, #0                                                                              //;0x16c88
STR             R1, [SP,#0x20]                                                                      //;0x16c8a
BEQ             loc_16C96                                                                           //;0x16c8c
ADD             R0, SP, #0xC                                                                        //;0x16c8e
BLX             _voucher_mach_msg_set                                                               //;0x16c90
LDR             R0, [SP,#0x18]                                                                      //;0x16c94
loc_16C96:
MOVS            R1, #0                                                                              //;0x16c96
MOVS            R2, #0xa4
MOVT            R2, #0x0                                                                            //;0x16c98
STMEA.W         SP, {R0,R1}                                                                         //;0x16c9a
ADD             R0, SP, #0xC//; msg                                                                 //;0x16c9e
MOVS            R3, #0x2c
MOVT            R3, #0x0                                                                            //;0x16ca0
STR             R1, [SP,#8]//; notify                                                               //;0x16ca2
MOVS            R1, #3  //; option                                                                  //;0x16ca4
BLX             _mach_msg                                                                           //;0x16ca6
MOV             R4, R0                                                                              //;0x16caa
MOVW            R0, #0xfffe
MOVT            R0, #0xefff                                                                         //;0x16cac
ADD             R0, R4                                                                              //;0x16cb4
CMP             R0, #2                                                                              //;0x16cb6
BCC             loc_16CD8                                                                           //;0x16cb8
CMP             R4, #0                                                                              //;0x16cba
BNE             loc_16CCE                                                                           //;0x16cbc
LDR             R0, [SP,#0x20]                                                                      //;0x16cbe
CMP             R0, #0x47                                                                           //;0x16cc0
BNE             loc_16CE0                                                                           //;0x16cc2
MOVW            R4, #0xfecc
MOVT            R4, #0xffff                                                                         //;0x16cc4
B               loc_16D0E                                                                           //;0x16ccc
loc_16CCE:
MOVS            R0, #0x10
MOVT            R0, #0x1000                                                                         //;0x16cce
CMP             R4, R0                                                                              //;0x16cd4
BNE             loc_16D02                                                                           //;0x16cd6
loc_16CD8:
LDR             R0, [SP,#0x18]//; reply_port                                                        //;0x16cd8
BLX             _mig_put_reply_port                                                                 //;0x16cda
B               loc_16D0E                                                                           //;0x16cde
loc_16CE0:
MOVW            R1, #0x515                                                                          //;0x16ce0
CMP             R0, R1                                                                              //;0x16ce4
BNE             loc_16D0A                                                                           //;0x16ce6
LDR             R0, [SP,#0xC]                                                                       //;0x16ce8
MOVW            R4, #0xfed4
MOVT            R4, #0xffff                                                                         //;0x16cea
CMP             R0, #0                                                                              //;0x16cf2
BLT             loc_16D0E                                                                           //;0x16cf4
LDR             R0, [SP,#0x10]                                                                      //;0x16cf6
LDR             R1, [SP,#0xC0-0x94]                                                                 //;0x16cf8
CMP             R0, #0x24                                                                           //;0x16cfa
IT EQ                                                                                               //;0x16cfc
MOVEQ           R4, R1                                                                              //;0x16cfe
B               loc_16D0E                                                                           //;0x16d00
loc_16D02:
LDR             R0, [SP,#0x18]//; reply_port                                                        //;0x16d02
BLX             _mig_dealloc_reply_port                                                             //;0x16d04
B               loc_16D0E                                                                           //;0x16d08
loc_16D0A:
MOVW            R4, #0xfed3
MOVT            R4, #0xffff                                                                         //;0x16d0a
loc_16D0E:
LDR             R0, [SP,#0xC0-0x10]                                                                 //;0x16d0e
LDR             R1, [R5]                                                                            //;0x16d10
SUBS            R0, R1, R0                                                                          //;0x16d12
BNE             loc_16D1C                                                                           //;0x16d14
MOV             R0, R4                                                                              //;0x16d16
ADD             SP, SP, #0xB4                                                                       //;0x16d18
POP             {R4-R7,PC}                                                                          //;0x16d1a
loc_16D1C:
BLX             ___stack_chk_fail                                                                   //;0x16d1c
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
