from Config import Config
import os

class Compile(object):
    def __init__(self):
        self._tag = "Compile"
        self._compile32 = "xcrun --sdk iphoneos clang -arch armv7s -mthumb -dynamiclib"
        #self._compile32 = "clang -target armv7 -mthumb -mcpu=generic -mfloat-abi=soft -dynamiclib"
        self._compile64 = "xcrun --sdk iphoneos clang -arch armv64 -dynamiclib"

    def getTag(self):
        return self._tag

    def getArmCompileCmd(self):
        return self._compile32

    def getArm64CompileCmd(self):
        return self._compile64

    def scanAsmFilesByDir(self, path_):
        asmfiles = os.listdir(path_)
        allfile = ""
        for iasmfile in asmfiles:
            if os.path.splitext(iasmfile)[1] == ".s":
                allfile = allfile + " " + iasmfile
        return allfile

    def compile(self, arm=True):
        asmpath = Config().getAsmDir()
        os.chdir(asmpath)
        compileheader = self._compile32 if arm else self._compile64
        compilecmd = compileheader + " " + self.scanAsmFilesByDir(asmpath)
        print compilecmd
        os.system(compilecmd)

if __name__ == "__main__":
    compile = Compile()
    compile.compile()