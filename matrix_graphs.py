import networkx as nx
import matplotlib.pyplot as plt


def graph_adjacency(matrix_list, opcodes):
    """
    Generates a graph G using networkx for each and every adjacency matrix in the
    matrix_list. Cleans the isolated vertex from the graph G
    :param matrix_list: List of Adjacency matrices
    :param opcodes: OpCodes contained in the large adjacency matrix for labeling
    :return: List of graphs from Adjacency matrices with labeled vertices (OpCodes)
    """
    graph_noiso = []
    for matrix in matrix_list:
        G = nx.from_numpy_matrix(matrix)  # For each matrix in matrix_list generate a graph G
        nx.draw(G)  # Before isolates are removed from G and plot
        plt.show()
        iso = list(nx.isolates(G))  # Get the list of Isolates
        s = list(opcodes)
        newops = []
        for i in iso:  # Remove the labels from the labeling from the isolates
            idx = i
            newops.append(s[idx])
        s1 = set(newops)
        s2 = set(s)
        newset = list(filter(lambda x: x not in s1, s2))
        G.remove_nodes_from(list(nx.isolates(G)))  # Remove Isolates from graph G
        mapping = dict(zip(G, newset))  # Map the labels to the graph
        graph_noiso.append([G, mapping])
    return graph_noiso