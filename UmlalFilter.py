import re

class UmlalFilter(object):
    def __init__(self):
        self._tag = "UmlalFilter"

    def getTag(self):
        return self._tag

    #UMLAL.W R0, R1, R3, R2
    def filterSingle(self, inst_):
        match = re.search(r'UMLAL\.W(.+)', inst_)
        if match:
            return "UMLAL  " + match.group(1)
        else:
            return inst_

    def filterAll(self, insts_):
        newinsts = []
        for inst in insts_:
            newinst = self.filterSingle(inst)
            newinsts.append(newinst)
        return newinsts