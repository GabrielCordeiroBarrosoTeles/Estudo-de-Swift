func inverterArray<T>(_ array: [T]) -> [T] {
    return Array(array.reversed())
}

let original = [1, 2, 3, 4, 5]
let invertido = inverterArray(original)
print(invertido) // Output: [5, 4, 3, 2, 1]
