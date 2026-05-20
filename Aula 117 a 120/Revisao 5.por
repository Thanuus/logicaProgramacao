programa {
  funcao inicio() {
    cadeia alunos[5]
    real nota1[5], nota2[5], media[5] 
    inteiro aprovados = 0, reprovados = 0

    //cadastro
    para(inteiro i = 0; i < 5; i++){
      escreva("Informe o nome do ",i+1,"º aluno:")
      leia(alunos[i])
      faca {
        escreva("Informe a 1º nota: ")
        leia(nota1[i])
        se (nota1[i]<0 ou nota1[i]>10){
          escreva("Nota inválida!\n")
        }
      } enquanto (nota1[i]<0 ou nota1[i]>10)
      faca {
        escreva("Informe a 2º nota: ")
        leia(nota2[i])
        se (nota2[i]<0 ou nota2[i]>10){
          escreva("Nota inválida!\n")
        }
      } enquanto (nota2[i]<0 ou nota2[i]>10)

    }
    //fim cadastro
    escreva("\n \n ---------- RELATORIO DE ALUNOS ---------- \n \n")
    //calculo media
    para(inteiro i = 0; i < 5; i++){
      media[i]= calculoMedia(nota1[i], nota2[i])
      se (media[i]>=7){
        escreva("O aluno ", alunos[i], " foi aprovado com media: ",media[i], "\n")
        aprovados ++
      } senao {
        escreva("O aluno ", alunos[i], " foi reprovado com media: ",media[i], "\n")
        reprovados ++
      }
    }
    //fim calculo media

    escreva("Total de aprovados: ", aprovados, "\n")
    escreva("Total de reprovados: ", reprovados, "\n")
  }
  funcao real calculoMedia(real nota1, real nota2){
    retorne (nota1 + nota2)/2
  }
}
