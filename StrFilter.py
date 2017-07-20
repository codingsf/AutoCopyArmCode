import re

class StrFilter(object):
    def __init__(self):
        self._tag = "StrFilter"

    def getTag(self):
        return self._tag

    #STR.W           R8, [SP,#-4]!
    def filterSingle(self, inst_):
        match = re.search(r'STR\.W(.+)\!', inst_)
        if match:
            return "STR  " + match.group(1)
        else:
            return inst_

    def filterAll(self, insts_):
        newinsts = []
        for inst in insts_:
            newinst = self.filterSingle(inst)
            newinsts.append(newinst)
        return newinsts