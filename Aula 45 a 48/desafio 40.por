programa {
  funcao inicio() {
    inteiro numero1, numero2, numero3, numero4, numero5, contador = 0

    escreva("Infome o primeiro valor: ")
    leia(numero1)

    se (numero1 >=10 e numero1 <=150){
      contador++
    } 

    escreva("Infome o segundo valor: ")
    leia(numero2)

    se (numero2 >= 10 e numero2 <= 150){
      contador ++
    } 

    escreva("Infome o terceiro valor: ")
    leia(numero3)

    se (numero3 >= 10 e numero3 <= 150){
      contador ++
    } 

    escreva("Infome o quarto valor: ")
    leia(numero4)

    se (numero4 >= 10 e numero4 <= 150){
      contador ++
    } 

    escreva("Infome o quinto valor: ")
    leia(numero5)
    
    se (numero5 >= 10 e numero5 <= 150){
      contador ++
    }
    escreva("Numero entre esse intervado: ",contador)
  }

}
