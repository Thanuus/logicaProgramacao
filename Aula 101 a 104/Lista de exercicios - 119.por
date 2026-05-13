programa {
  funcao inicio() {
    inteiro numeros[7]= {14, 8, 3, 9, 5, 12, 5}
    inteiro menor, menorIndice = 0

    menor = numeros[0]
    para (inteiro i = 0; i < 7; i++){

      se (numeros[i] < menor){
        menor = numeros[i]
        menorIndice = i
      }
    }

    escreva(menor, " é o menor valor e está no indice ", menorIndice)
  }
}
