func fatorial(_ n: Int) -> Int {
    if n == 0 {
        return 1
    }
    return n * fatorial(n - 1)
}

let resultado = fatorial(5)
print(resultado) // Output: 120
