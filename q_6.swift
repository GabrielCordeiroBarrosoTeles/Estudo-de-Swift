func ehPalindromo(_ texto: String) -> Bool {
    let textoReverso = String(texto.reversed())
    return texto == textoReverso
}

let resultado = ehPalindromo("arara")
print(resultado) // Output: true
