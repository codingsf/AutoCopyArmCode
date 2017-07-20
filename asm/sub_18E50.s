.text
.align 2
.code 16
.thumb_func sub_18E50
.global sub_18E50
sub_18E50:
PUSH            {R4-R7,LR}                                                                          //;0x18e50
ADD             R7, SP, #0xC                                                                        //;0x18e52
PUSH.W          {R8,R10,R11}                                                                        //;0x18e54
SUB             SP, SP, #0x18                                                                       //;0x18e58
LDR             R5, [R0,#8]                                                                         //;0x18e5a
ADD             R2, SP, #0x30-0x1C                                                                  //;0x18e5c
MOVW            R6, #0x79A                                                                          //;0x18e5e
LDR             R1, [R0]                                                                            //;0x18e62
ADD             R3, SP, #0x30-0x20                                                                  //;0x18e64
MOVT            R6, #0xB213                                                                         //;0x18e66
STR             R2, [SP,#0x30-0x1C]                                                                 //;0x18e6a
MOVW            R12, #0xA378                                                                        //;0x18e6c
MOVW            R10, #0x5C89                                                                        //;0x18e70
SUBS            R4, R5, R0                                                                          //;0x18e74
STR             R2, [SP,#0x30-0x24]                                                                 //;0x18e76
MOVW            R5, #0xF866                                                                         //;0x18e78
MOV             R2, R4                                                                              //;0x18e7c
STR             R6, [SP,#0x30-0x2C]                                                                 //;0x18e7e
ADD             R6, SP, #0x30-0x2C                                                                  //;0x18e80
BFC             R2, #9, #0x17                                                                       //;0x18e82
STR             R3, [SP,#0x30-0x20]                                                                 //;0x18e86
MOVT            R5, #0x4DEC                                                                         //;0x18e88
STR             R3, [SP,#0x30-0x28]                                                                 //;0x18e8c
MOVW            R9, #0x5C88                                                                         //;0x18e8e
MOVW            R11, #0x5C8A                                                                        //;0x18e92
STR             R2, [R1,#0x60]                                                                      //;0x18e96
MOVW            R2, #0x6308                                                                         //;0x18e98
MOVW            LR, #0x42FA                                                                         //;0x18e9c
MOVT            R2, #0x3A9E                                                                         //;0x18ea0
STR             R0, [SP,#0x30-0x30]                                                                 //;0x18ea4
MOVT            R12, #0xDC52                                                                        //;0x18ea6
STR             R2, [R1,#0x44]                                                                      //;0x18eaa
MOVW            R2, #0x374A                                                                         //;0x18eac
MOVT            R10, #0x23AD                                                                        //;0x18eb0
MOVT            R2, #0x6D62                                                                         //;0x18eb4
MOVT            R9, #0x23AD                                                                         //;0x18eb8
STR             R2, [R1,#0x40]                                                                      //;0x18ebc
MOVW            R2, #0x8B9                                                                          //;0x18ebe
MOVT            R11, #0x23AD                                                                        //;0x18ec2
MOVT            R2, #0x1541                                                                         //;0x18ec6
MOVT            LR, #0x1A8                                                                          //;0x18eca
STR             R2, [R1,#0x5C]                                                                      //;0x18ece
LDMIA           R6, {R2,R3,R6}                                                                      //;0x18ed0
ADD             R2, R5                                                                              //;0x18ed2
STR             R2, [R6]                                                                            //;0x18ed4
STR             R2, [R3]                                                                            //;0x18ed6
MOVW            R2, #0x5c87
MOVT            R2, #0x23ad                                                                         //;0x18ed8
STR             R2, [SP,#0x30-0x2C]                                                                 //;0x18ee0
UXTB            R2, R4                                                                              //;0x18ee2
B               loc_18EEA                                                                           //;0x18ee4
BNE             loc_18F8A                                                                           //;0x18ee6
STRB            R1, [R0,#0x15]                                                                      //;0x18ee8
loc_18EEA:
LDR             R6, [SP,#0x30-0x2C]                                                                 //;0x18eea
ADD.W           R8, R6, R12                                                                         //;0x18eec
CMP.W           R8, #5  //; switch 6 cases                                                          //;0x18ef0
BLS             loc_18F00                                                                           //;0x18ef4
CMP             R2, #1  //; jumptable 00018F00 default case                                         //;0x18ef6
BEQ             loc_18F0A//; jumptable 00018F00 case 5                                              //;0x18ef8
CMP             R2, #2                                                                              //;0x18efa
BEQ             loc_18F68//; jumptable 00018F00 case 4                                              //;0x18efc
B               loc_18F5A//; jumptable 00018F00 case 3                                              //;0x18efe
loc_18F00:
TBB             [PC,R8] //; switch jump                                                             //;0x18f00
.byte 0x18                                                                                          //;0x18f04
.byte 0x47                                                                                          //;0x18f05
.byte 0x5E                                                                                          //;0x18f06
.byte 0x2B                                                                                          //;0x18f07
.byte 0x32                                                                                          //;0x18f08
.byte 3                                                                                             //;0x18f09
loc_18F0A:
MOVW            R0, #0x5C8D//; jumptable 00018F00 case 5                                            //;0x18f0a
LDR             R3, [SP,#0x30-0x24]                                                                 //;0x18f0e
MOVT            R0, #0x23AD                                                                         //;0x18f10
STR.W           R10, [SP,#0x30-0x1C]                                                                //;0x18f14
STR             R0, [SP,#0x30-0x2C]                                                                 //;0x18f18
LDR             R0, [SP,#0x30-0x2C]                                                                 //;0x18f1a
LDR             R4, [SP,#0x30-0x28]                                                                 //;0x18f1c
SUBS            R5, R0, #3                                                                          //;0x18f1e
STR             R5, [R3]                                                                            //;0x18f20
MOVW            R3, #0xa373
MOVT            R3, #0xdc52                                                                         //;0x18f22
ADD             R0, R3                                                                              //;0x18f2a
STR             R0, [R4]                                                                            //;0x18f2c
STR.W           R10, [SP,#0x30-0x2C]                                                                //;0x18f2e
B               loc_18EEA                                                                           //;0x18f32
MOVW            R0, #0xf77c
MOVT            R0, #0xd248                                                                         //;0x18f34
STR             R0, [R1,#0x58]                                                                      //;0x18f3c
LDR             R6, [R1,#0x5C]                                                                      //;0x18f3e
ADDS            R6, #4                                                                              //;0x18f40
STR             R6, [R1,#0x5C]                                                                      //;0x18f42
LDR             R6, [SP,#0x30-0x2C]                                                                 //;0x18f44
LDR             R0, [SP,#0x30-0x24]                                                                 //;0x18f46
LDR             R3, [SP,#0x30-0x1C]                                                                 //;0x18f48
LDR             R5, [SP,#0x30-0x28]                                                                 //;0x18f4a
ADDS            R4, R6, #2                                                                          //;0x18f4c
STR             R4, [R0]                                                                            //;0x18f4e
ADD.W           R0, R6, R12                                                                         //;0x18f50
STR             R0, [R5]                                                                            //;0x18f54
STR             R3, [SP,#0x30-0x2C]                                                                 //;0x18f56
B               loc_18EEA                                                                           //;0x18f58
loc_18F5A:
STR.W           R11, [SP,#0x30-0x1C]//; jumptable 00018F00 case 3                                   //;0x18f5a
STR.W           R11, [SP,#0x30-0x2C]                                                                //;0x18f5e
B               loc_18EEA                                                                           //;0x18f62
LSLS            R7, R1, #0x14                                                                       //;0x18f64
B               loc_18ab6                                                                           //;0x18f66
loc_18F68:
MOVW            R0, #0x5C8C//; jumptable 00018F00 case 4                                            //;0x18f68
LDR             R3, [SP,#0x30-0x24]                                                                 //;0x18f6c
MOVT            R0, #0x23AD                                                                         //;0x18f6e
STR.W           R9, [SP,#0x30-0x1C]                                                                 //;0x18f72
STR             R0, [SP,#0x30-0x2C]                                                                 //;0x18f76
LDR             R0, [SP,#0x30-0x2C]                                                                 //;0x18f78
LDR             R4, [SP,#0x30-0x28]                                                                 //;0x18f7a
SUBS            R5, R0, #3                                                                          //;0x18f7c
STR             R5, [R3]                                                                            //;0x18f7e
MOVW            R3, #0xa374
MOVT            R3, #0xdc52                                                                         //;0x18f80
ADD             R0, R3                                                                              //;0x18f88
loc_18F8A:
STR             R0, [R4]                                                                            //;0x18f8a
STR.W           R9, [SP,#0x30-0x2C]                                                                 //;0x18f8c
B               loc_18EEA                                                                           //;0x18f90
MOVW            R0, #0x358d
MOVT            R0, #0x76df                                                                         //;0x18f92
STR             R0, [R1,#0x48]                                                                      //;0x18f9a
MOVW            R0, #0xbd05
MOVT            R0, #0xfe57                                                                         //;0x18f9c
STR             R0, [R1,#0x4C]                                                                      //;0x18fa4
MOVW            R0, #0xca72
MOVT            R0, #0x8920                                                                         //;0x18fa6
STR             R0, [R1,#0x50]                                                                      //;0x18fae
STR.W           LR, [R1,#0x54]                                                                      //;0x18fb0
LDR             R0, [R1,#0x5C]                                                                      //;0x18fb4
ADDS            R0, #0x10                                                                           //;0x18fb6
STR             R0, [R1,#0x5C]                                                                      //;0x18fb8
LDR             R0, [SP,#0x30-0x1C]                                                                 //;0x18fba
STR             R0, [SP,#0x30-0x2C]                                                                 //;0x18fbc
B               loc_18EEA                                                                           //;0x18fbe
LDR             R1, [SP,#0x30-0x30]//; jumptable 00018F00 case 2                                    //;0x18fc0
MOVS            R0, #0                                                                              //;0x18fc2
STR             R0, [R1,#4]                                                                         //;0x18fc4
ADD             SP, SP, #0x18                                                                       //;0x18fc6
POP.W           {R8,R10,R11}                                                                        //;0x18fc8
POP             {R4-R7,PC}                                                                          //;0x18fcc
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
