from file_read import *
from matrix_operations import *


if __name__ == '__main__':
    opcodes, asm_file_seq = get_opcodes()
    opcode_list = opcodes_count(opcodes, asm_file_seq)
    matrix_list = to_matrix(opcode_list)
    w_matrix = sequence_probabilities(matrix_list)
    vt_vectors = power_iteration(w_matrix)
    print('testline')