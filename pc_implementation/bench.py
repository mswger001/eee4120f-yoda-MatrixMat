import random
import time

def matrix_multiplication(matrix1, matrix2):
    rows1 = len(matrix1)
    cols1 = len(matrix1[0])
    rows2 = len(matrix2)
    cols2 = len(matrix2[0])

    if cols1 != rows2:
        raise ValueError("Invalid matrices dimensions for multiplication.")

    result = [[0] * cols2 for _ in range(rows1)]
    # get the start time
    st = time.time()

    for i in range(rows1):
        for j in range(cols2):
            for k in range(cols1):
                result[i][j] += matrix1[i][k] * matrix2[k][j]
    # get the end time
    et = time.time()
    # get the execution time
    elapsed_time = et - st
    print('Execution time:', elapsed_time, 'seconds')
    return result

def generate_column_filled_matrix(n):
    matrix = [[0] * n for _ in range(n)]
    for i in range(n):
        for j in range(n):
            matrix[j][i] = i + 1
    return matrix


def generate_matrix(n):
    matrix = [[random.randint(1, 10) for _ in range(n)] for _ in range(n)]
    return matrix


def generate_column_filled_matrix(n):
    matrix = [[0] * n for _ in range(n)]
    for i in range(n):
        for j in range(n):
            matrix[j][i] = i + 1
    return matrix


# Example usage:
n = 4
matrix1 = generate_column_filled_matrix(n)
matrix2 = generate_column_filled_matrix(n)

result = matrix_multiplication(matrix1, matrix2)
for row in result:
    print(row)


