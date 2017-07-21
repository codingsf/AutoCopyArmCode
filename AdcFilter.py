import re

class AdcFilter(object):
    def __init__(self):
        self._tag = "AdcFilter"

    def getTag(self):
        return self._tag

    def filterSingle(self, inst_):
        match = re.search(r'ADC\.W(.+)', inst_)
        if match:
            return "ADC  " + match.group(1)
        else:
            return inst_

    def filterAll(self, insts_):
        newinsts = []
        for inst in insts_:
            newinst = self.filterSingle(inst)
            newinsts.append(newinst)
        return newinsts