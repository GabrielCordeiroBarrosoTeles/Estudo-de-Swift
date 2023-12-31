func contarVogais(_ texto: String) -> Int {
    let vogais = "AEIOUaeiou"
    return texto.reduce(0) { count, char in
        return vogais.contains(char) ? count + 1 : count
    }
}

let texto = "Hello, World!"
let quantidadeVogais = contarVogais(texto)
print(quantidadeVogais) // Output: 3
