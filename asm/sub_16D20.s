.text
.align 2
.code 16
.thumb_func sub_16D20
.global sub_16D20
sub_16D20:
PUSH            {R4-R7,LR}                                                                          //;0x16d20
ADD             R7, SP, #0xC                                                                        //;0x16d22
STR             R8, [SP,#0xC-0x10]                                                                  //;0x16d24
SUB             SP, SP, #0x60//; rcv_name                                                           //;0x16d28
MOVW            R6, #:lower16:(___stack_chk_guard_ptr - loc_16D3C - 4)                              //;0x16d2a
LDR             R5, [R7,#0xc]                                                                       //;0x16d2e
ADD.W           LR, SP, #0x70-0x4C                                                                  //;0x16d30
MOVT            R6, #:upper16:(___stack_chk_guard_ptr - loc_16D3C - 4)                              //;0x16d34
LDR.W           R9, [R7,#0x10]                                                                      //;0x16d38
loc_16D3C:
ADD             R6, PC //; ___stack_chk_guard_ptr                                                   //;0x16d3c
LDR.W           R8, [R6] //; ___stack_chk_guard                                                     //;0x16d3e
MOVW            R6, #0x6d4e
MOVT            R6, #0x1                                                                            //;0x16d42
ADD             R6, PC //; _NDR_record_ptr                                                          //;0x16d4a
LDR.W           R4, [R8]                                                                            //;0x16d4c
MOVW            R12, #0x58B2                                                                        //;0x16d50
LDR             R6, [R6] //; _NDR_record                                                            //;0x16d54
MOVT            R12, #4                                                                             //;0x16d56
ADD             R12, PC //; _voucher_mach_msg_set_ptr_0                                             //;0x16d5a
STR             R4, [SP,#0x70-0x14]                                                                 //;0x16d5c
MOVS            R4, #1                                                                              //;0x16d5e
STMIA.W         LR, {R4,R5,R9}                                                                      //;0x16d60
MOV.W           R5, #0x1000100                                                                      //;0x16d64
STR             R5, [SP,#0x70-0x40]                                                                 //;0x16d68
LDR             R5, [R6]                                                                            //;0x16d6a
LDR             R6, [R6,#4]                                                                         //;0x16d6c
LDR.W           LR, [R7,#0x8]                                                                       //;0x16d6e
LDR.W           R4, [R12] //; __imp__voucher_mach_msg_set                                           //;0x16d72
ADD.W           R12, SP, #0x70-0x34                                                                 //;0x16d76
STR             R6, [SP,#0x70-0x38]                                                                 //;0x16d7a
ADD             R6, SP, #0xC                                                                        //;0x16d7c
STR             R5, [SP,#0x70-0x3C]                                                                 //;0x16d7e
STMIA.W         R12, {R1-R3}                                                                        //;0x16d80
VLD1.8          {D16-D17}, [LR]                                                                     //;0x16d84
ADD.W           R1, R6, #0x3C                                                                       //;0x16d88
VST1.32         {D16-D17}, [R1]                                                                     //;0x16d8c
MOVW            R1, #0x1513                                                                         //;0x16d90
STR.W           R9, [SP,#0x70-0x18]                                                                 //;0x16d94
MOVT            R1, #0x8000                                                                         //;0x16d98
STR             R1, [SP,#0xC]                                                                       //;0x16d9c
STR             R0, [SP,#0x14]                                                                      //;0x16d9e
BLX             _mig_get_reply_port                                                                 //;0x16da0
MOVW            R1, #0x4B2                                                                          //;0x16da4
STR             R0, [SP,#0x18]                                                                      //;0x16da8
CMP             R4, #0                                                                              //;0x16daa
STR             R1, [SP,#0x20]                                                                      //;0x16dac
BEQ             loc_16DB8                                                                           //;0x16dae
ADD             R0, SP, #0xC                                                                        //;0x16db0
BLX             _voucher_mach_msg_set                                                               //;0x16db2
LDR             R0, [SP,#0x18]                                                                      //;0x16db6
loc_16DB8:
MOVS            R1, #0                                                                              //;0x16db8
MOVS            R2, #0x50
MOVT            R2, #0x0                                                                            //;0x16dba
STMEA.W         SP, {R0,R1}                                                                         //;0x16dbc
ADD             R0, SP, #0xC//; msg                                                                 //;0x16dc0
MOVS            R3, #0x4c
MOVT            R3, #0x0                                                                            //;0x16dc2
STR             R1, [SP,#8]//; notify                                                               //;0x16dc4
MOVS            R1, #3  //; option                                                                  //;0x16dc6
BLX             _mach_msg                                                                           //;0x16dc8
MOV             R4, R0                                                                              //;0x16dcc
MOVW            R0, #0xfffe
MOVT            R0, #0xefff                                                                         //;0x16dce
ADD             R0, R4                                                                              //;0x16dd6
CMP             R0, #2                                                                              //;0x16dd8
BCC             loc_16DFA                                                                           //;0x16dda
CMP             R4, #0                                                                              //;0x16ddc
BNE             loc_16DF0                                                                           //;0x16dde
LDR             R0, [SP,#0x20]                                                                      //;0x16de0
CMP             R0, #0x47                                                                           //;0x16de2
BNE             loc_16E02                                                                           //;0x16de4
MOVW            R4, #0xfecc
MOVT            R4, #0xffff                                                                         //;0x16de6
B               loc_16E7A                                                                           //;0x16dee
loc_16DF0:
MOVS            R0, #0x10
MOVT            R0, #0x1000                                                                         //;0x16df0
CMP             R4, R0                                                                              //;0x16df6
BNE             loc_16E28                                                                           //;0x16df8
loc_16DFA:
LDR             R0, [SP,#0x18]//; reply_port                                                        //;0x16dfa
BLX             _mig_put_reply_port                                                                 //;0x16dfc
B               loc_16E7A                                                                           //;0x16e00
loc_16E02:
MOVW            R1, #0x516                                                                          //;0x16e02
CMP             R0, R1                                                                              //;0x16e06
BNE             loc_16E30                                                                           //;0x16e08
LDR             R1, [SP,#0xC]                                                                       //;0x16e0a
LDR             R0, [SP,#0x10]                                                                      //;0x16e0c
CMP.W           R1, #0xFFFFFFFF                                                                     //;0x16e0e
BLE             loc_16E36                                                                           //;0x16e12
CMP             R0, #0x24                                                                           //;0x16e14
BNE             loc_16E72                                                                           //;0x16e16
LDR             R4, [SP,#0x70-0x44]                                                                 //;0x16e18
CMP             R4, #0                                                                              //;0x16e1a
ITT EQ                                                                                              //;0x16e1c
MOVWEQ          R4, #0xFED4                                                                         //;0x16e1e
MOVTEQ          R4, #0xFFFF                                                                         //;0x16e22
B               loc_16E7A                                                                           //;0x16e26
loc_16E28:
LDR             R0, [SP,#0x18]//; reply_port                                                        //;0x16e28
BLX             _mig_dealloc_reply_port                                                             //;0x16e2a
B               loc_16E7A                                                                           //;0x16e2e
loc_16E30:
MOVW            R4, #0xfed3
MOVT            R4, #0xffff                                                                         //;0x16e30
B               loc_16E7A                                                                           //;0x16e34
loc_16E36:
LDR             R1, [SP,#0x70-0x4C]                                                                 //;0x16e36
MOVW            R4, #0xfed4
MOVT            R4, #0xffff                                                                         //;0x16e38
CMP             R1, #1                                                                              //;0x16e40
IT EQ                                                                                               //;0x16e42
CMPEQ           R0, #0x44                                                                           //;0x16e44
BNE             loc_16E7A                                                                           //;0x16e46
LDR             R0, [SP,#0x70-0x40]                                                                 //;0x16e48
AND.W           R0, R0, #0xFF000000                                                                 //;0x16e4a
CMP.W           R0, #0x1000000                                                                      //;0x16e4e
BNE             loc_16E72                                                                           //;0x16e52
ADD.W           R0, R6, #0x30                                                                       //;0x16e54
LDR             R3, [R7,#0x14]                                                                      //;0x16e58
MOVS            R4, #0                                                                              //;0x16e5a
VLD1.8          {D16-D17}, [R0]                                                                     //;0x16e5c
LDR             R2, [R7,#0x18]                                                                      //;0x16e60
LDR             R1, [R7,#0x1c]                                                                      //;0x16e62
VST1.8          {D16-D17}, [R3]                                                                     //;0x16e64
LDR             R0, [SP,#0x70-0x48]                                                                 //;0x16e68
STR             R0, [R2]                                                                            //;0x16e6a
LDR             R0, [SP,#0x70-0x24]                                                                 //;0x16e6c
STR             R0, [R1]                                                                            //;0x16e6e
B               loc_16E7A                                                                           //;0x16e70
loc_16E72:
MOVW            R4, #0xfed4
MOVT            R4, #0xffff                                                                         //;0x16e72
loc_16E7A:
LDR             R0, [SP,#0x70-0x14]                                                                 //;0x16e7a
LDR.W           R1, [R8]                                                                            //;0x16e7c
SUBS            R0, R1, R0                                                                          //;0x16e80
BNE             loc_16E8E                                                                           //;0x16e82
MOV             R0, R4                                                                              //;0x16e84
ADD             SP, SP, #0x60                                                                       //;0x16e86
LDR             R8, [SP],#4                                                                         //;0x16e88
POP             {R4-R7,PC}                                                                          //;0x16e8c
loc_16E8E:
BLX             ___stack_chk_fail                                                                   //;0x16e8e
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
