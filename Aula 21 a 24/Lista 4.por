programa {
  funcao inicio() {
    cadeia nome
    real salarioFixo, totalVendas, salarioTotal
    const real COMISSAO = 0.15
    escreva("Qual seu nome? ")
    leia(nome)
    escreva("Qual seu salario fixo? ")
    leia(salarioFixo)
    escreva("Quanto voce vendeu este mes? ")
    leia(totalVendas)
    salarioTotal = salarioFixo + totalVendas * COMISSAO
    escreva("Olá, ", nome, "bem-vindo!")
    escreva("Seu salario total é de :", salarioTotal, " reais")

  }
}
