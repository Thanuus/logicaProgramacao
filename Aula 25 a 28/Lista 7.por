programa {
  funcao inicio() {
    real fahrenheit, celsius
    escreva("Informe quantos graus celsius voce quer converter: ")
    leia(celsius)
    fahrenheit = (9*celsius + 160)/5
    escreva("O resultado da conversao de ", celsius, "°C é: " , fahrenheit, "°F")
  }
}
