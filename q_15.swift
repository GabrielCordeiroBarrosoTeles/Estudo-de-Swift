func fibonacci(_ n: Int) -> [Int] {
    var sequencia = [0, 1]
    
    while sequencia.count < n {
        let proximoNumero = sequencia[sequencia.count - 1] + sequencia[sequencia.count - 2]
        sequencia.append(proximoNumero)
    }
    
    return sequencia
}

let n = 10
let sequenciaFibonacci = fibonacci(n)
print(sequenciaFibonacci) // Output: [0, 1, 1, 2, 3, 5, 8, 13, 21, 34]
