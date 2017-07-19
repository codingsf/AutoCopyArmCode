import re
class ArgFilter(object):
    def __init__(self):
        self._tag = "ArgFilter"

    def getTag(self):
        return self._tag

    def argToValue(self, hex_):
        formatvalue = "0x%s" % hex_
        intvalue = int(formatvalue, 16)
        return "#0x%x" % (intvalue + 8)

    #LDR R6, [R7,#arg_0]
    def filterSingle(self, inst_):
        match = re.search(r'(.+)\#arg\_([0-9A-F]{1,}.*)', inst_)
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