import numpy as np


def to_matrix(d):
    """
    Generates matrices from nested dictionaries
    :param d: Dict of Dict
    :return: list of numpy matrices
    """
    # For each assembly file
    matrix_list = []
    for asm in d:
        m = []  # Create a matrix
        for k in asm.keys():
            a = []  # temp holds per opcode list
            for key, value in asm[k].items():
                a.append(value)
            m.append(a)
        matrix_list.append(m)

    np_matrix = []
    for m in matrix_list:
        w = np.asarray(m)
        np_matrix.append(w)
    return np_matrix


def sequence_probabilities(m):
    """
    From the list of matrices generates the probability matrix for each adjacency matrix listed in m
    :param m: List of adjacency matrices
    :return: list of probability matrices
    """
    w_matrix = []
    for matrix in m:
        s = np.sum(matrix, axis=1)  # Find the sums of each row in the matrix
        fmatrix = matrix.astype(float)  # Convert from int to float matrix
        for row in fmatrix:
            for i in range(len(row)):
                if not np.isclose(s[i], 0.0):  # Prevent division by Zero
                    row[i] = row[i]/s[i]  # Update probabilities
        w_matrix.append(fmatrix.T)  # Sum of Each Row = 1 in W matrix
    return w_matrix


def power_iteration(w):
    """
    From the list of adjacency matrices from a graph G performs a power iteration method to embed the graph G into a
    vector space v of fixed length
    :param w: List of adjacency matrices
    :return: returns a list of vectors, one per graph in W
    """
    vectors = []
    for matrix in w:
        matrix_sum = np.sum(matrix)  # Find the sum of the matrix
        sj = np.sum(matrix, axis=1)  # Find the sum of each row in the matrix
        vt = []
        for i in sj:
            vt.append(i/matrix_sum)  # Initialize vt with n values for nxn matrix = to the row sum / matrix sum
        vt_plus = np.dot(matrix, vt) / np.linalg.norm(np.dot(matrix, vt))  # Find the next vector iteration
        delta_t = abs(vt_plus - vt)  # Calculate the delta from vt0 to vt1
        delta = np.sum(delta_t)
        var = np.isclose(delta, 0.0)
        while not np.isclose(delta, 0.0, 1e-5):  # Till delta nears 0, tol 1e-5
            vt = vt_plus
            vt_plus = np.dot(matrix, vt) / np.linalg.norm(np.dot(matrix, vt))
            delta_plus = abs(vt_plus - vt)
            delta = np.sum(abs(delta_plus - delta_t))
            delta_t = delta_plus
        vectors.append(vt)
    return vectors