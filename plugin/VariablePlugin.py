import re
import IdaOutput
from IdaOperation import IdaOperation

class VariablePlugin(object):
    def __init__(self):
        self._tag = "VariablePlugin"

    #STR R0, [SP,#0xC+var_s4]
    #ADD R0, SP, #0xC+var_s0
    #STR R1, [SP,#0x100+msg]
    def modifyInst(self, inst_):
        #IdaOutput.log(inst_.getInst())
        match = re.search(r'.+(var_s0|var_s4).*', inst_.getInst())
        if match:
            IdaOperation().operateHex(inst_.getAddr())
            newasm = IdaOperation().getDisasm(inst_.getAddr())
            inst_.setInst(newasm)
        return inst_