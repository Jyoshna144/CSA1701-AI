import itertools

def distance(city1, city2):
    return abs(city1[0] - city2[0]) + abs(city1[1] - city2[1])

def total_distance(path, cities):
    total = 0
    for i in range(len(path) - 1):
        total += distance(cities[path[i]], cities[path[i + 1]])
    total += distance(cities[path[-1]], cities[path[0]])  # Return to starting city
    return total

def brute_force_tsp(cities):
    num_cities = len(cities)
    min_distance = float('inf')
    best_path = []

    for path in itertools.permutations(range(num_cities)):
        d = total_distance(path, cities)
        if d < min_distance:
            min_distance = d
            best_path = path

    return best_path, min_distance

# Example usage
cities = [(0, 0), (1, 3), (4, 2), (3, 6)]
best_path, min_distance = brute_force_tsp(cities)
print("Best Path:", best_path)
print("Min Distance:", min_distance)
