import re

class ExcpressionFilter(object):
    def __init__(self):
        self._tag = "ExpressionFilter"

    def getTag(self):
        return self._tag

    def calcExpression(self, a_, b_, operand_):
        ia = int("0x%s" % a_, 16)
        ib = int("0x%s" % b_, 16)
        if operand_ == "-":
            return "0x%x" % (ia - ib)
        else:
            return "0x%x" % (ia + ib)

    #LDR R8, [SP+8-0x8],#4
    #LDR R8, [SP+0x10-0x10],#4
    def filterSingle(self, inst_):
        match = re.search(r'(.+)(\-|\+)(0x)?([0-9A-F]{1,})(\-|\+)0x([0-9A-F]{1,})(.*)', inst_)
        if match:
            exprsult = self.calcExpression(match.group(4), match.group(6), match.group(5))
            if exprsult == "0x0":
                return match.group(1) + match.group(7)
            else:
                return match.group(1) + match.group(2) + exprsult + match.group(7)
        else:
            return inst_

    def filterAll(self, insts_):
        newinsts = []
        for inst in insts_:
            newinst = self.filterSingle(inst)
            newinsts.append(newinst)
        return newinsts
