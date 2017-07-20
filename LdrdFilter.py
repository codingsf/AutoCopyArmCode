import re

class LdrdFilter(object):
    def __init__(self):
        self._tag = "LdrdFilter"

    def getTag(self):
        return self._tag

    def filterSingle(self, inst_):
        match = re.search(r'LDRD\.W(.+)', inst_)
        if match:
            return "LDRD  " + match.group(1)
        else:
            return inst_

    def filterAll(self, insts_):
        newinsts = []
        for inst in insts_:
            newinst = self.filterSingle(inst)
            newinsts.append(newinst)
        return newinsts
