.text
.align 2
.code 16
.thumb_func sub_18B04
.global sub_18B04
sub_18B04:
PUSH            {R4-R7,LR}                                                                          //;0x18b04
ADD             R7, SP, #0xC                                                                        //;0x18b06
PUSH.W          {R8,R10,R11}                                                                        //;0x18b08
SUB             SP, SP, #0x34                                                                       //;0x18b0c
MOV             R4, R0                                                                              //;0x18b0e
MOVW            R0, #0x8b1e
MOVT            R0, #0x1                                                                            //;0x18b10
ADD             R1, SP, #0x4C-0x30                                                                  //;0x18b18
ADD             R0, PC //; ___stack_chk_guard_ptr                                                   //;0x18b1a
ADD             R2, SP, #0x4C-0x34                                                                  //;0x18b1c
LDR             R0, [R0] //; ___stack_chk_guard                                                     //;0x18b1e
MOVW            R3, #0x1257                                                                         //;0x18b20
MOVW            R9, #0x383F                                                                         //;0x18b24
MOVT            R3, #0x6C41                                                                         //;0x18b28
MOVT            R9, #0xE9A1                                                                         //;0x18b2c
ADD.W           R10, SP, #0x4C-0x2C                                                                 //;0x18b30
MOV.W           R8, #0xDC                                                                           //;0x18b34
STR             R0, [SP,#0x4C-0x4C]                                                                 //;0x18b38
LDR             R0, [R0]                                                                            //;0x18b3a
STR             R0, [SP,#0x4C-0x1C]                                                                 //;0x18b3c
MOVW            R0, #0xeda9
MOVT            R0, #0x93be                                                                         //;0x18b3e
LDR             R6, [R4]                                                                            //;0x18b46
STR             R0, [SP,#0x4C-0x40]                                                                 //;0x18b48
MOVS            R0, #0                                                                              //;0x18b4a
STR             R0, [SP,#0x4C-0x48]                                                                 //;0x18b4c
MOVW            R0, #0xcd34
MOVT            R0, #0x544e                                                                         //;0x18b4e
STR             R1, [SP,#0x4C-0x30]                                                                 //;0x18b56
CMP             R6, #0                                                                              //;0x18b58
STR             R2, [SP,#0x4C-0x34]                                                                 //;0x18b5a
STR             R2, [SP,#0x4C-0x3C]                                                                 //;0x18b5c
ADD             R2, SP, #0x4C-0x40                                                                  //;0x18b5e
STR             R1, [SP,#0x4C-0x38]                                                                 //;0x18b60
STR             R0, [SP,#0x4C-0x44]                                                                 //;0x18b62
LDMIA           R2, {R0-R2}                                                                         //;0x18b64
ADD.W           R5, R0, R3                                                                          //;0x18b66
MOV             R3, R5                                                                              //;0x18b6a
IT NE                                                                                               //;0x18b6c
ADDNE.W         R3, R0, R9                                                                          //;0x18b6e
STR             R3, [R2]                                                                            //;0x18b72
MOVW            R2, #0x3840
MOVT            R2, #0xe9a1                                                                         //;0x18b74
IT NE                                                                                               //;0x18b7c
ADDNE           R5, R0, R2                                                                          //;0x18b7e
MOVW            R0, #0x25E7                                                                         //;0x18b80
CMP             R6, #0                                                                              //;0x18b84
MOVT            R0, #0x7D60                                                                         //;0x18b86
STR             R5, [R1]                                                                            //;0x18b8a
ITT EQ                                                                                              //;0x18b8c
MOVWEQ          R0, #0x25EA                                                                         //;0x18b8e
MOVTEQ          R0, #0x7D60                                                                         //;0x18b92
STR             R0, [SP,#0x4C-0x40]                                                                 //;0x18b96
MOVW            R0, #0x1958
MOVT            R0, #0xfb                                                                           //;0x18b98
EOR.W           R11, R10, R0                                                                        //;0x18ba0
B               loc_18BB8                                                                           //;0x18ba4
loc_18BA6:
LDR             R0, [R6,#0x14]                                                                      //;0x18ba6
MOVW            R1, #0x4732
MOVT            R1, #0x4d8                                                                          //;0x18ba8
ADD             R0, R1                                                                              //;0x18bb0
STR             R0, [SP,#0x4C-0x44]                                                                 //;0x18bb2
LDR             R0, [SP,#0x4C-0x30]                                                                 //;0x18bb4
STR             R0, [SP,#0x4C-0x40]                                                                 //;0x18bb6
loc_18BB8:
LDR             R0, [SP,#0x4C-0x40]                                                                 //;0x18bb8
MOVW            R1, #0x25e8
MOVT            R1, #0x7d60                                                                         //;0x18bba
CMP             R0, R1                                                                              //;0x18bc2
BEQ             loc_18C34                                                                           //;0x18bc4
MOVW            R1, #0x25e9
MOVT            R1, #0x7d60                                                                         //;0x18bc6
CMP             R0, R1                                                                              //;0x18bce
BEQ             loc_18BA6                                                                           //;0x18bd0
MOVW            R1, #0x25ea
MOVT            R1, #0x7d60                                                                         //;0x18bd2
CMP             R0, R1                                                                              //;0x18bda
BEQ             loc_18CD0                                                                           //;0x18bdc
ADD             R0, SP, #0x4C-0x48                                                                  //;0x18bde
STR             R0, [SP,#0x4C-0x24]                                                                 //;0x18be0
ADD.W           R0, R10, #8                                                                         //;0x18be2
STR.W           R11, [SP,#0x4C-0x20]                                                                //;0x18be6
STR             R6, [SP,#0x4C-0x2C]                                                                 //;0x18bea
STR             R0, [SP,#0x4C-0x28]                                                                 //;0x18bec
MOVW            R0, #0x994
MOVT            R0, #0x233a                                                                         //;0x18bee
BL              sub_3A1B4                                                                           //;0x18bf6
MOV             R1, R0                                                                              //;0x18bfa
MOV             R0, R10                                                                             //;0x18bfc
BLX             R1                                                                                  //;0x18bfe
LDR             R0, [R6,#0x14]                                                                      //;0x18c00
MOVW            R5, #0x2A29                                                                         //;0x18c02
ADD             R3, SP, #0x4C-0x40                                                                  //;0x18c06
LDMIA           R3, {R1-R3}                                                                         //;0x18c08
MOVT            R5, #0x4F77                                                                         //;0x18c0a
CMP             R0, R5                                                                              //;0x18c0e
ADD             R0, SP, #0x4C-0x34                                                                  //;0x18c10
ADD             R5, SP, #0x4C-0x30                                                                  //;0x18c12
IT EQ                                                                                               //;0x18c14
MOVEQ           R0, R5                                                                              //;0x18c16
ADD.W           R5, R1, #3                                                                          //;0x18c18
LDR             R0, [R0]                                                                            //;0x18c1c
IT EQ                                                                                               //;0x18c1e
ADDEQ           R5, R1, #2                                                                          //;0x18c20
STR             R5, [R3]                                                                            //;0x18c22
MOVW            R3, #0xda19
MOVT            R3, #0x829f                                                                         //;0x18c24
ADD             R1, R3                                                                              //;0x18c2c
STR             R1, [R2]                                                                            //;0x18c2e
STR             R0, [SP,#0x4C-0x40]                                                                 //;0x18c30
B               loc_18BB8                                                                           //;0x18c32
loc_18C34:
LDRD            R2, R3, [R4,#8]                                                                     //;0x18c34
MOVS            R5, #0xee
MOVT            R5, #0x0                                                                            //;0x18c38
LDR             R0, [SP,#0x4C-0x48]                                                                 //;0x18c3a
AND.W           R1, R8, R3,LSR#23                                                                   //;0x18c3c
EOR.W           R5, R5, R3,LSR#24                                                                   //;0x18c40
ADD             R1, R5                                                                              //;0x18c44
ADDS            R1, #0x40                                                                           //;0x18c46
STRB            R1, [R0]                                                                            //;0x18c48
MOVS            R1, #0xbe
MOVT            R1, #0x0                                                                            //;0x18c4a
UBFX.W          R5, R3, #0x11, #5                                                                   //;0x18c4c
EOR.W           R1, R1, R3,LSR#16                                                                   //;0x18c50
ADD.W           R1, R1, R5,LSL#2                                                                    //;0x18c54
MOVS            R5, #0x6f
MOVT            R5, #0x0                                                                            //;0x18c58
EOR.W           R5, R5, R3,LSR#8                                                                    //;0x18c5a
ADDS            R1, #0x70                                                                           //;0x18c5e
STRB            R1, [R0,#1]                                                                         //;0x18c60
MOVS            R1, #0xde
MOVT            R1, #0x0                                                                            //;0x18c62
AND.W           R1, R1, R3,LSR#7                                                                    //;0x18c64
ADD             R1, R5                                                                              //;0x18c68
SUBS            R1, #0x41                                                                           //;0x18c6a
STRB            R1, [R0,#2]                                                                         //;0x18c6c
ADD.W           R1, R3, #0x2E                                                                       //;0x18c6e
MOVS            R3, #0x2f
MOVT            R3, #0x0                                                                            //;0x18c72
STRB            R1, [R0,#3]                                                                         //;0x18c74
EOR.W           R1, R2, R4                                                                          //;0x18c76
MOVS            R2, #0x5e
MOVT            R2, #0x0                                                                            //;0x18c7a
AND.W           R2, R2, R1,LSR#23                                                                   //;0x18c7c
EOR.W           R3, R3, R1,LSR#24                                                                   //;0x18c80
ADD             R2, R3                                                                              //;0x18c84
SUBS            R2, #1                                                                              //;0x18c86
STRB            R2, [R0,#4]                                                                         //;0x18c88
MOVS            R2, #0xbf
MOVT            R2, #0x0                                                                            //;0x18c8a
UBFX.W          R3, R1, #0x10, #6                                                                   //;0x18c8c
EOR.W           R2, R2, R1,LSR#16                                                                   //;0x18c90
ADD.W           R2, R2, R3,LSL#1                                                                    //;0x18c94
MOVS            R3, #0x6e
MOVT            R3, #0x0                                                                            //;0x18c98
EOR.W           R3, R3, R1,LSR#8                                                                    //;0x18c9a
ADDS            R2, #0x6F                                                                           //;0x18c9e
STRB            R2, [R0,#5]                                                                         //;0x18ca0
AND.W           R2, R8, R1,LSR#7                                                                    //;0x18ca2
RSB.W           R1, R1, R1,LSL#1                                                                    //;0x18ca6
ADD             R2, R3                                                                              //;0x18caa
ADDS            R1, #0x2E                                                                           //;0x18cac
SUBS            R2, #0x40                                                                           //;0x18cae
STRB            R2, [R0,#6]                                                                         //;0x18cb0
STRB            R1, [R0,#7]                                                                         //;0x18cb2
LDR             R0, [SP,#0x4C-0x40]                                                                 //;0x18cb4
LDR             R1, [SP,#0x4C-0x38]                                                                 //;0x18cb6
LDR             R2, [SP,#0x4C-0x30]                                                                 //;0x18cb8
ADDS            R5, R0, #2                                                                          //;0x18cba
LDR             R3, [SP,#0x4C-0x3C]                                                                 //;0x18cbc
STR             R5, [R1]                                                                            //;0x18cbe
MOVW            R1, #0xda18
MOVT            R1, #0x829f                                                                         //;0x18cc0
ADD             R0, R1                                                                              //;0x18cc8
STR             R0, [R3]                                                                            //;0x18cca
STR             R2, [SP,#0x4C-0x40]                                                                 //;0x18ccc
B               loc_18BB8                                                                           //;0x18cce
loc_18CD0:
LDR             R0, [SP,#0x4C-0x44]                                                                 //;0x18cd0
STR             R0, [R4,#0x10]                                                                      //;0x18cd2
LDR             R0, [SP,#0x4C-0x1C]                                                                 //;0x18cd4
LDR             R1, [SP,#0x4C-0x4C]                                                                 //;0x18cd6
LDR             R1, [R1]                                                                            //;0x18cd8
SUBS            R0, R1, R0                                                                          //;0x18cda
BNE             loc_18CE6                                                                           //;0x18cdc
ADD             SP, SP, #0x34                                                                       //;0x18cde
POP.W           {R8,R10,R11}                                                                        //;0x18ce0
POP             {R4-R7,PC}                                                                          //;0x18ce4
loc_18CE6:
BLX             ___stack_chk_fail                                                                   //;0x18ce6
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
