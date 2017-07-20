.text
.align 2
.code 16
.thumb_func sub_33B44
.global sub_33B44
sub_33B44:
PUSH            {R4-R7,LR}                                                                          //;0x33b44
ADD             R7, SP, #0xC                                                                        //;0x33b46
PUSH.W          {R8,R10,R11}                                                                        //;0x33b48
SUB             SP, SP, #0x20                                                                       //;0x33b4c
MOVW            R1, #0x65A9                                                                         //;0x33b4e
LDR             R6, [R0]                                                                            //;0x33b52
ADD             R2, SP, #0x38-0x1C                                                                  //;0x33b54
MOVT            R1, #0x83FB                                                                         //;0x33b56
ADD             R3, SP, #0x38-0x20                                                                  //;0x33b5a
STR             R2, [SP,#0x38-0x1C]                                                                 //;0x33b5c
STR             R1, [SP,#0x38-0x2C]                                                                 //;0x33b5e
MOVW            R8, #0x46B5                                                                         //;0x33b60
MOVS            R5, #0                                                                              //;0x33b64
STR             R2, [SP,#0x38-0x24]                                                                 //;0x33b66
EOR.W           R11, R6, R0                                                                         //;0x33b68
MOVS            R6, #0x64
MOVT            R6, #0x0                                                                            //;0x33b6c
LDR             R2, [SP,#0x38-0x2C]                                                                 //;0x33b6e
MOVT            R8, #0x3C04                                                                         //;0x33b70
MOVT            R6, #0x8000                                                                         //;0x33b74
STR             R3, [SP,#0x38-0x20]                                                                 //;0x33b78
MOVW            LR, #0x12E3                                                                         //;0x33b7a
STR             R3, [SP,#0x38-0x28]                                                                 //;0x33b7e
MOVW            R3, #0x1293                                                                         //;0x33b80
MOVT            LR, #0x43FB                                                                         //;0x33b84
LDR             R1, [SP,#0x38-0x24]                                                                 //;0x33b88
MOVT            R3, #0xA315                                                                         //;0x33b8a
STR             R0, [SP,#0x38-0x38]                                                                 //;0x33b8e
ADD.W           R0, R11, R8                                                                         //;0x33b90
ADD             R3, R2                                                                              //;0x33b94
CMP             R0, R6                                                                              //;0x33b96
MOV.W           R6, #0                                                                              //;0x33b98
STR             R3, [R1]                                                                            //;0x33b9c
IT CC                                                                                               //;0x33b9e
MOVCC           R6, #1                                                                              //;0x33ba0
CMP.W           R0, #0x80000000                                                                     //;0x33ba2
IT HI                                                                                               //;0x33ba6
MOVHI           R5, #1                                                                              //;0x33ba8
MOVW            R1, #0x783A                                                                         //;0x33baa
ANDS.W          R0, R6, R5                                                                          //;0x33bae
MOVW            R6, #0x1292                                                                         //;0x33bb2
MOVW            R0, #0x9A57                                                                         //;0x33bb6
MOVT            R6, #0xA315                                                                         //;0x33bba
MOVT            R1, #0x2710                                                                         //;0x33bbe
MOVT            R0, #0x7C04                                                                         //;0x33bc2
ADD             R6, R2                                                                              //;0x33bc6
MOV             R9, R1                                                                              //;0x33bc8
IT NE                                                                                               //;0x33bca
ADDNE           R6, R2, R0                                                                          //;0x33bcc
MOV             R0, R1                                                                              //;0x33bce
STR             R6, [SP,#0x38-0x20]                                                                 //;0x33bd0
ITT NE                                                                                              //;0x33bd2
MOVWNE          R0, #0x7839                                                                         //;0x33bd4
MOVTNE          R0, #0x2710                                                                         //;0x33bd8
STR             R0, [SP,#0x38-0x2C]                                                                 //;0x33bdc
MOVW            R0, #0xcc2e
MOVT            R0, #0x87f6                                                                         //;0x33bde
SUB.W           R10, R0, R11                                                                        //;0x33be6
B               loc_33C24                                                                           //;0x33bea
loc_33BEC:
LDR             R0, [SP,#0x38-0x30]                                                                 //;0x33bec
MOVW            R1, #0x5BF0                                                                         //;0x33bee
MOVW            R2, #0x5809                                                                         //;0x33bf2
MOVT            R1, #0x7FFF                                                                         //;0x33bf6
MOVT            R2, #0x7FFF                                                                         //;0x33bfa
CMP             R0, R1                                                                              //;0x33bfe
MOV.W           R0, #0                                                                              //;0x33c00
ADD.W           R1, R11, R8                                                                         //;0x33c04
IT CC                                                                                               //;0x33c08
MOVCC           R0, #1                                                                              //;0x33c0a
CMP             R1, R2                                                                              //;0x33c0c
MOV.W           R1, #0                                                                              //;0x33c0e
IT HI                                                                                               //;0x33c12
MOVHI           R1, #1                                                                              //;0x33c14
TST             R0, R1                                                                              //;0x33c16
MOV             R0, LR                                                                              //;0x33c18
IT NE                                                                                               //;0x33c1a
MOVNE           R0, R11                                                                             //;0x33c1c
STR             R0, [SP,#0x38-0x34]                                                                 //;0x33c1e
LDR             R0, [SP,#0x38-0x1C]                                                                 //;0x33c20
STR             R0, [SP,#0x38-0x2C]                                                                 //;0x33c22
loc_33C24:
LDR.W           R12, [SP,#0x38-0x2C]                                                                //;0x33c24
CMP             R12, R9                                                                             //;0x33c28
BEQ             loc_33C4E                                                                           //;0x33c2a
MOVW            R0, #0x783b
MOVT            R0, #0x2710                                                                         //;0x33c2c
CMP             R12, R0                                                                             //;0x33c34
BEQ             loc_33BEC                                                                           //;0x33c36
MOVW            R0, #0x783c
MOVT            R0, #0x2710                                                                         //;0x33c38
CMP             R12, R0                                                                             //;0x33c40
BEQ             loc_33CAA                                                                           //;0x33c42
LDR             R4, [SP,#0x38-0x1C]                                                                 //;0x33c44
STR.W           R10, [SP,#0x38-0x34]                                                                //;0x33c46
STR             R4, [SP,#0x38-0x2C]                                                                 //;0x33c4a
B               loc_33C24                                                                           //;0x33c4c
loc_33C4E:
MOVW            R0, #0x100                                                                          //;0x33c4e
ADD.W           R4, R11, R8                                                                         //;0x33c52
STR.W           LR, [SP,#0x38-0x34]                                                                 //;0x33c56
MOVT            R0, #0x8000                                                                         //;0x33c5a
MOVS            R5, #0                                                                              //;0x33c5e
STR             R4, [SP,#0x38-0x30]                                                                 //;0x33c60
CMP             R4, R0                                                                              //;0x33c62
MOVW            R0, #0x63
MOVT            R0, #0x8000                                                                         //;0x33c64
IT CC                                                                                               //;0x33c6c
MOVCC           R5, #1                                                                              //;0x33c6e
ADD             R6, SP, #0x38-0x20                                                                  //;0x33c70
CMP             R4, R0                                                                              //;0x33c72
MOV.W           R4, #0                                                                              //;0x33c74
IT HI                                                                                               //;0x33c78
MOVHI           R4, #1                                                                              //;0x33c7a
ADD             R0, SP, #0x38-0x1C                                                                  //;0x33c7c
ANDS.W          R5, R5, R4                                                                          //;0x33c7e
LDR             R4, [SP,#0x38-0x2C]                                                                 //;0x33c82
IT NE                                                                                               //;0x33c84
MOVNE           R6, R0                                                                              //;0x33c86
MOVW            R0, #0x87C6                                                                         //;0x33c88
LDR             R1, [SP,#0x38-0x28]                                                                 //;0x33c8c
MOVT            R0, #0xD8EF                                                                         //;0x33c8e
LDR             R2, [SP,#0x38-0x24]                                                                 //;0x33c92
CMP             R5, #0                                                                              //;0x33c94
ADD.W           R3, R4, R0                                                                          //;0x33c96
LDR             R6, [R6]                                                                            //;0x33c9a
MOV             R0, R3                                                                              //;0x33c9c
IT EQ                                                                                               //;0x33c9e
ADDEQ           R0, R4, #2                                                                          //;0x33ca0
STR             R0, [R2]                                                                            //;0x33ca2
STR             R3, [R1]                                                                            //;0x33ca4
STR             R6, [SP,#0x38-0x2C]                                                                 //;0x33ca6
B               loc_33C24                                                                           //;0x33ca8
loc_33CAA:
LDR             R1, [SP,#0x38-0x38]                                                                 //;0x33caa
LDR             R0, [SP,#0x38-0x34]                                                                 //;0x33cac
LDR             R1, [R1,#4]                                                                         //;0x33cae
STR             R0, [R1]                                                                            //;0x33cb0
ADD             SP, SP, #0x20                                                                       //;0x33cb2
POP.W           {R8,R10,R11}                                                                        //;0x33cb4
POP             {R4-R7,PC}                                                                          //;0x33cb8
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
