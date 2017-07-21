import re
class RsbFilter(object):
    def __init__(self):
        self._tag = "RsbFilter"

    def getTag(self):
        return self._tag

    #RSB.W R6, R6, R1,LSR#16
    #RSB.W           R1, R1, R1,LSL#1
    def filterSingle(self, inst_):
        match = re.match(r'RSB\.W(.+)(LSL|LSR)(.+)', inst_)
        if match:
            return "RSB  " + match.group(1) + match.group(2) + match.group(3)
        else:
            return inst_

    def filterAll(self, insts_):
        newinsts = []
        for inst in insts_:
            newinst = self.filterSingle(inst)
            newinsts.append(newinst)
        return newinsts