programa {
  funcao inicio() {
    real salario, salarioFinal

    escreva("Informe o salario: ")
    leia(salario)

    se (salario <= 1434.59){
      escreva("Seu salario nao teve dedução: ",salario)
    } senao se (salario > 1434.59 e salario <= 2150){
      salarioFinal = salario - (salario * 0.075)
      escreva("Seu salario teve 7,5% de deducao: ", salarioFinal)
    } senao se (salario > 2150 e salario <= 2866.70){
      salarioFinal = salario - (salario * 0.15)
      escreva("Seu salario teve 15% de deducao: ", salarioFinal)
    }
    senao se (salario > 2866.70 e salario <= 3582){
      salarioFinal = salario - (salario * 0.225)
      escreva("Seu salario teve 22,5% de deducao: ", salarioFinal)
    }
    senao se (salario > 3582){
      salarioFinal = salario - (salario * 0.275)
      escreva("Seu salario teve 27,5% de deducao: ", salarioFinal)
    }
  }
}
