import re
import IdaOutput

class MovFilter(object):
    def __init__(self):
        self._tag = "MovFilter"

    def getTag(self):
        return self._tag

    def highPart(self, value_):
        value = value_.replace("#", "")
        ivalue = int(value, 16)
        return "#0x%x" % ((ivalue & 0xffff0000) >> 16)

    def lowPart(self, value_):
        value = value_.replace("#", "")
        ivalue = int(value, 16)
        return "#0x%x" % (ivalue & 0xffff)

    #MOVEQW R0, #0x59A6
    #MOVT.W   R0, #0x8578
    #MOV R3, #0xCD6F10EA
    #MOVTEQ.W R0, #0x4737
    #MOVNEW R0, #0x5ABE
    #MOV.W R3, R3,LSR#4  =====>>>> MOV R3, R3,LSR#4 or =====>>>>LSR.W R3, R3, #4
    #MOVTNE.W R0, #0xFFFF
    #MOV             R0, #(___stack_chk_guard_ptr - loc_3F0C6)
    def filterSingle(self, inst_):
        match = re.search(r'MOVT\.W(.+)', inst_)
        if match:
            return "MOVT  " + match.group(1)


        # MOV             LR, #0x469758E9
        match = re.search(r'MOV\s+(LR).*(0x[0-9A-F]+)', inst_)
        if match:
            highpart = self.highPart(match.group(2))
            lowpart = self.lowPart(match.group(2))
            firstpart = "MOVW            " + match.group(1) + ", " + lowpart
            secondpart = "MOVT            " + match.group(1) + ", " + highpart
            return firstpart + "\n" + secondpart

        match = re.search(r'MOV\s+(R\d{1,}).*(0x[0-9A-F]+)', inst_)
        if match:
            highpart = self.highPart(match.group(2))
            lowpart = self.lowPart(match.group(2))
            firstpart = "MOVW            " + match.group(1) + ", " + lowpart
            secondpart = "MOVT            " + match.group(1) + ", " + highpart
            return firstpart + "\n" + secondpart

        match = re.search(r'MOVEQW(.+)', inst_)
        if match:
            return "MOVWEQ" + match.group(1)

        match = re.search(r'MOVTEQ.W(.+)', inst_)
        if match:
            return "MOVTEQ  " + match.group(1)

        match = re.search(r'MOV\.W(.+)(LSR|LSL)(\#\d{1,})', inst_)
        if match:
            return match.group(2) + ".W" + match.group(1) + match.group(3)

        match = re.search(r'MOVNEW(.+)', inst_)
        if match:
            return "MOVWNE" + match.group(1)

        match = re.search(r'MOVTNE.W(.+)', inst_)
        if match:
            return "MOVTNE  " + match.group(1)

        # MOV             R0, #(___stack_chk_guard_ptr - loc_3F0C6) =======>>>>>>>>
        # MOVW            R0, #:lower16:(___stack_chk_guard_ptr - 0x3145E)
        # MOVT            R0, #:upper16:(___stack_chk_guard_ptr - 0x3145E)
        match = re.search(r'MOV\s+(.+)\#(\(___stack_chk_guard_ptr.*)', inst_)
        if match:
            firstpart = "MOVW            " + match.group(1) + "#:lower16:" + match.group(2)
            secondpart = "MOVT            " + match.group(1) + "#:upper16:" + match.group(2)
            return firstpart + "\n" + secondpart

        #MOVS            R1, #0xEFC60000
        match = re.search(r'MOVS\s+(R\d{1,}).*(0x[0-9A-F]+)', inst_)
        if match:
            highpart = self.highPart(match.group(2))
            lowpart = self.lowPart(match.group(2))
            firstpart = "MOVS            " + match.group(1) + ", " + lowpart
            secondpart = "MOVT            " + match.group(1) + ", " + highpart
            return firstpart + "\n" + secondpart

        #MOVHIW R0, #0x74D6
        match = re.search(r'MOVHIW(.+)', inst_)
        if match:
            return "MOVWHI" + match.group(1)

        #MOVTHI.W R0, #0x7683
        match = re.search(r'MOVTHI\.W(.+)', inst_)
        if match:
            return "MOVTHI  " + match.group(1)

        ##MOV.W R5, R5,ROR#8
        #MOV.W R5, R11,ASR#31
        match = re.search(r'MOV\.W(.+)(ASR|ROR)(.+)', inst_)
        if match:
            return "MOV  " + match.group(1) + match.group(2) + match.group(3)

        #MOVTGT.W R0, #0x1ECA
        match = re.search(r'MOVTGT\.W(.+)', inst_)
        if match:
            return "MOVTGT  " + match.group(1)

        #MOVGTW R0, #0x3E89
        match = re.search(r'MOVGTW(.+)', inst_)
        if match:
            return "MOVWGT" + match.group(1)

        #MOVCCW R0, #0x3FE8
        match = re.search(r'MOVCCW(.+)', inst_)
        if match:
            return "MOVWCC" + match.group(1)

        #MOVTCC.W R0, #0x670C
        match = re.search(r'MOVTCC\.W(.+)', inst_)
        if match:
            return "MOVTCC  " + match.group(1)
        else:
            return inst_


    def filterAll(self, insts_):
        newinsts = []
        for inst in insts_:
            newinst = self.filterSingle(inst)
            newinsts.append(newinst)
        return newinsts
