import re

class StackCheckGuardModify(object):
    def __init__(self):
        self._tag = "StackCheckGuardModify"

    def getTag(self):
        return self.getTag()

    #MOVW            R0, #:lower16:(___stack_chk_guard_ptr - 0x3145E)
    #MOVT            R0, #:upper16:(___stack_chk_guard_ptr - 0x3145E)
    def modifySingle(self, inst_):
        match = re.search(r'(.+___stack_chk_guard_ptr.+)0x([0-9A-F]{1,})(.*)', inst_)
        if match:
            return match.group(1) + "loc_" + match.group(2) + match.group(3)
        else:
            return inst_

    def modifyAll(self, insts_):
        newinsts = []
        for inst in insts_:
            newinst = self.modifySingle(inst)
            newinsts.append(newinst)
        return newinsts