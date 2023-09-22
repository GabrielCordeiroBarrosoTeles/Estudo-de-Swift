# Estudo-de-Swift
Introdução básica à linguagem Swift, que é uma linguagem de programação desenvolvida pela Apple para o desenvolvimento de aplicativos iOS, macOS, watchOS e tvOS. Swift é conhecida por sua legibilidade e eficiência, tornando-a uma escolha popular entre os desenvolvedores de aplicativos para dispositivos Apple. Vamos começar com o básico:

### 1. Configuração do Ambiente de Desenvolvimento:
Antes de começar a programar em Swift, você precisa configurar o ambiente de desenvolvimento. A Apple fornece a IDE (Integrated Development Environment) chamada Xcode para desenvolvimento em Swift. Você pode baixar o Xcode na App Store e instalá-lo em seu Mac.

### 2. Primeiro Programa em Swift:
Vamos criar um programa Swift simples que exibe "Olá, mundo!" no console.

```swift
import Foundation

// Função principal
func main() {
    print("Olá, mundo!")
}

// Chamando a função principal
main()
```

Neste código, importamos o módulo Foundation, que fornece funcionalidades básicas. Em seguida, definimos uma função chamada `main()` e dentro dela, usamos `print()` para exibir o texto "Olá, mundo!" no console. Por fim, chamamos a função `main()` para executar o código.

### 3. Variáveis e Constantes:
Swift permite declarar variáveis usando a palavra-chave `var` e constantes usando a palavra-chave `let`. Variáveis podem ser alteradas após a sua criação, enquanto constantes não podem ser modificadas após a sua atribuição.

```swift
var nome = "João"
let idade = 30

nome = "Maria"  // Isso é válido
idade = 31      // Isso gerará um erro, pois idade é uma constante
```

### 4. Tipos de Dados Básicos:
Swift possui diversos tipos de dados, incluindo Int, Float, Double, String e Bool. O tipo de dado pode ser inferido automaticamente ou declarado explicitamente.

```swift
let numeroInteiro = 42
let numeroDecimal: Double = 3.1415
let texto: String = "Isso é uma string"
let condicao: Bool = true
```

### 5. Estruturas de Controle:
Swift oferece estruturas de controle comuns, como condicionais e loops.

#### Condicionais (if-else):

```swift
let idade = 18

if idade >= 18 {
    print("Você é maior de idade.")
} else {
    print("Você é menor de idade.")
}
```

#### Loops (for-in):

```swift
for numero in 1...5 {
    print(numero)
}

// Output:
// 1
// 2
// 3
// 4
// 5
```

### 6. Funções:
Você já viu um exemplo de função (`main()`) anteriormente. Aqui está um exemplo mais elaborado:

```swift
func saudacao(nome: String) -> String {
    return "Olá, \(nome)!"
}

let mensagem = saudacao(nome: "Alice")
print(mensagem)  // Output: Olá, Alice!
```

Neste exemplo, definimos uma função chamada `saudacao` que aceita um parâmetro `nome` e retorna uma saudação personalizada.

A documentação oficial da Apple e tutoriais on-line podem ser ótimos recursos para aprender Swift com mais profundidade.

15 exercícios com enunciados e explicações comentadas no código para ajudá-lo a praticar programação em Swift:

1. **Soma de Dois Números:**
   Enunciado: Crie uma função que recebe dois números como parâmetros e retorna a soma deles.

```swift
func soma(_ a: Int, _ b: Int) -> Int {
    return a + b
}

let resultado = soma(5, 3)
print(resultado) // Output: 8
```

2. **Maior de Três Números:**
   Enunciado: Crie uma função que recebe três números como parâmetros e retorna o maior deles.

```swift
func maiorDeTres(_ a: Int, _ b: Int, _ c: Int) -> Int {
    return max(a, max(b, c))
}

let maior = maiorDeTres(12, 5, 8)
print(maior) // Output: 12
```

3. **Verificação de Número Par:**
   Enunciado: Crie uma função que verifica se um número dado é par ou ímpar e retorna uma mensagem correspondente.

```swift
func verificarPar(_ numero: Int) -> String {
    return numero % 2 == 0 ? "Par" : "Ímpar"
}

let resultado = verificarPar(7)
print(resultado) // Output: Ímpar
```

4. **Fatorial de um Número:**
   Enunciado: Crie uma função que calcula o fatorial de um número inteiro não negativo.

