import sys
import subprocess

version = sys.argv[1]
command = sys.argv[2:]

proc = subprocess.Popen(command, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
out, err = proc.communicate()

if version not in out.decode('cp866') and version not in err.decode('cp866'):
    raise ValueError("different version")