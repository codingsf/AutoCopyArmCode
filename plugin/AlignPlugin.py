import re
import IdaOutput
from IdaOperation import IdaOperation

class AlignPlugin(object):
    def __init__(self):
        self._tag = "AlignPlugin"

    #STR R1, [SP,#0x100+msg]
    def modifyInst(self, inst_):
        match = re.search(r'ALIGN\s.*', inst_.getInst())
        if match:
            IdaOperation().makeByte(inst_.getAddr())
            newasm = IdaOperation().getDisasm(inst_.getAddr())
            inst_.setInst(newasm)
        return inst_