programa {
  funcao inicio() {
    real raio, circunferencia

    escreva("Informe o raio do circulo: ")
    leia(raio)

    circunferencia = circunferenciaCirculo(raio)

    escreva("A circunferencia é: ", circunferencia)
  }

  funcao real circunferenciaCirculo(real raio){
    const real PI = 3.14159
    real circunferencia

    circunferencia = 2*PI*raio
    retorne circunferencia
  }
}
