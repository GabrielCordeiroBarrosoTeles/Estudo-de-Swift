func somaArray(_ array: [Int]) -> Int {
    return array.reduce(0, +)
}

let numeros = [1, 2, 3, 4, 5]
let resultado = somaArray(numeros)
print(resultado) // Output: 15
