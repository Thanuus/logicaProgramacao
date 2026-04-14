programa {
  funcao inicio() {
    real lado1, lado2, lado3

    escreva("Digite o primeiro lado: ")
    leia(lado1)
    escreva("Digite o segundo lado: ")
    leia(lado2)
    escreva("Digite o terceiro lado: ")
    leia(lado3)

    se((lado1 + lado2 > lado3) e (lado2 + lado3 > lado1) e (lado1 + lado3 > lado2)){
      se (lado1 == lado2 e lado2 == lado3){
        escreva("O triangulo é Equilátero")
      } senao se (lado1 == lado2 ou lado1 == lado3 ou lado2 == lado3 ) {
        escreva("O triangulo é Isósceles")
      } senao se (lado1 != lado2 e lado2 != lado3 e lado1 != lado3) {
        escreva("Triangulo Escaleno")
      }
    } senao{
      escreva("Esse valores nao podem ser os lados de um triangulo.")
    }
  }
}
