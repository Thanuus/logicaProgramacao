programa {
  funcao inicio() {
    inteiro n = 0, cont =1, candidatosAptos = 0
    cadeia nome, sexo, idade
    caracter novoCandidato = 's', saude

    enquanto (novoCandidato != 'n'){
      escreva("Informe o nome: ")
      leia(nome)
      escreva("Informe o sexo: ")
      leia(sexo)
      escreva("Informe sua idade: ")
      leia(idade)
      escreva("Informe se está apto: s ou n: ")
      leia(saude)
      escreva("Deseja cadastrar outro candidato? s ou n: ")
      leia(novoCandidato)
      se (saude == 's'){
        candidatosAptos += 1
      }
      
    }
    escreva("Quantidade de aptos a servir: ", candidatosAptos)
  }
}
