# Using radare(r2pipe)
# Reads windows x86 bin files and disassembles to .asm files
# Requires Radare to be installed on system and python 3.5-3.7 with and pip3 install of r2pipe
# Run on linux VM with malware binaries to convert to asm files


import r2pipe
import os

count = 0
for file in os.listdir('malbins'):  # Path to malware binaries on system.
    r2 = r2pipe.open('ASM/'+file)
    r2.cmd('aaa')
    output = r2.cmd('pdr')
    num = str(count)
    count = count+1
    text = open('ASM/'+'output'+num+'.asm', 'w')
    text.write(output)
    text.close()
    r2.quit()