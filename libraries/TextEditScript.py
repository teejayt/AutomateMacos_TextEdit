# +
import os
from subprocess import Popen, PIPE


class TextEditScript:
    def run_script(self, argst):
        print(argst)
        scriptPath = "Path to your Script- There is an apple script called TE_AppleScript.scpt"
        p = Popen(["osascript", scriptPath, argst], stdout=PIPE)
        (stdout, stderr) = p.communicate()
        print(stderr)
