programa {
  funcao inicio() {
    cadeia nome, nomeNovo 
    inteiro idade, maisNovo

    para (inteiro i = 1; i <= 5; i++){
      escreva("Infome seu nome: ")
      leia(nome)
      escreva("Infome sua idade: ")
      leia(idade) 

      se(i==1){
        nomeNovo = nome
        maisNovo = idade
      }

      se (idade>=0){
        se (idade < maisNovo){
          nomeNovo = nome
          maisNovo = idade
        }
      }senao {
      escreva("Idade inválida\n")
      }

    }
    escreva("A pessoa mais velha é: ", nomeNovo, " com ", maisNovo, " anos")
  }
}
