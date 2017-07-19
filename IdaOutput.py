import os
import time
from Config import Config

def log(text_):
    logpath = os.path.join(Config().getLogDir(), "outlog.txt")
    with open(logpath, "a+") as fw:
        content = "%s :::: %s\n" % (time.strftime("%Y-%m-%d %H:%M:%S", time.gmtime()), text_)
        fw.write(content)
