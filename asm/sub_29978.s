.text
.align 2
.code 16
.thumb_func sub_29978
.global sub_29978
sub_29978:
PUSH            {R4-R7,LR}                                                                          //;0x29978
ADD             R7, SP, #0xC                                                                        //;0x2997a
PUSH.W          {R8,R10,R11}                                                                        //;0x2997c
SUB             SP, SP, #0x78                                                                       //;0x29980
STR             R0, [SP,#0x90-0x7C]                                                                 //;0x29982
MOVW            R1, #:lower16:(___stack_chk_guard_ptr - loc_29994 - 4)                              //;0x29984
ADD.W           R10, SP, #0x90-0x38                                                                 //;0x29988
MOVT            R1, #:upper16:(___stack_chk_guard_ptr - loc_29994 - 4)                              //;0x2998c
ADD.W           R8, SP, #0x90-0x3C                                                                  //;0x29990
loc_29994:
ADD             R1, PC //; ___stack_chk_guard_ptr                                                   //;0x29994
ADD             R3, SP, #0x90-0x48                                                                  //;0x29996
LDR             R1, [R1] //; ___stack_chk_guard                                                     //;0x29998
MOVW            R4, #0x841A                                                                         //;0x2999a
MOVW            R9, #0xAAAC                                                                         //;0x2999e
MOVT            R4, #0xBD71                                                                         //;0x299a2
MOVT            R9, #0xC87                                                                          //;0x299a6
STR             R1, [SP,#0x90-0x90]                                                                 //;0x299aa
LDR             R1, [R1]                                                                            //;0x299ac
STR             R1, [SP,#0x90-0x1C]                                                                 //;0x299ae
MOVW            R1, #0x7be6
MOVT            R1, #0x428e                                                                         //;0x299b0
LDR             R2, [R0,#8]                                                                         //;0x299b8
STR.W           R10, [SP,#0x90-0x38]                                                                //;0x299ba
STR.W           R8, [SP,#0x90-0x3C]                                                                 //;0x299be
STMIA.W         R3, {R1,R8,R10}                                                                     //;0x299c2
MOVW            R1, #0x4DAC                                                                         //;0x299c6
SUBS            R0, R2, R0                                                                          //;0x299ca
MOVT            R1, #0x69CC                                                                         //;0x299cc
MOVS            R3, #0                                                                              //;0x299d0
AND.W           R2, R0, #0x30000000                                                                 //;0x299d2
STR             R1, [SP,#0x90-0x70]                                                                 //;0x299d6
MOVW            R1, #0x5bbc
MOVT            R1, #0xffff                                                                         //;0x299d8
STR             R1, [SP,#0x90-0x64]                                                                 //;0x299e0
AND.W           R1, R0, #0x3F000000                                                                 //;0x299e2
STR             R1, [SP,#0x90-0x8C]                                                                 //;0x299e6
CMP.W           R1, #0x1000000                                                                      //;0x299e8
MOV.W           R1, #0                                                                              //;0x299ec
STR             R3, [SP,#0x90-0x78]                                                                 //;0x299f0
STRB            R3, [SP,#0x90-0x74]                                                                 //;0x299f2
IT EQ                                                                                               //;0x299f6
MOVEQ           R1, #1                                                                              //;0x299f8
CMP.W           R2, #0x20000000                                                                     //;0x299fa
MOV.W           R2, #0                                                                              //;0x299fe
IT EQ                                                                                               //;0x29a02
MOVEQ           R2, #1                                                                              //;0x29a04
LDR             R3, [SP,#0x90-0x48]                                                                 //;0x29a06
LDR.W           LR, [SP,#0x90-0x40]                                                                 //;0x29a08
ORRS.W          R12, R2, R1                                                                         //;0x29a0c
ADD             R4, R3                                                                              //;0x29a10
MOV             R1, R4                                                                              //;0x29a12
IT NE                                                                                               //;0x29a14
ADDNE.W         R1, R3, R9                                                                          //;0x29a16
LDR             R2, [SP,#0x90-0x44]                                                                 //;0x29a1a
CMP.W           R12, #0                                                                             //;0x29a1c
STR.W           R1, [LR]                                                                            //;0x29a20
MOVW            R1, #0x32DD                                                                         //;0x29a24
MOVW            R9, #0x882E                                                                         //;0x29a28
MOVT            R1, #0xD931                                                                         //;0x29a2c
MOVW            R12, #0x882C                                                                        //;0x29a30
IT NE                                                                                               //;0x29a34
ADDNE           R4, R3, R1                                                                          //;0x29a36
MOVW            R1, #0xAEC3                                                                         //;0x29a38
MOVT            R9, #0xCCA9                                                                         //;0x29a3c
MOVT            R1, #0x1BBF                                                                         //;0x29a40
STR             R4, [R2]                                                                            //;0x29a44
MOVW            R4, #0x882D                                                                         //;0x29a46
ITT NE                                                                                              //;0x29a4a
MOVWNE          R1, #0xAEBD                                                                         //;0x29a4c
MOVTNE          R1, #0x1BBF                                                                         //;0x29a50
MOVT            R4, #0xCCA9                                                                         //;0x29a54
MOVT            R12, #0xCCA9                                                                        //;0x29a58
STR             R1, [SP,#0x90-0x48]                                                                 //;0x29a5c
ADD             R1, SP, #0x90-0x34                                                                  //;0x29a5e
EOR.W           R0, R0, R1                                                                          //;0x29a60
STR             R0, [SP,#0x90-0x88]                                                                 //;0x29a64
LDR             R1, [SP,#0x90-0x7C]//; jumptable 00029A80 default case                              //;0x29a66
LDR             R0, [SP,#0x90-0x48]                                                                 //;0x29a68
LDR             R2, [R1]                                                                            //;0x29a6a
LDR             R1, [R1,#0x10]                                                                      //;0x29a6c
STR             R2, [SP,#0x90-0x80]                                                                 //;0x29a6e
STR             R1, [SP,#0x90-0x84]                                                                 //;0x29a70
MOVW            R1, #0x5143
MOVT            R1, #0xe440                                                                         //;0x29a72
ADD             R0, R1                                                                              //;0x29a7a
CMP             R0, #7  //; switch 8 cases                                                          //;0x29a7c
BHI             def_29A80//; jumptable 00029A80 default case                                        //;0x29a7e
def_29A80:
TBH             [PC,R0,LSL#1]//; switch jump                                                        //;0x29a80
.short 0x2C                                                                                         //;0x29a84
.short 0x6A                                                                                         //;0x29a86
.short 0xA2                                                                                         //;0x29a88
.short 8                                                                                            //;0x29a8a
.short 0xBF                                                                                         //;0x29a8c
.short 0xDE                                                                                         //;0x29a8e
.short 0x185                                                                                        //;0x29a90
.short 0xFA                                                                                         //;0x29a92
LDR             R0, [SP,#0x90-0x6C]//; jumptable 00029A80 case 3                                    //;0x29a94
MOV             R5, R8                                                                              //;0x29a96
MOV             LR, R4                                                                              //;0x29a98
LDR             R1, [SP,#0x90-0x58]                                                                 //;0x29a9a
MOV             R3, R9                                                                              //;0x29a9c
ADDS            R2, R1, R0                                                                          //;0x29a9e
LDRB            R2, [R2,#4]                                                                         //;0x29aa0
STRB            R2, [R1,R0]                                                                         //;0x29aa2
ADDS            R0, #1                                                                              //;0x29aa4
LDR             R1, [SP,#0x90-0x4C]                                                                 //;0x29aa6
LDR             R2, [SP,#0x90-0x48]                                                                 //;0x29aa8
CMP             R0, R1                                                                              //;0x29aaa
STR             R0, [SP,#0x90-0x6C]                                                                 //;0x29aac
LDR.W           R11, [SP,#0x90-0x44]                                                                //;0x29aae
LDR             R6, [SP,#0x90-0x40]                                                                 //;0x29ab2
IT EQ                                                                                               //;0x29ab4
MOVEQ           R5, R10                                                                             //;0x29ab6
ADD.W           R4, R2, #1                                                                          //;0x29ab8
LDR             R5, [R5]                                                                            //;0x29abc
IT EQ                                                                                               //;0x29abe
ADDEQ           R4, R2, #2                                                                          //;0x29ac0
CMP             R0, R1                                                                              //;0x29ac2
MOVW            R0, #0x77d6
MOVT            R0, #0x3356                                                                         //;0x29ac4
STR             R4, [R6]                                                                            //;0x29acc
MOV             R4, LR                                                                              //;0x29ace
IT EQ                                                                                               //;0x29ad0
ADDEQ           R2, R0                                                                              //;0x29ad2
STR.W           R2, [R11]                                                                           //;0x29ad4
STR             R5, [SP,#0x90-0x48]                                                                 //;0x29ad8
B               def_29A80//; jumptable 00029A80 default case                                        //;0x29ada
LDR             R0, [SP,#0x90-0x7C]//; jumptable 00029A80 case 0                                    //;0x29adc
ADD             R1, SP, #0x90-0x74                                                                  //;0x29ade
MOV             R11, R12                                                                            //;0x29ae0
LDR             R0, [R0,#4]                                                                         //;0x29ae2
STR             R1, [SP,#0x90-0x30]                                                                 //;0x29ae4
ADD             R1, SP, #0x90-0x70                                                                  //;0x29ae6
STR             R1, [SP,#0x90-0x24]                                                                 //;0x29ae8
STR             R0, [SP,#0x90-0x20]                                                                 //;0x29aea
LDR             R0, [SP,#0x90-0x88]                                                                 //;0x29aec
STR             R0, [SP,#0x90-0x28]                                                                 //;0x29aee
ADD             R0, SP, #0x90-0x78                                                                  //;0x29af0
STR             R0, [SP,#0x90-0x34]                                                                 //;0x29af2
MOVW            R0, #0xf862
MOVT            R0, #0x534e                                                                         //;0x29af4
BL              sub_33AA0                                                                           //;0x29afc
MOV             R1, R0                                                                              //;0x29b00
ADD             R0, SP, #0x90-0x34                                                                  //;0x29b02
BLX             R1                                                                                  //;0x29b04
MOVW            R0, #0x5143                                                                         //;0x29b06
LDR             R1, [SP,#0x90-0x48]                                                                 //;0x29b0a
MOV             R2, R8                                                                              //;0x29b0c
MOVT            R0, #0xE440                                                                         //;0x29b0e
MOV             R12, R8                                                                             //;0x29b12
MOV             R6, R0                                                                              //;0x29b14
LDR             R0, [SP,#0x90-0x2C]                                                                 //;0x29b16
MOV             R8, R10                                                                             //;0x29b18
ADDS            R5, R1, R6                                                                          //;0x29b1a
MOVW            R9, #0x882E                                                                         //;0x29b1c
MOV             R6, R5                                                                              //;0x29b20
MOVT            R9, #0xCCA9                                                                         //;0x29b22
CMP             R0, #0                                                                              //;0x29b26
STR             R0, [SP,#0x90-0x60]                                                                 //;0x29b28
STR             R0, [SP,#0x90-0x64]                                                                 //;0x29b2a
IT EQ                                                                                               //;0x29b2c
MOVEQ           R2, R10                                                                             //;0x29b2e
CMP             R0, #0                                                                              //;0x29b30
LDR             R3, [SP,#0x90-0x40]                                                                 //;0x29b32
LDR.W           R10, [R2]                                                                           //;0x29b34
LDR             R2, [SP,#0x90-0x44]                                                                 //;0x29b38
IT EQ                                                                                               //;0x29b3a
ADDEQ           R6, R1, #1                                                                          //;0x29b3c
STR             R6, [R3]                                                                            //;0x29b3e
IT EQ                                                                                               //;0x29b40
ADDEQ           R5, R1, #4                                                                          //;0x29b42
CMP             R0, #0                                                                              //;0x29b44
STR             R5, [R2]                                                                            //;0x29b46
STR.W           R10, [SP,#0x90-0x48]                                                                //;0x29b48
MOV             R10, R8                                                                             //;0x29b4c
MOV             R8, R12                                                                             //;0x29b4e
MOV             R12, R11                                                                            //;0x29b50
BNE.W           def_29A80//; jumptable 00029A80 default case                                        //;0x29b52
B               def_29C88//; jumptable 00029A80 case 7                                              //;0x29b56
LDR             R0, [SP,#0x90-0x70]//; jumptable 00029A80 case 1                                    //;0x29b58
MOVW            R2, #0xB250                                                                         //;0x29b5a
MOV             R6, R10                                                                             //;0x29b5e
MOVT            R2, #0x9633                                                                         //;0x29b60
MOV             R5, R8                                                                              //;0x29b64
MOV             R10, R4                                                                             //;0x29b66
STR             R0, [SP,#0x90-0x5C]                                                                 //;0x29b68
SUBS            R0, #4                                                                              //;0x29b6a
LDR             R1, [SP,#0x90-0x5C]                                                                 //;0x29b6c
STR             R0, [SP,#0x90-0x70]                                                                 //;0x29b6e
LDR             R0, [SP,#0x90-0x78]                                                                 //;0x29b70
ADDS            R1, R1, R2                                                                          //;0x29b72
MOV.W           R2, #0                                                                              //;0x29b74
STR             R1, [SP,#0x90-0x54]                                                                 //;0x29b78
STR             R0, [SP,#0x90-0x58]                                                                 //;0x29b7a
ADD.W           R0, R0, #4                                                                          //;0x29b7c
LDR             R1, [SP,#0x90-0x58]                                                                 //;0x29b80
IT EQ                                                                                               //;0x29b82
MOVEQ           R2, #1                                                                              //;0x29b84
STRB            R2, [SP,#0x90-0x50]                                                                 //;0x29b86
LDR             R2, [SP,#0x90-0x48]                                                                 //;0x29b8a
LDR             R3, [SP,#0x90-0x40]                                                                 //;0x29b8c
CMP             R0, R1                                                                              //;0x29b8e
LDR.W           R11, [SP,#0x90-0x44]                                                                //;0x29b90
IT HI                                                                                               //;0x29b94
MOVHI           R5, R6                                                                              //;0x29b96
CMP             R0, R1                                                                              //;0x29b98
ADD.W           R4, R2, #3                                                                          //;0x29b9a
LDR             R5, [R5]                                                                            //;0x29b9e
MOVW            R0, #0x77D6                                                                         //;0x29ba0
STR             R4, [R3]                                                                            //;0x29ba4
MOVW            R3, #0x77D7                                                                         //;0x29ba6
MOVT            R0, #0x3356                                                                         //;0x29baa
MOVT            R3, #0x3356                                                                         //;0x29bae
MOV             R4, R10                                                                             //;0x29bb2
ADD             R3, R2                                                                              //;0x29bb4
MOV             R10, R6                                                                             //;0x29bb6
IT HI                                                                                               //;0x29bb8
ADDHI           R3, R2, R0                                                                          //;0x29bba
STR.W           R3, [R11]                                                                           //;0x29bbc
STR             R5, [SP,#0x90-0x48]                                                                 //;0x29bc0
BHI.W           def_29A80//; jumptable 00029A80 default case                                        //;0x29bc2
B               def_29C88//; jumptable 00029A80 case 7                                              //;0x29bc6
LDRB.W          R0, [SP,#0x90-0x50]//; jumptable 00029A80 case 2                                    //;0x29bc8
MOV             R6, R8                                                                              //;0x29bcc
LDR             R2, [SP,#0x90-0x48]                                                                 //;0x29bce
LDR             R3, [SP,#0x90-0x40]                                                                 //;0x29bd0
CMP             R0, #0                                                                              //;0x29bd2
LDR             R1, [SP,#0x90-0x44]                                                                 //;0x29bd4
IT NE                                                                                               //;0x29bd6
MOVNE           R6, R10                                                                             //;0x29bd8
ADD.W           R5, R2, #1                                                                          //;0x29bda
LDR             R6, [R6]                                                                            //;0x29bde
IT NE                                                                                               //;0x29be0
ADDNE           R5, R2, #3                                                                          //;0x29be2
CMP             R0, #0                                                                              //;0x29be4
STR             R5, [R3]                                                                            //;0x29be6
MOVW            R3, #0x5141                                                                         //;0x29be8
MOVW            R0, #0x77D7                                                                         //;0x29bec
MOVT            R3, #0xE440                                                                         //;0x29bf0
MOVT            R0, #0x3356                                                                         //;0x29bf4
ADD             R3, R2                                                                              //;0x29bf8
IT NE                                                                                               //;0x29bfa
ADDNE           R3, R2, R0                                                                          //;0x29bfc
STR             R3, [R1]                                                                            //;0x29bfe
B               loc_29D02                                                                           //;0x29c00
LDR             R5, [SP,#0x90-0x84]//; jumptable 00029A80 case 4                                    //;0x29c02
MOV             R3, R8                                                                              //;0x29c04
LDR             R1, [SP,#0x90-0x48]                                                                 //;0x29c06
LDR             R2, [SP,#0x90-0x40]                                                                 //;0x29c08
CMP             R5, #0                                                                              //;0x29c0a
LDR             R0, [SP,#0x90-0x44]                                                                 //;0x29c0c
IT EQ                                                                                               //;0x29c0e
MOVEQ           R3, R10                                                                             //;0x29c10
ADD.W           R6, R1, #1                                                                          //;0x29c12
LDR             R3, [R3]                                                                            //;0x29c16
IT EQ                                                                                               //;0x29c18
ADDEQ           R6, R1, #2                                                                          //;0x29c1a
CMP             R5, #0                                                                              //;0x29c1c
STR             R6, [R2]                                                                            //;0x29c1e
MOVW            R2, #0x513F                                                                         //;0x29c20
MOVW            R6, #0x77D6                                                                         //;0x29c24
MOVT            R2, #0xE440                                                                         //;0x29c28
MOVT            R6, #0x3356                                                                         //;0x29c2c
ADD             R2, R1                                                                              //;0x29c30
IT EQ                                                                                               //;0x29c32
ADDEQ           R2, R1, R6                                                                          //;0x29c34
STR             R2, [R0]                                                                            //;0x29c36
STR             R3, [SP,#0x90-0x48]                                                                 //;0x29c38
BEQ.W           def_29A80//; jumptable 00029A80 default case                                        //;0x29c3a
B               def_29C88//; jumptable 00029A80 case 7                                              //;0x29c3e
LDR             R0, [SP,#0x90-0x60]//; jumptable 00029A80 case 5                                    //;0x29c40
MOVW            R6, #0x513E                                                                         //;0x29c42
MOV             R1, R8                                                                              //;0x29c46
LDR             R2, [SP,#0x90-0x80]                                                                 //;0x29c48
MOVT            R6, #0xE440                                                                         //;0x29c4a
STR             R0, [SP,#0x90-0x64]                                                                 //;0x29c4e
LDR             R0, [SP,#0x90-0x48]                                                                 //;0x29c50
CMP             R2, #0                                                                              //;0x29c52
IT EQ                                                                                               //;0x29c54
MOVEQ           R1, R10                                                                             //;0x29c56
LDR             R3, [SP,#0x90-0x44]                                                                 //;0x29c58
CMP             R2, #0                                                                              //;0x29c5a
LDR.W           LR, [R1]                                                                            //;0x29c5c
ADD.W           R5, R0, R6                                                                          //;0x29c60
LDR             R1, [SP,#0x90-0x40]                                                                 //;0x29c64
MOV             R6, R5                                                                              //;0x29c66
IT NE                                                                                               //;0x29c68
ADDNE           R6, R0, #1                                                                          //;0x29c6a
STR             R6, [R1]                                                                            //;0x29c6c
STR             R5, [R3]                                                                            //;0x29c6e
STR.W           LR, [SP,#0x90-0x48]                                                                 //;0x29c70
BEQ.W           def_29A80//; jumptable 00029A80 default case                                        //;0x29c74
LDR             R0, [SP,#0x90-0x48]//; jumptable 00029A80 case 7                                    //;0x29c78
MOVW            R1, #0xd96e
MOVT            R1, #0xb0e9                                                                         //;0x29c7a
ADD             R0, R1                                                                              //;0x29c82
CMP             R0, #5  //; switch 6 cases                                                          //;0x29c84
BHI             def_29C88//; jumptable 00029A80 case 7                                              //;0x29c86
def_29C88:
TBB             [PC,R0] //; switch jump                                                             //;0x29c88
.byte 0x3F                                                                                          //;0x29c8c
.byte 0x1E                                                                                          //;0x29c8d
.byte 0x5A                                                                                          //;0x29c8e
.byte 3                                                                                             //;0x29c8f
.byte 0x6D                                                                                          //;0x29c90
.byte 0x79                                                                                          //;0x29c91
LDR             R0, [SP,#0x90-0x58]//; jumptable 00029C88 case 3                                    //;0x29c92
LDR             R1, [SP,#0x90-0x68]                                                                 //;0x29c94
ADDS            R2, R1, R0                                                                          //;0x29c96
SUBS            R1, #1                                                                              //;0x29c98
LDRB            R2, [R2,#3]                                                                         //;0x29c9a
STRB            R2, [R0,R1]                                                                         //;0x29c9c
MOV             R2, R8                                                                              //;0x29c9e
LDR             R0, [SP,#0x90-0x48]                                                                 //;0x29ca0
STR             R1, [SP,#0x90-0x68]                                                                 //;0x29ca2
IT EQ                                                                                               //;0x29ca4
MOVEQ           R2, R10                                                                             //;0x29ca6
CMP             R1, #0                                                                              //;0x29ca8
LDR             R6, [SP,#0x90-0x40]                                                                 //;0x29caa
ADD.W           R5, R0, R12                                                                         //;0x29cac
LDR             R2, [R2]                                                                            //;0x29cb0
LDR             R3, [SP,#0x90-0x44]                                                                 //;0x29cb2
IT EQ                                                                                               //;0x29cb4
ADDEQ           R5, R0, R4                                                                          //;0x29cb6
STR             R5, [R6]                                                                            //;0x29cb8
IT EQ                                                                                               //;0x29cba
ADDEQ           R0, #1                                                                              //;0x29cbc
CMP             R1, #0                                                                              //;0x29cbe
STR             R0, [R3]                                                                            //;0x29cc0
STR             R2, [SP,#0x90-0x48]                                                                 //;0x29cc2
BNE             def_29C88//; jumptable 00029A80 case 7                                              //;0x29cc4
B               def_29A80//; jumptable 00029A80 default case                                        //;0x29cc6
LDR             R0, [SP,#0x90-0x54]//; jumptable 00029C88 case 1                                    //;0x29cc8
MOVW            R1, #0x882F                                                                         //;0x29cca
MOV             R6, R8                                                                              //;0x29cce
LDR             R3, [SP,#0x90-0x48]                                                                 //;0x29cd0
MOVT            R1, #0xCCA9                                                                         //;0x29cd2
LDR             R2, [SP,#0x90-0x40]                                                                 //;0x29cd6
STR             R0, [SP,#0x90-0x68]                                                                 //;0x29cd8
LDRB.W          R0, [SP,#0x90-0x50]                                                                 //;0x29cda
ADD.W           R5, R3, R9                                                                          //;0x29cde
LDR.W           LR, [SP,#0x90-0x44]                                                                 //;0x29ce2
CMP             R0, #0                                                                              //;0x29ce6
IT NE                                                                                               //;0x29ce8
MOVNE           R6, R10                                                                             //;0x29cea
LDR             R6, [R6]                                                                            //;0x29cec
IT NE                                                                                               //;0x29cee
ADDNE           R5, R3, R1                                                                          //;0x29cf0
CMP             R0, #0                                                                              //;0x29cf2
STR             R5, [R2]                                                                            //;0x29cf4
ADD.W           R2, R3, #2                                                                          //;0x29cf6
IT NE                                                                                               //;0x29cfa
ADDNE           R2, R3, #3                                                                          //;0x29cfc
STR.W           R2, [LR]                                                                            //;0x29cfe
loc_29D02:
STR             R6, [SP,#0x90-0x48]                                                                 //;0x29d02
BNE.W           def_29A80//; jumptable 00029A80 default case                                        //;0x29d04
B               def_29C88//; jumptable 00029A80 case 7                                              //;0x29d08
LDR             R5, [SP,#0x90-0x8C]//; jumptable 00029C88 case 0                                    //;0x29d0a
MOVW            R6, #0x8830                                                                         //;0x29d0c
MOV             R3, R8                                                                              //;0x29d10
LDR             R2, [SP,#0x90-0x48]                                                                 //;0x29d12
MOVT            R6, #0xCCA9                                                                         //;0x29d14
LDR             R1, [SP,#0x90-0x40]                                                                 //;0x29d18
CMP.W           R5, #0x1000000                                                                      //;0x29d1a
LDR             R0, [SP,#0x90-0x44]                                                                 //;0x29d1e
IT EQ                                                                                               //;0x29d20
MOVEQ           R3, R10                                                                             //;0x29d22
ADD             R6, R2                                                                              //;0x29d24
LDR             R3, [R3]                                                                            //;0x29d26
IT EQ                                                                                               //;0x29d28
ADDEQ           R6, R2, R4                                                                          //;0x29d2a
CMP.W           R5, #0x1000000                                                                      //;0x29d2c
STR             R6, [R1]                                                                            //;0x29d30
ADD.W           R1, R2, #4                                                                          //;0x29d32
IT EQ                                                                                               //;0x29d36
ADDEQ           R1, R2, #1                                                                          //;0x29d38
STR             R1, [R0]                                                                            //;0x29d3a
STR             R3, [SP,#0x90-0x48]                                                                 //;0x29d3c
B               def_29A80//; jumptable 00029A80 default case                                        //;0x29d3e
LDR             R0, [SP,#0x90-0x5C]//; jumptable 00029C88 case 2                                    //;0x29d40
MOVW            R1, #0xb250
MOVT            R1, #0x9633                                                                         //;0x29d42
LDR             R2, [SP,#0x90-0x40]                                                                 //;0x29d4a
LDR             R3, [SP,#0x90-0x44]                                                                 //;0x29d4c
ADD             R0, R1                                                                              //;0x29d4e
LDR             R1, [SP,#0x90-0x38]                                                                 //;0x29d50
STR             R0, [SP,#0x90-0x4C]                                                                 //;0x29d52
MOVS            R0, #0                                                                              //;0x29d54
STR             R0, [SP,#0x90-0x6C]                                                                 //;0x29d56
LDR             R0, [SP,#0x90-0x48]                                                                 //;0x29d58
ADDS            R6, R0, R4                                                                          //;0x29d5a
ADD             R0, R12                                                                             //;0x29d5c
STR             R6, [R2]                                                                            //;0x29d5e
STR             R0, [R3]                                                                            //;0x29d60
STR             R1, [SP,#0x90-0x48]                                                                 //;0x29d62
B               def_29A80//; jumptable 00029A80 default case                                        //;0x29d64
LDR             R0, [SP,#0x90-0x70]//; jumptable 00029C88 case 4                                    //;0x29d66
ADD             R2, SP, #0x90-0x48                                                                  //;0x29d68
LDR             R1, [SP,#0x90-0x84]                                                                 //;0x29d6a
STR             R0, [R1]                                                                            //;0x29d6c
LDMIA           R2, {R0-R2}                                                                         //;0x29d6e
LDR             R3, [SP,#0x90-0x38]                                                                 //;0x29d70
ADDS            R6, R0, R4                                                                          //;0x29d72
ADDS            R0, #1                                                                              //;0x29d74
STR             R6, [R2]                                                                            //;0x29d76
STR             R0, [R1]                                                                            //;0x29d78
STR             R3, [SP,#0x90-0x48]                                                                 //;0x29d7a
B               def_29A80//; jumptable 00029A80 default case                                        //;0x29d7c
LDR             R0, [SP,#0x90-0x78]//; jumptable 00029C88 case 5                                    //;0x29d7e
LDR             R1, [SP,#0x90-0x80]                                                                 //;0x29d80
STR             R0, [R1]                                                                            //;0x29d82
LDR             R0, [SP,#0x90-0x60]                                                                 //;0x29d84
STR             R0, [SP,#0x90-0x64]                                                                 //;0x29d86
LDR             R0, [SP,#0x90-0x38]                                                                 //;0x29d88
STR             R0, [SP,#0x90-0x48]                                                                 //;0x29d8a
B               def_29A80//; jumptable 00029A80 default case                                        //;0x29d8c
LDR             R0, [SP,#0x90-0x64]//; jumptable 00029A80 case 6                                    //;0x29d8e
MOVW            R1, #0xFB96                                                                         //;0x29d90
MOVW            R2, #0xFDCB                                                                         //;0x29d94
MOVT            R1, #0xA7FF                                                                         //;0x29d98
MOVT            R2, #0x53FF                                                                         //;0x29d9c
AND.W           R1, R1, R0,LSL#1                                                                    //;0x29da0
EORS            R0, R2                                                                              //;0x29da4
ADD             R0, R1                                                                              //;0x29da6
MOVW            R1, #0xbb80
MOVT            R1, #0xeffb                                                                         //;0x29da8
ADD             R0, R1                                                                              //;0x29db0
LDR             R1, [SP,#0x90-0x7C]                                                                 //;0x29db2
STR             R0, [R1,#0xC]                                                                       //;0x29db4
LDR             R0, [SP,#0x90-0x1C]                                                                 //;0x29db6
LDR             R1, [SP,#0x90-0x90]                                                                 //;0x29db8
LDR             R1, [R1]                                                                            //;0x29dba
SUBS            R0, R1, R0                                                                          //;0x29dbc
BNE             loc_29DC8                                                                           //;0x29dbe
ADD             SP, SP, #0x78                                                                       //;0x29dc0
POP.W           {R8,R10,R11}                                                                        //;0x29dc2
POP             {R4-R7,PC}                                                                          //;0x29dc6
loc_29DC8:
BLX             ___stack_chk_fail                                                                   //;0x29dc8
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
