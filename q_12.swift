func romanToInt(_ s: String) -> Int {
    let valores: [Character: Int] = ["I": 1, "V": 5, "X": 10, "L": 50, "C": 100, "D": 500, "M": 1000]
    
    var total = 0
    var anterior = 0
    
    for letra in s {
        if let valor = valores[letra] {
            total += valor
            if valor > anterior {
                total -= 2 * anterior
            }
            anterior = valor
        }
    }
    
    return total
}

let numeroRomano = "XXI"
let numeroInteiro = romanToInt(numeroRomano)
print(numeroInteiro) // Output: 21
