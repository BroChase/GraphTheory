import os
import re


def get_opcodes():
    """
    Obtain all unique opcodes from ASM files
    Obtain seq of opcodes from each ASM file
    :return: Set of assembly OpCodes as strings, each unique files asm opcode seq
    """
    opcodes = set([])
    asm_files_seq = []
    for file in os.listdir('ASM'):
        seq_list = []
        with open('ASM/'+file, 'r') as f:
            flat_list = [line.split() for line in f]
            for l in flat_list:
                try:
                    match_object = re.match(r'^0x0', l[1])
                    if match_object:
                        try:
                            # print(l[3])
                            seq_list.append(l[3])
                            opcodes.add(l[3])
                        except IndexError:
                            print('Index Error')
                except IndexError:
                    print('Not OpCode')
        asm_files_seq.append(seq_list)
        f.close()
    return opcodes, asm_files_seq


def opcodes_count(opcodes, asm_file_seq):
    """
    Receives OpCodes and assembly file OpCode sequences and creats nested dictionaries in order to create
    a matrix_list to create a matrix W that is OpCode x OpCode in size.
    :param opcodes: list of unique OpCodes include in all ASM files
    :param asm_file_seq: sequence of OpCodes of each assembly file in ASM directory
    :return: list of dictionaries(with nested dictionaries) each from an assembly files OpCode sequence
    """
    matrix_list = []
    for asm in asm_file_seq:
        d = {}
        for op in opcodes:
            d[op] = dict.fromkeys(opcodes, 0)
        for i in range(len(asm) -1):
            d[asm[i]][asm[i+1]] += 1
        matrix_list.append(d)
    return matrix_list