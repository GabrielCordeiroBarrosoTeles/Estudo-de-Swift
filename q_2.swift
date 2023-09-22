func maiorDeTres(_ a: Int, _ b: Int, _ c: Int) -> Int {
    return max(a, max(b, c))
}

let maior = maiorDeTres(12, 5, 8)
print(maior) // Output: 12
