programa {
  funcao inicio() {
    real numeros[5] = {5.0, 6.0, 7.0, 8.0, 9.0}
    real soma = 0, media

    para (inteiro i = 0; i < 5; i++){
      soma += numeros[i]
    }

    media = soma / 5

    se (media >= 7){
      escreva("Aluno aprovado, media: ", media)
    } senao {
      escreva("Aluno reprovado, media: ", media)
    }
  }
}
