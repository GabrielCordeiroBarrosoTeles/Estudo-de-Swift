func ordenarArray(_ array: [Int]) -> [Int] {
    return array.sorted()
}

let desordenado = [5, 2, 9, 1, 8]
let ordenado = ordenarArray(desordenado)
print(ordenado) // Output: [1, 2, 5, 8, 9]
