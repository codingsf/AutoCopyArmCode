from Exception import Exception
import re
import IdaOutput


class VarFilter(object):
    def __init__(self):
        self._tag = "VarFilter"

    def modifyIfHasVariable(self, inst_):
        match = re.search(r'(.+)\+var_([0-9A-F]+)(.*)', inst_)
        if match:
            return (True, match.group(1) + "-0x" + match.group(2) + match.group(3))
        else:
            return (False, inst_)

    #SUB.W R4, R7, #-var_18
    def filterSingle(self, inst_):
        match = re.search(r'(.+)\+var_([0-9A-F]+)(.*)', inst_)
        if match:
            return match.group(1) + "-0x" + match.group(2) + match.group(3)
        match = re.search(r'(.+)\-var_([0-9A-F]+)(.*)', inst_)
        if match:
            return match.group(1) + "+0x" + match.group(2) + match.group(3)
        match = re.search(r'(.+)\#var_([0-9A-F]+)(.*)', inst_)
        if match:
            return match.group(1) + "#0x" + match.group(2) + match.group(3)
        else:
            return inst_

    def filterAll(self, insts_):
        newinsts = []
        for inst in insts_:
            newinst = self.filterSingle(inst)
            newinsts.append(newinst)
        return newinsts

