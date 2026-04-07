programa {
  funcao inicio() {
    real distancia, combustivel, consumo
    escreva("Quantos kms foram percorridos? ")
    leia(distancia)
    escreva("Quantos litros de combustivel foram usados? ")
    leia(combustivel)
    consumo = distancia / combustivel
    escreva("O consumo médio foi de: ", consumo, " km/l")
  }
}
