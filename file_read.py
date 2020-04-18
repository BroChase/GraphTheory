# Read ASM files from ASM folder
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
                    print('Index Error')
        asm_files_seq.append(seq_list)
        f.close()
    return opcodes, asm_files_seq


def opcodes_count(opcodes, asm_file_seq):
    w_list = []
    for asm in asm_file_seq:
        op_count = dict.fromkeys(opcodes, dict.fromkeys(opcodes, 0))
        l = len(asm)