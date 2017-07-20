.text
.align 2
.code 16
.thumb_func sub_3E900
.global sub_3E900
sub_3E900:
PUSH            {R4-R7,LR}                                                                          //;0x3e900
ADD             R7, SP, #0xC                                                                        //;0x3e902
PUSH.W          {R8,R10,R11}                                                                        //;0x3e904
SUB             SP, SP, #0x18                                                                       //;0x3e908
LDR             R4, [R0]                                                                            //;0x3e90a
MOVW            R0, #0x1956                                                                         //;0x3e90c
ADD.W           R10, SP, #0x30-0x1C                                                                 //;0x3e910
ADD.W           R8, SP, #0x30-0x20                                                                  //;0x3e914
MOVT            R0, #0x5464                                                                         //;0x3e918
STR.W           R10, [SP,#0x30-0x1C]                                                                //;0x3e91c
ADD             R1, SP, #0x30-0x2C                                                                  //;0x3e920
STR.W           R8, [SP,#0x30-0x20]                                                                 //;0x3e922
STMIA.W         R1, {R0,R8,R10}                                                                     //;0x3e926
MOVW            R0, #0x8900
MOVT            R0, #0x5766                                                                         //;0x3e92a
BL              sub_3A300                                                                           //;0x3e932
MOV             R2, R0                                                                              //;0x3e936
MOVW            R0, #0xe94c
MOVT            R0, #0x3                                                                            //;0x3e938
MOVW            R1, #0xe94e
MOVT            R1, #0x3                                                                            //;0x3e940
ADD             R0, PC //; off_5C6E8                                                                //;0x3e948
ADD             R1, PC //; off_5C7B4                                                                //;0x3e94a
LDR             R0, [R0]//; "º¼±0"                                                                  //;0x3e94c
LDR             R1, [R1] //; sub_24858                                                              //;0x3e94e
BLX             R2                                                                                  //;0x3e950
LDR             R0, [SP,#0x30-0x2C]                                                                 //;0x3e952
MOVW            R2, #0x75E0                                                                         //;0x3e954
CMP             R4, #0                                                                              //;0x3e958
LDR             R1, [SP,#0x30-0x24]                                                                 //;0x3e95a
MOVT            R2, #0xEC87                                                                         //;0x3e95c
LDR             R3, [SP,#0x30-0x28]                                                                 //;0x3e960
ADD             R2, R0                                                                              //;0x3e962
STR             R2, [R1]                                                                            //;0x3e964
MOVW            R2, #0xE6AA                                                                         //;0x3e966
MOVW            R1, #0x75DF                                                                         //;0x3e96a
MOVT            R2, #0xAB9B                                                                         //;0x3e96e
MOVT            R1, #0xEC87                                                                         //;0x3e972
ADD             R2, R0                                                                              //;0x3e976
IT EQ                                                                                               //;0x3e978
ADDEQ           R2, R0, R1                                                                          //;0x3e97a
MOVW            R0, #0x8f33
MOVT            R0, #0x40eb                                                                         //;0x3e97c
STR             R2, [R3]                                                                            //;0x3e984
ITT EQ                                                                                              //;0x3e986
MOVWEQ          R0, #0x8F34                                                                         //;0x3e988
MOVTEQ          R0, #0x40EB                                                                         //;0x3e98c
STR             R0, [SP,#0x30-0x2C]                                                                 //;0x3e990
MOVW            R0, #0xe99e
MOVT            R0, #0x3                                                                            //;0x3e992
ADD             R0, PC //; off_5C6F0                                                                //;0x3e99a
LDR.W           R11, [R0] //; unk_63414                                                             //;0x3e99c
B               loc_3E9A8                                                                           //;0x3e9a0
loc_3E9A2:
BLX             R1                                                                                  //;0x3e9a2
LDR             R0, [SP,#0x30-0x1C]                                                                 //;0x3e9a4
STR             R0, [SP,#0x30-0x2C]                                                                 //;0x3e9a6
loc_3E9A8:
LDR             R0, [SP,#0x30-0x2C]                                                                 //;0x3e9a8
MOVW            R1, #0x8f34
MOVT            R1, #0x40eb                                                                         //;0x3e9aa
CMP             R0, R1                                                                              //;0x3e9b2
BEQ             loc_3E9D6                                                                           //;0x3e9b4
MOVW            R1, #0x8f35
MOVT            R1, #0x40eb                                                                         //;0x3e9b6
CMP             R0, R1                                                                              //;0x3e9be
BNE             loc_3EA06                                                                           //;0x3e9c0
MOVW            R0, #0x309D                                                                         //;0x3e9c2
LDR             R5, [SP,#0x30-0x30]                                                                 //;0x3e9c6
MOVT            R0, #0x5A46                                                                         //;0x3e9c8
BL              sub_3A248                                                                           //;0x3e9cc
MOV             R1, R0                                                                              //;0x3e9d0
MOV             R0, R5                                                                              //;0x3e9d2
B               loc_3E9A2                                                                           //;0x3e9d4
loc_3E9D6:
LDR.W           R0, [R11]                                                                           //;0x3e9d6
MOVW            R6, #0x70CC                                                                         //;0x3e9da
MOV             R2, R8                                                                              //;0x3e9de
LDR             R1, [SP,#0x30-0x2C]                                                                 //;0x3e9e0
MOVT            R6, #0xBF14                                                                         //;0x3e9e2
CMP             R0, #0                                                                              //;0x3e9e6
STR             R0, [SP,#0x30-0x30]                                                                 //;0x3e9e8
IT EQ                                                                                               //;0x3e9ea
MOVEQ           R2, R10                                                                             //;0x3e9ec
LDR             R3, [SP,#0x30-0x24]                                                                 //;0x3e9ee
ADD             R6, R1                                                                              //;0x3e9f0
LDR             R2, [R2]                                                                            //;0x3e9f2
CMP             R0, #0                                                                              //;0x3e9f4
MOV             R0, R6                                                                              //;0x3e9f6
LDR             R5, [SP,#0x30-0x28]                                                                 //;0x3e9f8
IT NE                                                                                               //;0x3e9fa
ADDNE           R0, R1, #2                                                                          //;0x3e9fc
STR             R0, [R3]                                                                            //;0x3e9fe
STR             R6, [R5]                                                                            //;0x3ea00
STR             R2, [SP,#0x30-0x2C]                                                                 //;0x3ea02
B               loc_3E9A8                                                                           //;0x3ea04
loc_3EA06:
MOVW            R1, #0x8f36
MOVT            R1, #0x40eb                                                                         //;0x3ea06
CMP             R0, R1                                                                              //;0x3ea0e
BEQ             loc_3EA24                                                                           //;0x3ea10
MOVW            R0, #0x5ebd
MOVT            R0, #0xe37b                                                                         //;0x3ea12
BL              sub_33AA0                                                                           //;0x3ea1a
MOV             R1, R0                                                                              //;0x3ea1e
MOV             R0, R4                                                                              //;0x3ea20
B               loc_3E9A2                                                                           //;0x3ea22
loc_3EA24:
ADD             SP, SP, #0x18                                                                       //;0x3ea24
POP.W           {R8,R10,R11}                                                                        //;0x3ea26
POP             {R4-R7,PC}                                                                          //;0x3ea2a
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
