programa {
  funcao inicio() {
    inteiro i = 1, producaoDiaria, totalProducao = 0, diasAbaixoMedia = 0
    real mediaProducao
    inteiro META_DIARIA = 100

    faca {
      escreva("Informe a produção do ", i, "º dia: ")
      leia(producaoDiaria)
      se (producaoDiaria >= 0){
        totalProducao += producaoDiaria
        se (producaoDiaria < META_DIARIA){
          diasAbaixoMedia ++
        }
        i++
      }
    }enquanto (i<=5)
    mediaProducao = totalProducao / 5

    escreva("Total produzido: ", totalProducao, "\n")
    escreva("Media de produção: ", mediaProducao, "\n")
    escreva("Meta diaria estabelecida: ", META_DIARIA, "\n")
    se (mediaProducao == (META_DIARIA)){
      escreva("Resultado: Produção igual a meta!\n")
    } senao se (mediaProducao < (META_DIARIA)) {
      escreva("Resultado: A produção está abaixo da meta!\n")
    } senao {
      escreva("Resultado: A produção está acima da meta!\n")
    }
    escreva("Dias abaixo da média: ",diasAbaixoMedia)
  }
}
