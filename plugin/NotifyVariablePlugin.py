import re
import IdaOutput
from IdaOperation import IdaOperation

class NotifyVariablePlugin(object):
    def __init__(self):
        self._tag = "NotifyVariablePlugin"

    #STR R1, [SP,#0x100+notify]
    def modifyInst(self, inst_):
        #IdaOutput.log(inst_.getInst())
        match = re.search(r'.+notify.*', inst_.getInst())
        if match:
            IdaOperation().operateHex(inst_.getAddr())
            newasm = IdaOperation().getDisasm(inst_.getAddr())
            inst_.setInst(newasm)
        return inst_