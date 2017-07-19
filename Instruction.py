

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