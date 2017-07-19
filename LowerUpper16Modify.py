import re

class LowerUpper16Modify(object):
    def __init__(self):
        self._tag = "LowerUpper16Modify"

    def getTag(self):
        return self.getTag()

    #MOVT.W          R0, #(:upper16:(___stack_chk_guard_ptr - 0x3145E))
    #MOVW            R1, #(:lower16:(sub_2FD0C+1 - 0x2F270))
    def modifySingle(self, inst_):
        match = re.search(r'(.+\#\(\:(lower16|upper16)\:\()(.+)0x([0-9A-F]{1,})(.*)', inst_)
        if match:
            return match.group(1) + match.group(3) + "loc_" + match.group(4) + match.group(5)
        else:
            return inst_

    def modifyAll(self, insts_):
        newinsts = []
        for inst in insts_:
            newinst = self.modifySingle(inst)
            newinsts.append(newinst)
        return newinsts