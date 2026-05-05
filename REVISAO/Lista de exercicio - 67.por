programa {
  funcao inicio() {
    caracter repetir ='s'
    inteiro anoVeiculo, valorVeiculo, valorFinal, valorDesconto, veiculosNovos = 0, veiculosTotais = 0, valorTotal = 0

    faca{
      escreva("Ano do veículo: ")
      leia(anoVeiculo)
      escreva("Valor do veículo: ")
      leia(valorVeiculo)
      se (anoVeiculo <= 2000){
        valorDesconto = valorVeiculo * 0.12
        valorFinal = valorVeiculo - valorDesconto
        escreva("O veículo tem 12% de desconto no total de: ", valorDesconto, "\n")
        escreva("Valor final do veiculo: ", valorFinal, "\n")
      } senao {
        valorDesconto = valorVeiculo * 0.07
        valorFinal = valorVeiculo - valorDesconto
        veiculosNovos++
        escreva("O veículo tem 7% de desconto no total de: ", valorDesconto, "\n")
        escreva("Valor final do veiculo: ", valorFinal, "\n")
      }
      veiculosTotais++
      valorTotal = valorTotal + valorFinal
      escreva("Deseja verificar outro veiculo? (s ou n) :")
      leia(repetir)
    }enquanto (repetir != 'n')
  escreva(veiculosNovos, " veiculos sao acima do ano 2000\n")
  escreva("Total de veiculos: ", veiculosTotais, "\n")
  escreva("Valor total dos veiculos com desconto: ", valorTotal)
  }
}
