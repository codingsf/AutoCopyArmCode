import re

class Instruction(object):
    def __init__(self):
        self._tag = "Instruction"
        self._inst = ""
        self._addr = 0
        self._mnem = ""
        self._callopnd = 0

    def getTag(self):
        return self._tag

    def getInst(self):
        return self._inst

    def setInst(self, inst_):
        self._inst = inst_

    def getAddr(self):
        return self._addr

    def setAddr(self, addr_):
        self._addr = addr_

    def getMnem(self):
        return self._mnem

    def setMnem(self, mnem_):
        self._mnem = mnem_

    def getCallOpnd(self):
        return self._callopnd

    def setCallOpnd(self, opnd_):
        self._callopnd = opnd_

    def checkIfCallInst(self):
        if self._mnem == "BL":
            return True
        else:
            return False

    #MOVW            R1, #(:lower16:(sub_2FD0C+1 - 0x2F270))
    def filterFuncSig(self):
        match = re.search(r'.+sub_([0-9A-F]{1,}).*', self._inst)
        if match:
             value = "0x%s" % match.group(1)
             ivalue = int(value, 16)
             return ivalue
        else:
            return 0