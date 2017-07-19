import re

class LowerUpper16Filter(object):
    def __init__(self):
        self._tag = "LowerUpper16Filter"

    def getTag(self):
        return self._tag

    #MOVW            R5, #(:lower16:(off_5C6E0 - 0x247EA))
    #MOVT            R5, #(:upper16:(off_5C6E0 - 0x247EA))
    def filterSingle(self, inst_):
        match = re.search(r'(.+)\#\((\:.+\))\)', inst_)
        if match:
            return match.group(1) + "#" + match.group(2)
        else:
            return inst_

    def filterAll(self, insts_):
        newinsts = []
        for inst in insts_:
            newinst = self.filterSingle(inst)
            newinsts.append(newinst)
        return newinsts