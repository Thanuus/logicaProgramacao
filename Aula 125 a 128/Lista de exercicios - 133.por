programa {
  funcao inicio() {
    real notas[3][4]

    para (inteiro i = 0; i < 3; i++){
      para (inteiro j = 0; j < 4; j++){
        escreva("Informe a ", j+1,"º nota da turma ", i+1,": ")
        leia(notas[i][j])
      }
    }

    para (inteiro i = 0; i < 3; i++){
      escreva("Turma ", i+1,": ")
      para (inteiro j = 0; j < 4; j++){
        escreva("[", notas[i][j], "]\t")
      }
      escreva("\n")
    }
  }
}
