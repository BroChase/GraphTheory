import networkx as nx
import matplotlib.pyplot as plt


def graph_adjacency(matrix_list, opcodes):
    for matrix in matrix_list:
        G = nx.from_numpy_matrix(matrix)
        iso = list(nx.isolates(G))
        s = list(opcodes)
        newops = []
        for i in iso:
            idx = i
            newops.append(s[idx])
        s1 = set(newops)
        s2 = set(s)
        newset = list(filter(lambda x: x not in s1, s2))
        G.remove_nodes_from(list(nx.isolates(G)))
        mapping = dict(zip(G, newset))
        nx.draw(G, pos=nx.shell_layout(G), labels=mapping)
        # nx.draw_networkx_labels(G, pos=nx.shell_layout(G))
        plt.show()