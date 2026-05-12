programa {
  funcao inicio() {
    real raio, area

    escreva("Informe o raio do circulo: ")
    leia(raio)

    area = areaCirculo(raio)

    escreva("A area é aproximadamente: ", area)
  }

  funcao real areaCirculo(real raio){
    const real PI = 3.14159
    real area

    area = PI*raio*raio
    retorne area
  }
}
