import re
import IdaOutput
from IdaOperation import IdaOperation

class MsgVariablePlugin(object):
    def __init__(self):
        self._tag = "MsgVariablePlugin"

    #STR R1, [SP,#0x100+msg]
    def modifyInst(self, inst_):
        #IdaOutput.log(inst_.getInst())
        match = re.search(r'.+msg.*', inst_.getInst())
        if match:
            IdaOperation().operateHex(inst_.getAddr())
            newasm = IdaOperation().getDisasm(inst_.getAddr())
            inst_.setInst(newasm)
        return inst_
