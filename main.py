from file_read import *
from matrix_operations import *
from matrix_graphs import *


if __name__ == '__main__':
    print('Reading Assembly Files')
    opcodes, asm_file_seq = get_opcodes()
    print('Getting OpCodes')
    opcode_list = opcodes_count(opcodes, asm_file_seq)
    print('OpCodes to Connection matrix')
    matrix_list = to_matrix(opcode_list)
    graph_adjacency(matrix_list, opcodes)
    print('Matrix to Probabilities')
    w_matrix = sequence_probabilities(matrix_list)
    print('Power Iteration Method')
    vt_vectors = power_iteration(w_matrix)

    # todo knn?