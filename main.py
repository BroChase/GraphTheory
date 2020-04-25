from file_read import *
from matrix_operations import *
from matrix_graphs import *
import matplotlib.pyplot as plt

if __name__ == '__main__':
    print('Reading Assembly Files')
    opcodes, asm_file_seq = get_opcodes()
    print('Getting OpCodes')
    opcode_list = opcodes_count(opcodes, asm_file_seq)
    print('OpCodes to Adjacency matrix')
    matrix_list = to_matrix(opcode_list)
    print('Generate graph from adjacency matrices')
    graph_noiso = graph_adjacency(matrix_list, opcodes)
    # print each graph after the isolates have been removed
    for i in graph_noiso:
        nx.draw(i[0], pos=nx.shell_layout(i[0]), labels=i[1])
        plt.show()
    print('Matrix to Probabilities')
    w_matrix = sequence_probabilities(matrix_list)
    print('Power Iteration Method')
    vt_vectors = power_iteration(w_matrix)
    print('Power Iteration Results')
    for i in vt_vectors:
        print(i)