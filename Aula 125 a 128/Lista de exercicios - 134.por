programa {
  funcao inicio() {
    real notas[4][3]
    real soma

    para (inteiro i = 0; i < 4; i++){
      para (inteiro j = 0; j < 3; j++){
        escreva("Informe a ", j+1,"º nota da turma ", i+1,": ")
        leia(notas[i][j])
      }
    }

    para (inteiro i = 0; i < 4; i++){
      soma = 0
      escreva("Turma ", i+1,": ")
      para (inteiro j = 0; j < 3; j++){
        soma += notas[i][j]
      }
      escreva("media do aluno ", i+1,":", soma/3 ,"\n")
    }
  }
}