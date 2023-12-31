func calcularMedia(_ notas: [Double]) -> Double {
    let total = notas.reduce(0, +)
    return total / Double(notas.count)
}

let notas = [8.5, 9.0, 7.5, 6.0]
let media = calcularMedia(notas)
print(media) // Output: 7.75
