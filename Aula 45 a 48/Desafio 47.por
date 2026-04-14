programa {
  inclua biblioteca Texto --> t 

  funcao inicio() {
    cadeia usuario1 = "Joaquim", usuario2 = "campos", senha1 = "123456", senha2 = "654321", usuario, senha

    escreva("Informe seu login: ")
    leia(usuario)
    escreva("Informe sua senha: ")
    leia(senha)

    usuario = t.caixa_baixa(usuario)
    usuario1 = t.caixa_baixa(usuario1)
    usuario2 = t.caixa_baixa(usuario2)

    se (usuario == usuario1 e senha == senha1){
      escreva("Acesso permitido!")
    } senao se (usuario == usuario2 e senha == senha2){
      escreva("Acesso permitido!")
    } senao{
      escreva("Usuário e senha não conferem")
    }
  }
}
