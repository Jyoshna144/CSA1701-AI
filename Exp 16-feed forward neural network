print("feed forward neuralnetwork")
import numpy as np

def relu(n):
    return max(0, n)

def feedforward(input_data, weights):
    node0 = relu(np.dot(input_data, weights[0]))
    node1 = relu(np.dot(input_data, weights[1]))
    node2 = relu(np.dot(np.array([node0, node1]), weights[2]))
    node3 = relu(np.dot(np.array([node0, node1]), weights[3]))
    output = relu(np.dot(np.array([node2, node3]), weights[4]))
    return output

inp = np.array([[-1, 2], [2, 2], [3, 3]])
weights = [np.array([3, 3]), np.array([1, 5]), np.array([3, 3]), np.array([1, 5]), np.array([2, -1])]

for x in inp:
    output = feedforward(x, weights)
    print(f"Input: {x}, Output: {output}")
