.text
.align 2
.code 16
.thumb_func sub_1AC74
.global sub_1AC74
sub_1AC74:
PUSH            {R4-R7,LR}                                                                          //;0x1ac74
ADD             R7, SP, #0xC                                                                        //;0x1ac76
PUSH.W          {R8,R10,R11}                                                                        //;0x1ac78
SUB             SP, SP, #0x34                                                                       //;0x1ac7c
LDR             R4, [R0]                                                                            //;0x1ac7e
ADD             R1, SP, #0x4C-0x1C                                                                  //;0x1ac80
ADD             R2, SP, #0x4C-0x20                                                                  //;0x1ac82
STR             R0, [SP,#0x4C-0x40]                                                                 //;0x1ac84
MOVW            R0, #0x8AD9                                                                         //;0x1ac86
MOVW            R3, #0x7527                                                                         //;0x1ac8a
MOVT            R0, #0x31A2                                                                         //;0x1ac8e
STR             R1, [SP,#0x4C-0x1C]                                                                 //;0x1ac92
MOVT            R3, #0xCE5D                                                                         //;0x1ac94
STR             R0, [SP,#0x4C-0x2C]                                                                 //;0x1ac98
MOVW            R0, #0x37C4                                                                         //;0x1ac9a
MOVW            R6, #0x80E4                                                                         //;0x1ac9e
MOVT            R0, #0xF41F                                                                         //;0x1aca2
STR             R4, [SP,#0x4C-0x3C]                                                                 //;0x1aca6
MOVT            R6, #0x4B4                                                                          //;0x1aca8
STR             R2, [SP,#0x4C-0x20]                                                                 //;0x1acac
CMP             R4, #0                                                                              //;0x1acae
MOVW            R10, #0x37C9                                                                        //;0x1acb0
STR             R2, [SP,#0x4C-0x28]                                                                 //;0x1acb4
ADD             R2, SP, #0x4C-0x2C                                                                  //;0x1acb6
MOVW            R11, #0xEA92                                                                        //;0x1acb8
STR             R1, [SP,#0x4C-0x24]                                                                 //;0x1acbc
MOVW            R8, #0x212B                                                                         //;0x1acbe
MOVT            R10, #0xF41F                                                                        //;0x1acc2
STR             R0, [SP,#0x4C-0x34]                                                                 //;0x1acc6
MOVT            R11, #0x535F                                                                        //;0x1acc8
MOVT            R8, #0xE2F7                                                                         //;0x1accc
LDMIA           R2, {R0-R2}                                                                         //;0x1acd0
ADD.W           R5, R0, R3                                                                          //;0x1acd2
MOV             R3, R5                                                                              //;0x1acd6
IT NE                                                                                               //;0x1acd8
ADDNE           R3, R0, R6                                                                          //;0x1acda
MOVW            R6, #0x1572                                                                         //;0x1acdc
STR             R3, [R2]                                                                            //;0x1ace0
MOVW            R2, #0x5FB5                                                                         //;0x1ace2
MOVT            R6, #0xACA0                                                                         //;0x1ace6
MOVT            R2, #0x21BD                                                                         //;0x1acea
IT NE                                                                                               //;0x1acee
ADDNE           R5, R0, R2                                                                          //;0x1acf0
MOVW            R0, #0xBBA                                                                          //;0x1acf2
CMP             R4, #0                                                                              //;0x1acf6
MOVT            R0, #0x3657                                                                         //;0x1acf8
MOVW            R4, #0xEA90                                                                         //;0x1acfc
STR             R5, [R1]                                                                            //;0x1ad00
ITT EQ                                                                                              //;0x1ad02
MOVWEQ          R0, #0xBBD                                                                          //;0x1ad04
MOVTEQ          R0, #0x3657                                                                         //;0x1ad08
MOVT            R4, #0x535F                                                                         //;0x1ad0c
STR             R0, [SP,#0x4C-0x2C]                                                                 //;0x1ad10
B               def_1AD2A//; jumptable 0001AD2A default case                                        //;0x1ad12
loc_1AD14:
ADD             R0, R1                                                                              //;0x1ad14
STR             R0, [R2]                                                                            //;0x1ad16
STR             R5, [SP,#0x4C-0x2C]                                                                 //;0x1ad18
LDR             R0, [SP,#0x4C-0x2C]//; jumptable 0001AD2A default case                              //;0x1ad1a
MOVW            R1, #0xf446
MOVT            R1, #0xc9a8                                                                         //;0x1ad1c
ADD             R0, R1                                                                              //;0x1ad24
CMP             R0, #6  //; switch 7 cases                                                          //;0x1ad26
BHI             def_1AD2A//; jumptable 0001AD2A default case                                        //;0x1ad28
def_1AD2A:
TBH             [PC,R0,LSL#1]//; switch jump                                                        //;0x1ad2a
.short 7                                                                                            //;0x1ad2e
.short 0x2D                                                                                         //;0x1ad30
.short 0x36                                                                                         //;0x1ad32
.short 0xF2                                                                                         //;0x1ad34
.short 0xA8                                                                                         //;0x1ad36
.short 0xBF                                                                                         //;0x1ad38
.short 0x48                                                                                         //;0x1ad3a
MOVW            R0, #0x7cd0
MOVT            R0, #0x8485                                                                         //;0x1ad3c
BL              sub_247A4                                                                           //;0x1ad44
MOV             R1, R0                                                                              //;0x1ad48
MOVS            R0, #0x80
MOVT            R0, #0x0                                                                            //;0x1ad4a
BLX             R1                                                                                  //;0x1ad4c
MOV             R1, R6                                                                              //;0x1ad4e
CMP             R0, #0                                                                              //;0x1ad50
STR             R0, [SP,#0x4C-0x30]                                                                 //;0x1ad52
ADD             R3, SP, #0x4C-0x20                                                                  //;0x1ad54
ADD             R6, SP, #0x4C-0x1C                                                                  //;0x1ad56
STR.W           R10, [SP,#0x4C-0x34]                                                                //;0x1ad58
LDR.W           R9, [SP,#0x4C-0x28]                                                                 //;0x1ad5c
LDR             R2, [SP,#0x4C-0x2C]                                                                 //;0x1ad60
IT EQ                                                                                               //;0x1ad62
MOVEQ           R3, R6                                                                              //;0x1ad64
MOVW            R6, #0xF446                                                                         //;0x1ad66
LDR             R5, [SP,#0x4C-0x24]                                                                 //;0x1ad6a
MOVT            R6, #0xC9A8                                                                         //;0x1ad6c
CMP             R0, #0                                                                              //;0x1ad70
LDR             R3, [R3]                                                                            //;0x1ad72
ADD             R2, R6                                                                              //;0x1ad74
MOV             R6, R1                                                                              //;0x1ad76
STR             R2, [R5]                                                                            //;0x1ad78
STR.W           R2, [R9]                                                                            //;0x1ad7a
STR             R3, [SP,#0x4C-0x2C]                                                                 //;0x1ad7e
BEQ             def_1AD2A//; jumptable 0001AD2A default case                                        //;0x1ad80
B               def_1ADC6//; jumptable 0001AD2A case 6                                              //;0x1ad82
MOV             R6, R7                                                                              //;0x1ad84
LDR             R5, [SP,#0x4C-0x20]                                                                 //;0x1ad86
LDR             R0, [SP,#0x4C-0x30]//; jumptable 0001AD2A case 1                                    //;0x1ad88
LDR             R1, [SP,#0x4C-0x3C]                                                                 //;0x1ad8a
STR             R0, [R1]                                                                            //;0x1ad8c
MOVW            R0, #0x6c1d
MOVT            R0, #0xbe0                                                                          //;0x1ad8e
STR             R0, [SP,#0x4C-0x34]                                                                 //;0x1ad96
B               loc_1AE74                                                                           //;0x1ad98
MOVW            R0, #0x37CF//; jumptable 0001AD2A case 2                                            //;0x1ad9a
LDR             R1, [SP,#0x4C-0x24]                                                                 //;0x1ad9e
MOVT            R0, #0xF41F                                                                         //;0x1ada0
LDR             R2, [SP,#0x4C-0x1C]                                                                 //;0x1ada4
STR             R0, [SP,#0x4C-0x38]                                                                 //;0x1ada6
LDR             R0, [SP,#0x4C-0x2C]                                                                 //;0x1ada8
LDR             R3, [SP,#0x4C-0x28]                                                                 //;0x1adaa
ADDS            R5, R0, #1                                                                          //;0x1adac
STR             R5, [R1]                                                                            //;0x1adae
MOVW            R1, #0xf444
MOVT            R1, #0xc9a8                                                                         //;0x1adb0
ADD             R0, R1                                                                              //;0x1adb8
STR             R0, [R3]                                                                            //;0x1adba
STR             R2, [SP,#0x4C-0x2C]                                                                 //;0x1adbc
LDR             R0, [SP,#0x4C-0x2C]//; jumptable 0001AD2A case 6                                    //;0x1adbe
ADD             R0, R6                                                                              //;0x1adc0
CMP             R0, #5  //; switch 6 cases                                                          //;0x1adc2
BHI             def_1ADC6//; jumptable 0001AD2A case 6                                              //;0x1adc4
def_1ADC6:
TBB             [PC,R0] //; switch jump                                                             //;0x1adc6
.byte 0x15                                                                                          //;0x1adca
.byte 0x25                                                                                          //;0x1adcb
.byte 0x3D                                                                                          //;0x1adcc
.byte 0x8D                                                                                          //;0x1adcd
.byte 4                                                                                             //;0x1adce
.byte 3                                                                                             //;0x1adcf
B               def_1AD2A//; jumptable 0001ADC6 case 5                                              //;0x1add0
loc_1ADD2:
STR.W           R11, [SP,#0x4C-0x2C]//; jumptable 0001ADC6 case 4                                   //;0x1add2
LDR             R0, [SP,#0x4C-0x2C]                                                                 //;0x1add6
LDR             R1, [SP,#0x4C-0x24]                                                                 //;0x1add8
STR             R4, [SP,#0x4C-0x1C]                                                                 //;0x1adda
ADD.W           R3, R0, R8                                                                          //;0x1addc
LDR             R2, [SP,#0x4C-0x28]                                                                 //;0x1ade0
STR             R3, [R1]                                                                            //;0x1ade2
MOVW            R1, #0x156e
MOVT            R1, #0xaca0                                                                         //;0x1ade4
ADD             R0, R1                                                                              //;0x1adec
STR             R0, [R2]                                                                            //;0x1adee
STR             R4, [SP,#0x4C-0x2C]                                                                 //;0x1adf0
B               def_1ADC6//; jumptable 0001AD2A case 6                                              //;0x1adf2
MOVW            R0, #0xBE8F//; jumptable 0001ADC6 case 0                                            //;0x1adf4
LDR             R5, [SP,#0x4C-0x30]                                                                 //;0x1adf8
MOVT            R0, #0xB3C3                                                                         //;0x1adfa
BL              sub_247A4                                                                           //;0x1adfe
MOV             R2, R0                                                                              //;0x1ae02
MOV             R0, R5                                                                              //;0x1ae04
MOVS            R1, #0                                                                              //;0x1ae06
BLX             R2                                                                                  //;0x1ae08
STR.W           R10, [SP,#0x4C-0x38]                                                                //;0x1ae0a
CMP             R0, #0xC                                                                            //;0x1ae0e
BEQ             loc_1ADD2//; jumptable 0001ADC6 case 4                                              //;0x1ae10
B               loc_1AE7A                                                                           //;0x1ae12
MOVW            R0, #0x37CE//; jumptable 0001ADC6 case 1                                            //;0x1ae14
MOVW            R5, #0x212E                                                                         //;0x1ae18
LDR             R2, [SP,#0x4C-0x24]                                                                 //;0x1ae1c
MOVT            R0, #0xF41F                                                                         //;0x1ae1e
MOVT            R5, #0xE2F7                                                                         //;0x1ae22
LDR             R1, [SP,#0x4C-0x1C]                                                                 //;0x1ae26
STR             R0, [SP,#0x4C-0x38]                                                                 //;0x1ae28
LDR             R0, [SP,#0x4C-0x2C]                                                                 //;0x1ae2a
LDR             R3, [SP,#0x4C-0x28]                                                                 //;0x1ae2c
ADD             R5, R0                                                                              //;0x1ae2e
STR             R5, [R2]                                                                            //;0x1ae30
MOVW            R2, #0x1571
MOVT            R2, #0xaca0                                                                         //;0x1ae32
ADD             R0, R2                                                                              //;0x1ae3a
STR             R0, [R3]                                                                            //;0x1ae3c
STR             R1, [SP,#0x4C-0x2C]                                                                 //;0x1ae3e
B               def_1ADC6//; jumptable 0001AD2A case 6                                              //;0x1ae40
.short 0xEBF1                                                                                       //;0x1ae42
MOVW            R0, #0x9D61//; jumptable 0001ADC6 case 2                                            //;0x1ae44
MOV             R4, R8                                                                              //;0x1ae48
LDR             R5, [SP,#0x4C-0x30]                                                                 //;0x1ae4a
MOVT            R0, #0x9F11                                                                         //;0x1ae4c
MOV             R8, R10                                                                             //;0x1ae50
MOV             R10, R11                                                                            //;0x1ae52
MOV             R11, R6                                                                             //;0x1ae54
LDR             R6, [SP,#0x4C-0x38]                                                                 //;0x1ae56
BL              sub_3A300                                                                           //;0x1ae58
MOV             R1, R0                                                                              //;0x1ae5c
MOV             R0, R5                                                                              //;0x1ae5e
BLX             R1                                                                                  //;0x1ae60
STR             R6, [SP,#0x4C-0x34]                                                                 //;0x1ae62
MOV             R6, R11                                                                             //;0x1ae64
MOV             R11, R10                                                                            //;0x1ae66
MOV             R10, R8                                                                             //;0x1ae68
MOV             R8, R4                                                                              //;0x1ae6a
MOVW            R4, #0xea90
MOVT            R4, #0x535f                                                                         //;0x1ae6c
loc_1AE74:
LDR             R0, [SP,#0x4C-0x1C]                                                                 //;0x1ae74
STR             R0, [SP,#0x4C-0x2C]                                                                 //;0x1ae76
B               def_1AD2A//; jumptable 0001AD2A default case                                        //;0x1ae78
loc_1AE7A:
CMP             R0, #0                                                                              //;0x1ae7a
BNE             loc_1AEA8                                                                           //;0x1ae7c
MOVW            R0, #0xBBE//; jumptable 0001AD2A case 4                                             //;0x1ae7e
LDR             R1, [SP,#0x4C-0x24]                                                                 //;0x1ae82
MOVT            R0, #0x3657                                                                         //;0x1ae84
LDR             R2, [SP,#0x4C-0x28]                                                                 //;0x1ae88
STR             R0, [SP,#0x4C-0x2C]                                                                 //;0x1ae8a
MOVW            R0, #0xbbb
MOVT            R0, #0x3657                                                                         //;0x1ae8c
MOV             R5, R0                                                                              //;0x1ae94
LDR             R0, [SP,#0x4C-0x2C]                                                                 //;0x1ae96
STR             R5, [SP,#0x4C-0x1C]                                                                 //;0x1ae98
SUBS            R3, R0, #1                                                                          //;0x1ae9a
STR             R3, [R1]                                                                            //;0x1ae9c
MOVW            R1, #0xf442
MOVT            R1, #0xc9a8                                                                         //;0x1ae9e
B               loc_1AD14                                                                           //;0x1aea6
loc_1AEA8:
CMP             R0, #0x10                                                                           //;0x1aea8
BNE             loc_1AEE4//; jumptable 0001ADC6 case 3                                              //;0x1aeaa
MOVW            R0, #0xBBF//; jumptable 0001AD2A case 5                                             //;0x1aeac
MOVW            R3, #0xDED1                                                                         //;0x1aeb0
LDR             R1, [SP,#0x4C-0x24]                                                                 //;0x1aeb4
MOVT            R0, #0x3657                                                                         //;0x1aeb6
MOVT            R3, #0x1D08                                                                         //;0x1aeba
LDR             R2, [SP,#0x4C-0x28]                                                                 //;0x1aebe
STR             R0, [SP,#0x4C-0x2C]                                                                 //;0x1aec0
MOVW            R0, #0xea8f
MOVT            R0, #0x535f                                                                         //;0x1aec2
MOV             R5, R0                                                                              //;0x1aeca
LDR             R0, [SP,#0x4C-0x2C]                                                                 //;0x1aecc
STR             R5, [SP,#0x4C-0x1C]                                                                 //;0x1aece
ADD             R3, R0                                                                              //;0x1aed0
STR             R3, [R1]                                                                            //;0x1aed2
MOVW            R1, #0xf441
MOVT            R1, #0xc9a8                                                                         //;0x1aed4
ADD             R0, R1                                                                              //;0x1aedc
STR             R0, [R2]                                                                            //;0x1aede
STR             R5, [SP,#0x4C-0x2C]                                                                 //;0x1aee0
B               def_1ADC6//; jumptable 0001AD2A case 6                                              //;0x1aee2
loc_1AEE4:
MOVW            R0, #0xEA91//; jumptable 0001ADC6 case 3                                            //;0x1aee4
LDR             R1, [SP,#0x4C-0x24]                                                                 //;0x1aee8
MOVT            R0, #0x535F                                                                         //;0x1aeea
LDR             R2, [SP,#0x4C-0x28]                                                                 //;0x1aeee
STR             R0, [SP,#0x4C-0x2C]                                                                 //;0x1aef0
MOVW            R0, #0xbbc
MOVT            R0, #0x3657                                                                         //;0x1aef2
MOV             R5, R0                                                                              //;0x1aefa
LDR             R0, [SP,#0x4C-0x2C]                                                                 //;0x1aefc
STR             R5, [SP,#0x4C-0x1C]                                                                 //;0x1aefe
SUBS            R3, R0, #1                                                                          //;0x1af00
STR             R3, [R1]                                                                            //;0x1af02
MOVW            R1, #0x156f
MOVT            R1, #0xaca0                                                                         //;0x1af04
B               loc_1AD14                                                                           //;0x1af0c
.short 0xFDB0                                                                                       //;0x1af0e
STRH            R2, [R4,#0x1C]                                                                      //;0x1af10
LDR             R0, [SP,#0x4C-0x34]//; jumptable 0001AD2A case 3                                    //;0x1af12
MOVW            R1, #0x6c1d
MOVT            R1, #0xbe0                                                                          //;0x1af14
EORS            R0, R1                                                                              //;0x1af1c
LDR             R1, [SP,#0x4C-0x40]                                                                 //;0x1af1e
STR             R0, [R1,#4]                                                                         //;0x1af20
ADD             SP, SP, #0x34                                                                       //;0x1af22
POP.W           {R8,R10,R11}                                                                        //;0x1af24
POP             {R4-R7,PC}                                                                          //;0x1af28
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
