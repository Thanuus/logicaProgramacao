programa {
  inclua biblioteca Texto --> t 
  funcao inicio() {
    cadeia tamanho

    escreva("Informe seu tamanho: P, M, G, GG ou XG: ")
    leia(tamanho)

    tamanho = t.caixa_baixa(tamanho)

    se (tamanho == "p"){
      escreva("Tamanho Pequeno")
    } 
    senao se (tamanho == "m"){
      escreva("Tamanho Médio")
    } 
    senao se (tamanho == "g"){
      escreva("Tamanho Grande")
    } 
    senao se (tamanho == "gg"){
      escreva("Tamanho Grande-Grande")
    }
    senao se (tamanho == "xg"){
      escreva("Tamanho Extra-Grande")
    } senao {
      escreva("Tamanho inválido!")
    }
  }
}
