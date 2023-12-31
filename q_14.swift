func jurosCompostos(principal: Double, taxaDeJuros: Double, tempo: Int) -> Double {
    let juros = 1.0 + (taxaDeJuros / 100.0)
    return principal * pow(juros, Double(tempo))
}

let principal = 1000.0
let taxa = 5.0
let tempo = 3
let montanteFinal = jurosCompostos(principal: principal, taxaDeJuros: taxa, tempo: tempo)
print(montanteFinal) // Output: 1157.625
