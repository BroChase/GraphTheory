'''
Binary -> ASM file using Radar
todo
Parse ASM OpCode -> OpCode Matrix W
Create visual graph from matrix W
Power Iteration to get vector Vt that converges to a combination of eigenvectors propotionate to their eigenvalues
'''
from file_read import *


if __name__ == '__main__':
    opcodes, asm_file_seq = get_opcodes()
    opcodes_count(opcodes, asm_file_seq)
    print('testline')