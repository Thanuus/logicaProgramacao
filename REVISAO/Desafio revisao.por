programa {
  funcao inicio() {
    cadeia nome, situacao
    real nota, somanota = 0, medianota = 0
    inteiro n = 1, aprovado = 0, reprovado = 0


    escreva("Digite o nome do primeiro aluno: ")
      leia(nome)
    faca {
      escreva("Digite a ", n, "° nota: ")
      leia (nota)
      se (nota >=0 e nota <= 10){
        somanota += nota
        n++
        se (nota >= 7){
          aprovado ++
        } senao {
          reprovado ++
        }
      }
    }enquanto (n<=3)
    medianota = somanota/3
    se (medianota >= 7){
      situacao = "Aprovado"
    } senao {
      situacao = "Reprovado"
    }
    escreva ("A média do aluno", nome, ": ", medianota, "\n")
    escreva ("Aluno ", situacao, "!\n")
    escreva ("O aluno ficou acima da media em ", aprovado, "trimestres\n")
    escreva ("O aluno ficou abaixo da media em ", reprovado, "trimestres\n")
  }
}
