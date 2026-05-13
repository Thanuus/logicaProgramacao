programa {
  funcao inicio() {
    real nota1 = 5.5, nota2 = 6.2, mediaDoAluno

    mediaDoAluno = calcularMedia(nota1, nota2)
    escreva ("a media é: ", mediaDoAluno)
  }

  funcao real calcularMedia(real nota1, real nota2){
    real media

    media = (nota1 + nota2)/2
    retorne media
  }
}
