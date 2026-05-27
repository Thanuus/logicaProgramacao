programa {
  funcao inicio() {
    inteiro pontuacao[6][5]
    inteiro pontuacaoTotal[6] = {0, 0, 0, 0, 0, 0}
    inteiro maiorPontuacao = 0, equipeVencedora = 0

    para (inteiro i=0; i < 6; i++){
      para (inteiro j = 0; j < 5; j++){
        escreva("Informe a ", j+1,"º pontuação da ", i+1,"ª equipe: ")
        leia(pontuacao[i][j])
      }
    }
    escreva("\n\n")

    para (inteiro i=0; i < 6; i++){
      para (inteiro j = 0; j < 5; j++){
        pontuacaoTotal[i] += pontuacao[i][j]        
      }
      escreva("Equipe ", i+1, "\n")
      escreva("Pontuação: ", pontuacaoTotal[i], "\n\n")
      se (pontuacaoTotal[i] > maiorPontuacao){
          maiorPontuacao = pontuacaoTotal[i]
          equipeVencedora = i
        }
    }

    escreva("A equipe vencedora é: ", equipeVencedora+1," com ", maiorPontuacao, " pontos")
  }
}
