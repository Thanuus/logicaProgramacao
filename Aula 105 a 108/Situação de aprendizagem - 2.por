programa {
  real subTotal = 0
  real total = 0
  funcao inicio() {
    inteiro opcao, i = 0, quantidade
    cadeia nomeProdutos
    real preco = 0

    faca{
      escreva("/ -------- menu --------/ \n")
      escreva("1 - Fazer pedido\n")
      escreva("2 - Calcular total\n")
      escreva("3 - Sair\n \n")
      escreva("Informe sua opcao: ")
      leia(opcao)

      se(opcao < 1 ou opcao > 3){
        escreva("Opçao inválida!")
      } senao se (opcao == 1){
        escreva("Informe o nome do produto: ")
        leia(nomeProdutos)
        escreva("Informe o preço: ")
        leia(preco)
        escreva("Informe a quantidade: ")
        leia(quantidade)
        subTotal += calcularSubtotal(preco, quantidade)
        escreva("Subtotal: ",subTotal, "\n")
        total += subTotal
        subTotal = 0
      } senao se (opcao == 2){
        se (total > 0){
          escreva("Valor total dos pedidos: ", total, "\n")
        } senao {
          escreva("Nenhum pedido realizado!")
        }
      }

    } enquanto (opcao !=3)
  }

  funcao real calcularSubtotal(real preco, inteiro quantidade){
    retorne preco * quantidade
  }
}
