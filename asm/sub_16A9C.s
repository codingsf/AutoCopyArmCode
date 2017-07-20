.text
.align 2
.code 16
.thumb_func sub_16A9C
.global sub_16A9C
sub_16A9C:
PUSH            {R4-R7,LR}                                                                          //;0x16a9c
ADD             R7, SP, #0xC                                                                        //;0x16a9e
PUSH.W          {R8,R10,R11}                                                                        //;0x16aa0
SUB             SP, SP, #0xE8//; rcv_name                                                           //;0x16aa4
MOV             R4, R2                                                                              //;0x16aa6
MOVW            R2, #:lower16:(___stack_chk_guard_ptr - loc_16AB2 - 4)                              //;0x16aa8
LDR             R6, [R7,#0]                                                                         //;0x16aac
MOVT            R2, #:upper16:(___stack_chk_guard_ptr - loc_16AB2 - 4)                              //;0x16aae
loc_16AB2:
ADD             R2, PC //; ___stack_chk_guard_ptr                                                   //;0x16ab2
LDR.W           R10, [R2] //; ___stack_chk_guard                                                    //;0x16ab4
MOVW            R2, #0x6ac4
MOVT            R2, #0x1                                                                            //;0x16ab8
ADD             R2, PC //; _NDR_record_ptr                                                          //;0x16ac0
LDR.W           R5, [R10]                                                                           //;0x16ac2
LDR             R2, [R2] //; _NDR_record                                                            //;0x16ac6
STR             R5, [SP,#0x100-0x1C]                                                                //;0x16ac8
MOVS            R5, #1                                                                              //;0x16aca
STR             R5, [SP,#0x100-0xDC]                                                                //;0x16acc
STR             R3, [SP,#0x100-0xD8]                                                                //;0x16ace
MOV.W           R3, #0x1000100                                                                      //;0x16ad0
STR             R6, [SP,#0x100-0xD4]                                                                //;0x16ad4
STR             R3, [SP,#0x100-0xD0]                                                                //;0x16ad6
LDR             R3, [R2]                                                                            //;0x16ad8
LDR             R2, [R2,#4]                                                                         //;0x16ada
MOVW            R5, #0x5b28
MOVT            R5, #0x4                                                                            //;0x16adc
ADD             R5, PC //; _voucher_mach_msg_set_ptr_0                                              //;0x16ae4
STR             R2, [SP,#0x100-0xC8]                                                                //;0x16ae6
STR             R3, [SP,#0x100-0xCC]                                                                //;0x16ae8
STR             R1, [SP,#0x100-0xC4]                                                                //;0x16aea
LDR             R1, [R4]                                                                            //;0x16aec
LDR             R5, [R5] //; __imp__voucher_mach_msg_set                                            //;0x16aee
STR             R1, [SP,#0x100-0xC0]                                                                //;0x16af0
MOVW            R1, #0x1513
MOVT            R1, #0x8000                                                                         //;0x16af2
STR             R6, [SP,#0x100-0xBC]                                                                //;0x16afa
STR             R1, [SP,#0xC]                                                                       //;0x16afc
STR             R0, [SP,#0x14]                                                                      //;0x16afe
BLX             _mig_get_reply_port                                                                 //;0x16b00
MOV.W           R1, #0x4B0                                                                          //;0x16b04
STR             R0, [SP,#0x18]                                                                      //;0x16b08
CMP             R5, #0                                                                              //;0x16b0a
STR             R1, [SP,#0x20]                                                                      //;0x16b0c
BEQ             loc_16B18                                                                           //;0x16b0e
ADD             R0, SP, #0xC                                                                        //;0x16b10
BLX             _voucher_mach_msg_set                                                               //;0x16b12
LDR             R0, [SP,#0x18]                                                                      //;0x16b16
loc_16B18:
MOVS            R1, #0                                                                              //;0x16b18
ADD.W           R8, SP, #0xC                                                                        //;0x16b1a
STMEA.W         SP, {R0,R1}                                                                         //;0x16b1e
MOV             R0, R8  //; msg                                                                     //;0x16b22
MOVS            R2, #0x3c
MOVT            R2, #0x0                                                                            //;0x16b24
STR             R1, [SP,#0x100+notify]//; notify                                                    //;0x16b26
MOVS            R1, #3  //; option                                                                  //;0x16b28
MOVS            R3, #0xd8
MOVT            R3, #0x0                                                                            //;0x16b2a
BLX             _mach_msg                                                                           //;0x16b2c
MOV             R5, R0                                                                              //;0x16b30
MOVW            R0, #0xfffe
MOVT            R0, #0xefff                                                                         //;0x16b32
ADD             R0, R5                                                                              //;0x16b3a
CMP             R0, #2                                                                              //;0x16b3c
BCC             loc_16B5E                                                                           //;0x16b3e
CMP             R5, #0                                                                              //;0x16b40
BNE             loc_16B54                                                                           //;0x16b42
LDR             R0, [SP,#0x20]                                                                      //;0x16b44
CMP             R0, #0x47                                                                           //;0x16b46
BNE             loc_16B66                                                                           //;0x16b48
MOVW            R5, #0xfecc
MOVT            R5, #0xffff                                                                         //;0x16b4a
B               loc_16C16                                                                           //;0x16b52
loc_16B54:
MOVS            R0, #0x10
MOVT            R0, #0x1000                                                                         //;0x16b54
CMP             R5, R0                                                                              //;0x16b5a
BNE             loc_16B8C                                                                           //;0x16b5c
loc_16B5E:
LDR             R0, [SP,#0x18]//; reply_port                                                        //;0x16b5e
BLX             _mig_put_reply_port                                                                 //;0x16b60
B               loc_16C16                                                                           //;0x16b64
loc_16B66:
MOVW            R1, #0x514                                                                          //;0x16b66
CMP             R0, R1                                                                              //;0x16b6a
BNE             loc_16B94                                                                           //;0x16b6c
LDR             R1, [SP,#0xC]                                                                       //;0x16b6e
LDR             R0, [SP,#0x10]                                                                      //;0x16b70
CMP.W           R1, #0xFFFFFFFF                                                                     //;0x16b72
BLE             loc_16B9A                                                                           //;0x16b76
CMP             R0, #0x24                                                                           //;0x16b78
BNE             loc_16C0E                                                                           //;0x16b7a
LDR             R5, [SP,#0x100-0xD4]                                                                //;0x16b7c
CMP             R5, #0                                                                              //;0x16b7e
ITT EQ                                                                                              //;0x16b80
MOVWEQ          R5, #0xFED4                                                                         //;0x16b82
MOVTEQ          R5, #0xFFFF                                                                         //;0x16b86
B               loc_16C16                                                                           //;0x16b8a
loc_16B8C:
LDR             R0, [SP,#0x18]//; reply_port                                                        //;0x16b8c
BLX             _mig_dealloc_reply_port                                                             //;0x16b8e
B               loc_16C16                                                                           //;0x16b92
loc_16B94:
MOVW            R5, #0xfed3
MOVT            R5, #0xffff                                                                         //;0x16b94
B               loc_16C16                                                                           //;0x16b98
loc_16B9A:
LDR             R1, [SP,#0x100-0xDC]                                                                //;0x16b9a
MOVW            R5, #0xfed4
MOVT            R5, #0xffff                                                                         //;0x16b9c
CMP             R1, #2                                                                              //;0x16ba4
IT EQ                                                                                               //;0x16ba6
CMPEQ           R0, #0xD0                                                                           //;0x16ba8
BNE             loc_16C16                                                                           //;0x16baa
LDR             R0, [SP,#0x100-0xD0]                                                                //;0x16bac
AND.W           R0, R0, #0xFF000000                                                                 //;0x16bae
CMP.W           R0, #0x1000000                                                                      //;0x16bb2
BNE             loc_16C0E                                                                           //;0x16bb6
LDR             R0, [SP,#0x100-0xC4]                                                                //;0x16bb8
MOVS            R1, #0                                                                              //;0x16bba
MOVW            R5, #0xfed4
MOVT            R5, #0xffff                                                                         //;0x16bbc
CMP.W           R1, R0,LSR#24                                                                       //;0x16bc4
ITT EQ                                                                                              //;0x16bc8
ANDEQ.W         R0, R0, #0xFF0000                                                                   //;0x16bca
CMPEQ.W         R0, #0x110000                                                                       //;0x16bce
BNE             loc_16C16                                                                           //;0x16bd2
ADD.W           R11, R7, #0xC                                                                       //;0x16bd4
MOVS            R2, #0x80
MOVT            R2, #0x0                                                                            //;0x16bd8
LDMIA.W         R11, {R0,R5,R6,R11}                                                                 //;0x16bda
LDR             R1, [SP,#0x100-0xB8]                                                                //;0x16bde
STR             R1, [R4]                                                                            //;0x16be0
ADD.W           R1, R8, #0x40//; void *                                                             //;0x16be2
BLX             _memcpy                                                                             //;0x16be6
LDR             R0, [SP,#0x100-0xD8]                                                                //;0x16bea
LDR             R1, [R7,#14]                                                                        //;0x16bec
STR             R0, [R5]                                                                            //;0x16bee
MOVS            R5, #0                                                                              //;0x16bf0
LDR             R0, [SP,#0x100-0x34]                                                                //;0x16bf2
STR             R0, [R6]                                                                            //;0x16bf4
LDR             R0, [SP,#0x100-0x30]                                                                //;0x16bf6
STR.W           R0, [R11]                                                                           //;0x16bf8
LDR             R0, [SP,#0x100-0x2C]                                                                //;0x16bfc
STR             R0, [R1]                                                                            //;0x16bfe
LDR             R0, [SP,#0x100-0x28]                                                                //;0x16c00
LDR             R1, [R7,#18]                                                                        //;0x16c02
STR             R0, [R1]                                                                            //;0x16c04
LDR             R0, [SP,#0x100-0xCC]                                                                //;0x16c06
LDR             R1, [R7,#1C]                                                                        //;0x16c08
STR             R0, [R1]                                                                            //;0x16c0a
B               loc_16C16                                                                           //;0x16c0c
loc_16C0E:
MOVW            R5, #0xfed4
MOVT            R5, #0xffff                                                                         //;0x16c0e
loc_16C16:
LDR             R0, [SP,#0x100-0x1C]                                                                //;0x16c16
LDR.W           R1, [R10]                                                                           //;0x16c18
SUBS            R0, R1, R0                                                                          //;0x16c1c
BNE             loc_16C2A                                                                           //;0x16c1e
MOV             R0, R5                                                                              //;0x16c20
ADD             SP, SP, #0xE8                                                                       //;0x16c22
POP.W           {R8,R10,R11}                                                                        //;0x16c24
POP             {R4-R7,PC}                                                                          //;0x16c28
loc_16C2A:
BLX             ___stack_chk_fail                                                                   //;0x16c2a
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
