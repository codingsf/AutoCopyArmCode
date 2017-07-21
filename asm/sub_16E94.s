.text
.align 2
.code 16
.thumb_func sub_16E94
.global sub_16E94
sub_16E94:
PUSH            {R4-R7,LR}                                                                          //;0x16e94
ADD             R7, SP, #0xC                                                                        //;0x16e96
STR             R8, [SP,#0xC-0x10]                                                                  //;0x16e98
SUB             SP, SP, #0x48//; rcv_name                                                           //;0x16e9c
MOV             R6, R1                                                                              //;0x16e9e
MOVW            R1, #0x5762
MOVT            R1, #0x4                                                                            //;0x16ea0
MOV             R5, R2                                                                              //;0x16ea8
ADD             R1, PC //; _voucher_mach_msg_set_ptr_0                                              //;0x16eaa
MOVW            R2, #0x1513                                                                         //;0x16eac
STR             R2, [SP,#0xC]                                                                       //;0x16eb0
MOV             R8, R3                                                                              //;0x16eb2
STR             R0, [SP,#0x14]                                                                      //;0x16eb4
LDR             R4, [R1] //; __imp__voucher_mach_msg_set                                            //;0x16eb6
BLX             _mig_get_reply_port                                                                 //;0x16eb8
MOVW            R1, #0x4B3                                                                          //;0x16ebc
STR             R0, [SP,#0x18]                                                                      //;0x16ec0
CMP             R4, #0                                                                              //;0x16ec2
STR             R1, [SP,#0x20]                                                                      //;0x16ec4
BEQ             loc_16ED0                                                                           //;0x16ec6
ADD             R0, SP, #0xC                                                                        //;0x16ec8
BLX             _voucher_mach_msg_set                                                               //;0x16eca
LDR             R0, [SP,#0x18]                                                                      //;0x16ece
loc_16ED0:
MOVS            R1, #0                                                                              //;0x16ed0
MOVS            R2, #0x18
MOVT            R2, #0x0                                                                            //;0x16ed2
STMEA.W         SP, {R0,R1}                                                                         //;0x16ed4
ADD             R0, SP, #0xC//; msg                                                                 //;0x16ed8
MOVS            R3, #0x3c
MOVT            R3, #0x0                                                                            //;0x16eda
STR             R1, [SP,#8]//; notify                                                               //;0x16edc
MOVS            R1, #3  //; option                                                                  //;0x16ede
BLX             _mach_msg                                                                           //;0x16ee0
MOV             R4, R0                                                                              //;0x16ee4
MOVW            R0, #0xfffe
MOVT            R0, #0xefff                                                                         //;0x16ee6
ADD             R0, R4                                                                              //;0x16eee
CMP             R0, #2                                                                              //;0x16ef0
BCC             loc_16F12                                                                           //;0x16ef2
CMP             R4, #0                                                                              //;0x16ef4
BNE             loc_16F08                                                                           //;0x16ef6
LDR             R0, [SP,#0x20]                                                                      //;0x16ef8
CMP             R0, #0x47                                                                           //;0x16efa
BNE             loc_16F1A                                                                           //;0x16efc
MOVW            R4, #0xfecc
MOVT            R4, #0xffff                                                                         //;0x16efe
B               loc_16F68                                                                           //;0x16f06
loc_16F08:
MOVS            R0, #0x10
MOVT            R0, #0x1000                                                                         //;0x16f08
CMP             R4, R0                                                                              //;0x16f0e
BNE             loc_16F4A                                                                           //;0x16f10
loc_16F12:
LDR             R0, [SP,#0x18]//; reply_port                                                        //;0x16f12
BLX             _mig_put_reply_port                                                                 //;0x16f14
B               loc_16F68                                                                           //;0x16f18
loc_16F1A:
MOVW            R1, #0x517                                                                          //;0x16f1a
CMP             R0, R1                                                                              //;0x16f1e
BNE             loc_16F52                                                                           //;0x16f20
LDR             R0, [SP,#0xC]                                                                       //;0x16f22
CMP             R0, #0                                                                              //;0x16f24
BLT             loc_16F60                                                                           //;0x16f26
LDR             R0, [SP,#0x10]                                                                      //;0x16f28
CMP             R0, #0x34                                                                           //;0x16f2a
BNE             loc_16F58                                                                           //;0x16f2c
LDR             R4, [SP,#0x58-0x2C]                                                                 //;0x16f2e
CBNZ            R4, loc_16F68                                                                       //;0x16f30
LDR             R1, [SP,#0x58-0x28]                                                                 //;0x16f32
MOVS            R4, #0                                                                              //;0x16f34
LDR             R0, [R7,#0x8]                                                                       //;0x16f36
STR             R1, [R6]                                                                            //;0x16f38
LDR             R1, [SP,#0x58-0x24]                                                                 //;0x16f3a
STR             R1, [R5]                                                                            //;0x16f3c
LDR             R1, [SP,#0x58-0x20]                                                                 //;0x16f3e
STR.W           R1, [R8]                                                                            //;0x16f40
LDR             R1, [SP,#0x58-0x1C]                                                                 //;0x16f44
STR             R1, [R0]                                                                            //;0x16f46
B               loc_16F68                                                                           //;0x16f48
loc_16F4A:
LDR             R0, [SP,#0x18]//; reply_port                                                        //;0x16f4a
BLX             _mig_dealloc_reply_port                                                             //;0x16f4c
B               loc_16F68                                                                           //;0x16f50
loc_16F52:
MOVW            R4, #0xfed3
MOVT            R4, #0xffff                                                                         //;0x16f52
B               loc_16F68                                                                           //;0x16f56
loc_16F58:
CMP             R0, #0x24                                                                           //;0x16f58
BNE             loc_16F60                                                                           //;0x16f5a
LDR             R4, [SP,#0x58-0x2C]                                                                 //;0x16f5c
CBNZ            R4, loc_16F68                                                                       //;0x16f5e
loc_16F60:
MOVW            R4, #0xfed4
MOVT            R4, #0xffff                                                                         //;0x16f60
loc_16F68:
MOV             R0, R4                                                                              //;0x16f68
ADD             SP, SP, #0x48                                                                       //;0x16f6a
LDR             R8, [SP],#4                                                                         //;0x16f6c
POP             {R4-R7,PC}                                                                          //;0x16f70
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
