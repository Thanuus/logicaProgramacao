programa {
  real totalCaixa = 0
  funcao inicio() {
    real valorVenda = 0
    inteiro opcao, i = 0, quantidade
    cadeia nomeProdutos
    real preco = 0
    real percentualDesconto

    faca{
      escreva("/ -------- menu --------/ \n")
      escreva("1 - Registrar Venda\n")
      escreva("2 - Aplicar desconto\n")
      escreva("3 - Exibir total do caixa\n")
      escreva("4 - Sair\n \n")
      escreva("Informe sua opcao: ")
      leia(opcao)

      se(opcao < 1 ou opcao > 4){
        escreva("Opçao inválida!")
      } senao se (opcao == 1){
        escreva("Informe o nome do produto: ")
        leia(nomeProdutos)
        escreva("Informe o preço: ")
        leia(preco)
        escreva("Informe a quantidade: ")
        leia(quantidade)
        valorVenda = calcularValorVenda(preco, quantidade)
        escreva("Valor da venda: ",valorVenda, "\n")
        totalCaixa += valorVenda
      } senao se (opcao == 2){
        se (totalCaixa > 0){
          escreva("Desconto que será aplicado: ")
          leia(percentualDesconto)
          totalCaixa = calcularDesconto(valorVenda, percentualDesconto)
        } senao {
          escreva("Nenhuma venda registrada para aplicar desconto\n")
        }
        
      } senao se (opcao == 3){
        se (totalCaixa > 0){
          escreva("Total atual do caixa: R$ ", totalCaixa, "\n")
        } senao {
          escreva("Nenhuma venda registrada\n")
        }
      }

    } enquanto (opcao !=4)
  }

  funcao real calcularValorVenda(real precoUnitario, inteiro quantidadeVendida){
    retorne precoUnitario * quantidadeVendida
  }
  funcao real calcularDesconto(real valorAtual, real percentualDesconto){  
    retorne totalCaixa-(valorAtual * (percentualDesconto/100))
  }
}
