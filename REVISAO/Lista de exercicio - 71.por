programa {
  funcao inicio() {
    inteiro mes

    faca{
      escreva ("Digite o numero do mes (0 para sair): ")
      leia(mes)
      se (mes == 1){
        escreva("Janeiro\n")
      } senao se (mes == 2){
        escreva("Fevereiro\n")
      } senao se (mes == 3){
        escreva("Março\n")
      } senao se (mes == 4){
        escreva("Abril\n")
      } senao se (mes == 5){
        escreva("Maio\n")
      } senao se (mes == 6){
        escreva("Junho\n")
      } senao se (mes == 7){
        escreva("Julho\n")
      } senao se (mes == 8){
        escreva("Agosto\n")
      } senao se (mes == 9){
        escreva("Setembro\n")
      } senao se (mes == 10){
        escreva("Outubro\n")
      } senao se (mes == 11){
        escreva("Novembro\n")
      } senao se (mes == 12){
        escreva("Dezembro\n")
      } senao se (mes < 0 ou mes > 12){
        escreva("Mes invalido!\n")
      }
    }enquanto (mes != 0)

  }
}