```swift
func fatorial(_ n: Int) -> Int {
    if n == 0 {
        return 1
    }
    return n * fatorial(n - 1)
}

let resultado = fatorial(5)
print(resultado) // Output: 120
```

5. **Conversão de Celsius para Fahrenheit:**
   Enunciado: Crie uma função que converte uma temperatura em graus Celsius para Fahrenheit.

```swift
func celsiusParaFahrenheit(_ celsius: Double) -> Double {
    return (celsius * 9/5) + 32
}

let temperaturaCelsius = 25.0
let temperaturaFahrenheit = celsiusParaFahrenheit(temperaturaCelsius)
print(temperaturaFahrenheit) // Output: 77.0
```

6. **Verificação de Palíndromo:**
   Enunciado: Crie uma função que verifica se uma string é um palíndromo (lê-se igual de trás para frente).

```swift
func ehPalindromo(_ texto: String) -> Bool {
    let textoReverso = String(texto.reversed())
    return texto == textoReverso
}

let resultado = ehPalindromo("arara")
print(resultado) // Output: true
```

7. **Contagem de Vogais em uma String:**
   Enunciado: Crie uma função que conta o número de vogais em uma string.

```swift
func contarVogais(_ texto: String) -> Int {
    let vogais = "AEIOUaeiou"
    return texto.reduce(0) { count, char in
        return vogais.contains(char) ? count + 1 : count
    }
}

let texto = "Hello, World!"
let quantidadeVogais = contarVogais(texto)
print(quantidadeVogais) // Output: 3
```

8. **Reversão de um Array:**
   Enunciado: Crie uma função que inverte a ordem dos elementos em um array.

```swift
func inverterArray<T>(_ array: [T]) -> [T] {
    return Array(array.reversed())
}

let original = [1, 2, 3, 4, 5]
let invertido = inverterArray(original)
print(invertido) // Output: [5, 4, 3, 2, 1]
```

9. **Soma dos Elementos de um Array:**
   Enunciado: Crie uma função que calcula a soma dos elementos em um array de números.

```swift
func somaArray(_ array: [Int]) -> Int {
    return array.reduce(0, +)
}

let numeros = [1, 2, 3, 4, 5]
let resultado = somaArray(numeros)
print(resultado) // Output: 15
```

10. **Verificação de Número Primo:**
    Enunciado: Crie uma função que verifica se um número é primo.

```swift
func ehPrimo(_ numero: Int) -> Bool {
    if numero <= 1 {
        return false
    }
    for i in 2..<numero {
        if numero % i == 0 {
            return false
        }
    }
    return true
}

let resultado = ehPrimo(17)
print(resultado) // Output: true
```

11. **Cálculo de Média de Notas:**
    Enunciado: Crie uma função que calcula a média de um array de notas.

```swift
func calcularMedia(_ notas: [Double]) -> Double {
    let total = notas.reduce(0, +)
    return total / Double(notas.count)
}

let notas = [8.5, 9.0, 7.5, 6.0]
let media = calcularMedia(notas)
print(media) // Output: 7.75
```

12. **Conversão de Números Romanos:**
    Enunciado: Crie uma função que converte um número romano em um número inteiro.

```swift
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
```

13. **Ordenação de um Array de Números:**
    Enunciado: Crie uma função que ordena um array de números em ordem crescente.

```swift
func ordenarArray(_ array: [Int]) -> [Int] {
    return array.sorted()
}

let desordenado = [5, 2, 9, 1, 8]
let ordenado = ordenarArray(desordenado)
print(ordenado) // Output: [1, 2, 5, 8, 9]
```

14. **Cálculo de Juros Compostos:**
    Enunciado: Crie uma função que calcula o montante final de um investimento

 com juros compostos.

```swift
func jurosCompostos(principal: Double, taxaDeJuros: Double, tempo: Int) -> Double {
    let juros = 1.0 + (taxaDeJuros / 100.0)
    return principal * pow(juros, Double(tempo))
}

let principal = 1000.0
let taxa = 5.0
let tempo = 3
let montanteFinal = jurosCompostos(principal: principal, taxaDeJuros: taxa, tempo: tempo)
print(montanteFinal) // Output: 1157.625
```

15. **Geração de Números Fibonacci:**
    Enunciado: Crie uma função que gera os primeiros "n" números da sequência de Fibonacci.

```swift
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
```

