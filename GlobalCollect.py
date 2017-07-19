import re

class GlobalCollect(object):
    def __init__(self):
        self._tag = "GlobalCollect"
        self._globals = []

    def getTag(self):
        return self._tag

    def getGlobals(self):
        return self._globals

    def setGlobals(self, globals_):
        self._globals = globals_

    #MOVW R0, #:lower16:(___stack_chk_guard_ptr - loc_3145E)
    def scanFuncInsts(self, insts_):
        for inst in insts_:
            match = re.search(r'.+(___stack_chk_guard_ptr).+', inst.getInst())
            if match:
                if match.group(1) not in self._globals:
                    self._globals.append(match.group(1))