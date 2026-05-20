programa {

  funcao inicio() {
    cadeia nomesProdutos[3]
    real precosUnitarios[3]

    para (inteiro i = 0; i < 3; i++){
      escreva("Informe o nome: ")
      leia(nomesProdutos[i])
      escreva("Informe o preço: ")
      leia(precosUnitarios[i])
    }
    para (inteiro i = 0; i < 3; i++){
      escreva(i+1,"º produto: ", nomesProdutos[i],"\n")
      escreva("Preço unitario: ", precosUnitarios[i],"\n")
    }

  }
}
