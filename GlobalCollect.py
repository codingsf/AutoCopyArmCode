import re
import IdaOutput

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

    #MOVW            R1, #(:lower16:(sub_2FD0C+1 - 0x2F270))
    #MOVW            R1, #:lower16:(sub_2FD0C+1 - 0x2F270)
    #MOVT            R5, #:upper16:(off_5C6E0 - loc_247EA)
    def scanFuncInsts(self, insts_):
        for inst in insts_:
            match = re.search(r'.+(___stack_chk_guard_ptr).+', inst.getInst())
            if match:
                if match.group(1) not in self._globals:
                    self._globals.append(match.group(1))

            match = re.search(r'.*\#\(\:(lower16|upper16)\:\((sub_[0-9A-F]{1,})(.+)', inst.getInst())
            if match:
                if match.group(2) not in self._globals:
                    self._globals.append(match.group(2))

            match = re.search(r'.*\#\(\:(lower16|upper16)\:\((off_[0-9A-F]{1,})(.+)', inst.getInst())
            if match:
                if match.group(2) not in self._globals:
                    self._globals.append(match.group(2))

            #MOVT.W          R0, #(:upper16:(_mach_task_self__ptr - 0x1ECA0))
            match = re.search(r'.*\#\(\:(lower16|upper16)\:\(([a-z_]{1,})(\s|\+\-).+', inst.getInst())
            if match:
                if match.group(2) not in self._globals:
                    self._globals.append(match.group(2))