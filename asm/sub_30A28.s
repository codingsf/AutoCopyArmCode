.text
.align 2
.code 16
.thumb_func sub_30A28
.global sub_30A28
sub_30A28:
PUSH            {R4-R7,LR}                                                                          //;0x30a28
ADD             R7, SP, #0xC                                                                        //;0x30a2a
PUSH.W          {R8,R10,R11}                                                                        //;0x30a2c
SUB             SP, SP, #0x18                                                                       //;0x30a30
LDR             R4, [R0]                                                                            //;0x30a32
MOVW            R0, #0x628D                                                                         //;0x30a34
ADD.W           R10, SP, #0x30-0x1C                                                                 //;0x30a38
ADD.W           R8, SP, #0x30-0x20                                                                  //;0x30a3c
MOVT            R0, #0x476D                                                                         //;0x30a40
STR.W           R10, [SP,#0x30-0x1C]                                                                //;0x30a44
ADD             R1, SP, #0x30-0x2C                                                                  //;0x30a48
STR.W           R8, [SP,#0x30-0x20]                                                                 //;0x30a4a
STMIA.W         R1, {R0,R8,R10}                                                                     //;0x30a4e
MOVW            R0, #0xf320
MOVT            R0, #0xaadf                                                                         //;0x30a52
BL              sub_247A4                                                                           //;0x30a5a
MOV             R2, R0                                                                              //;0x30a5e
MOVW            R0, #0xa74
MOVT            R0, #0x3                                                                            //;0x30a60
MOVW            R1, #0xa76
MOVT            R1, #0x3                                                                            //;0x30a68
ADD             R0, PC //; off_5C6E8                                                                //;0x30a70
ADD             R1, PC //; off_5C7B4                                                                //;0x30a72
LDR             R0, [R0]//; "º¼±0"                                                                  //;0x30a74
LDR             R1, [R1] //; sub_24858                                                              //;0x30a76
BLX             R2                                                                                  //;0x30a78
LDR             R0, [SP,#0x30-0x2C]                                                                 //;0x30a7a
MOVW            R2, #0xF707                                                                         //;0x30a7c
CMP             R4, #0                                                                              //;0x30a80
LDR             R1, [SP,#0x30-0x24]                                                                 //;0x30a82
MOVT            R2, #0x28AD                                                                         //;0x30a84
LDR             R3, [SP,#0x30-0x28]                                                                 //;0x30a88
ADD             R2, R0                                                                              //;0x30a8a
STR             R2, [R1]                                                                            //;0x30a8c
MOVW            R2, #0x9D73                                                                         //;0x30a8e
MOVW            R1, #0xF706                                                                         //;0x30a92
MOVT            R2, #0xB892                                                                         //;0x30a96
MOVT            R1, #0x28AD                                                                         //;0x30a9a
ADD             R2, R0                                                                              //;0x30a9e
IT EQ                                                                                               //;0x30aa0
ADDEQ           R2, R0, R1                                                                          //;0x30aa2
MOVW            R0, #0x5991
MOVT            R0, #0x701b                                                                         //;0x30aa4
STR             R2, [R3]                                                                            //;0x30aac
ITT EQ                                                                                              //;0x30aae
MOVWEQ          R0, #0x5992                                                                         //;0x30ab0
MOVTEQ          R0, #0x701B                                                                         //;0x30ab4
STR             R0, [SP,#0x30-0x2C]                                                                 //;0x30ab8
MOVW            R0, #0xac6
MOVT            R0, #0x3                                                                            //;0x30aba
ADD             R0, PC //; off_5C6F0                                                                //;0x30ac2
LDR.W           R11, [R0] //; unk_63414                                                             //;0x30ac4
B               loc_30AD0                                                                           //;0x30ac8
loc_30ACA:
BLX             R1                                                                                  //;0x30aca
LDR             R0, [SP,#0x30-0x1C]                                                                 //;0x30acc
STR             R0, [SP,#0x30-0x2C]                                                                 //;0x30ace
loc_30AD0:
LDR             R0, [SP,#0x30-0x2C]                                                                 //;0x30ad0
MOVW            R1, #0x5992
MOVT            R1, #0x701b                                                                         //;0x30ad2
CMP             R0, R1                                                                              //;0x30ada
BEQ             loc_30AFE                                                                           //;0x30adc
MOVW            R1, #0x5993
MOVT            R1, #0x701b                                                                         //;0x30ade
CMP             R0, R1                                                                              //;0x30ae6
BNE             loc_30B2E                                                                           //;0x30ae8
MOVW            R0, #0x70A3                                                                         //;0x30aea
LDR             R5, [SP,#0x30-0x30]                                                                 //;0x30aee
MOVT            R0, #0xFEC8                                                                         //;0x30af0
BL              sub_3A248                                                                           //;0x30af4
MOV             R1, R0                                                                              //;0x30af8
MOV             R0, R5                                                                              //;0x30afa
B               loc_30ACA                                                                           //;0x30afc
loc_30AFE:
LDR.W           R0, [R11]                                                                           //;0x30afe
MOVW            R6, #0xA66E                                                                         //;0x30b02
MOV             R2, R8                                                                              //;0x30b06
LDR             R1, [SP,#0x30-0x2C]                                                                 //;0x30b08
MOVT            R6, #0x8FE4                                                                         //;0x30b0a
CMP             R0, #0                                                                              //;0x30b0e
STR             R0, [SP,#0x30-0x30]                                                                 //;0x30b10
IT EQ                                                                                               //;0x30b12
MOVEQ           R2, R10                                                                             //;0x30b14
LDR             R3, [SP,#0x30-0x24]                                                                 //;0x30b16
ADD             R6, R1                                                                              //;0x30b18
LDR             R2, [R2]                                                                            //;0x30b1a
CMP             R0, #0                                                                              //;0x30b1c
MOV             R0, R6                                                                              //;0x30b1e
LDR             R5, [SP,#0x30-0x28]                                                                 //;0x30b20
IT NE                                                                                               //;0x30b22
ADDNE           R0, R1, #2                                                                          //;0x30b24
STR             R0, [R3]                                                                            //;0x30b26
STR             R6, [R5]                                                                            //;0x30b28
STR             R2, [SP,#0x30-0x2C]                                                                 //;0x30b2a
B               loc_30AD0                                                                           //;0x30b2c
loc_30B2E:
MOVW            R1, #0x5994
MOVT            R1, #0x701b                                                                         //;0x30b2e
CMP             R0, R1                                                                              //;0x30b36
BEQ             loc_30B4C                                                                           //;0x30b38
MOVW            R0, #0x618b
MOVT            R0, #0x15c5                                                                         //;0x30b3a
BL              sub_33AA0                                                                           //;0x30b42
MOV             R1, R0                                                                              //;0x30b46
MOV             R0, R4                                                                              //;0x30b48
B               loc_30ACA                                                                           //;0x30b4a
loc_30B4C:
ADD             SP, SP, #0x18                                                                       //;0x30b4c
POP.W           {R8,R10,R11}                                                                        //;0x30b4e
POP             {R4-R7,PC}                                                                          //;0x30b52
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
