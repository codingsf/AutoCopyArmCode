import re

class LdrFilter(object):
    def __init__(self):
        self._tag = "LdrFilter"

    def getTag(self):
        return self._tag

    #LDR.W           R2, [R2,#-4]
    #LDR.W R8, [SP],#4
    def filterSingle(self, inst_):
        match = re.search(r'^LDR\.W(.+\,\#\-.+)$', inst_)
        if match:
            return "LDR  " + match.group(1)
        match = re.search(r'^LDR\.W(.+\,\#[0-9A-F]{1,})$', inst_)
        if match:
            return "LDR  " + match.group(1)
        else:
            return inst_

    def filterAll(self, insts_):
        newinsts = []
        for inst in insts_:
            newinst = self.filterSingle(inst)
            newinsts.append(newinst)
        return newinsts
