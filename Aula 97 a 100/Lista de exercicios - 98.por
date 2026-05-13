programa {
  funcao inicio() {
    real nota1 = 5.5, nota2 = 6.2

    calcularMedia(nota1, nota2)
  }

  funcao real calcularMedia(real nota1, real nota2){
    real media

    media = (nota1 + nota2)/2
    escreva ("a media é: ", media)
    retorne
  }
}
