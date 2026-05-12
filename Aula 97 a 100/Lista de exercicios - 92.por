programa {
  funcao inicio() {
    real base, altura, area
    
    escreva("Informe o valor de base: ")
    leia(base)
    escreva("Informe o valor da altura: ")
    leia(altura)

    area = areaTriangulo(base, altura)

    escreva("Area do triangulo: ", area)
  }

  funcao real areaTriangulo(real base, real altura){
    real area

    area = (base * altura)/2
    retorne area
  }
}
