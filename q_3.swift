func verificarPar(_ numero: Int) -> String {
    return numero % 2 == 0 ? "Par" : "Ímpar"
}

let resultado = verificarPar(7)
print(resultado) // Output: Ímpar
