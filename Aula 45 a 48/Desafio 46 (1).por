programa {
   inclua biblioteca Texto --> t 
  
  funcao inicio() {

    real salario, salarioFinal
    cadeia cargo

    escreva("Informe seu cargo: ")
    leia(cargo)
    escreva("Informe seu salario: ")
    leia(salario)

    cargo = t.caixa_baixa(cargo)

    se (cargo == "programador"){
      salarioFinal = salario + (salario * 0.5)
      escreva("Programadores receberam aumento de 50%, salario é de: ", salarioFinal)
    } senao se (cargo == "analista de sistemas"){
      salarioFinal = salario + (salario * 0.4)
      escreva("Analistas de sistemas receberam aumento de 40%, salario é de: ", salarioFinal)
    } senao se (cargo == "analista de banco de dados"){
      salarioFinal = salario + (salario * 0.3)
      escreva("Analistas de Banco de Dados receberam aumento de 30%, salario é de: ", salarioFinal)
    } senao {
      escreva("Cargo é invalido!")
    }
  }
}
