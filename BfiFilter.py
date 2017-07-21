import re

class BfiFilter(object):
    def __init__(self):
        self._tag = "BfiFilter"

    def getTag(self):
        return self._tag

    #BFI.W           R5, R6, #0x10, #8
    def filterSingle(self, inst_):
        match = re.search(r'BFI\.W(.+)', inst_)
        if match:
            return "BFI  " + match.group(1)
        else:
            return inst_

    def filterAll(self, insts_):
        newinsts = []
        for inst in insts_:
            newinst = self.filterSingle(inst)
            newinsts.append(newinst)
        return newinsts