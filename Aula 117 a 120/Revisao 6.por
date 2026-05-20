programa {
  funcao inicio() {
    cadeia veiculo[5]
    real km[5], litros[5], consumo[5], consumoTotal = 0, economicos = 0, naoEconomicos = 0
    
    //Cadastro veiculos
    para (inteiro i = 0; i < 5; i++){
      escreva("Infome o modelo do ",i+1,"° veículo: ")
      leia(veiculo[i])
      faca{
        escreva("Informe quantos Km foram percorridos: ")
        leia(km[i])
        se (km[i] < 0){
          escreva("Distancia inválida")
        }
      } enquanto (km[i] < 0)
      faca{
        escreva("Informe o consumo: ")
        leia(litros[i])
        se (litros[i] <= 0){
          escreva("Quantidade inválida")
        }
      } enquanto (litros[i] <= 0)
    }
    //Fim cadastro
    escreva("\n \n")

    para (inteiro i = 0; i < 5; i++){
      escreva("Modelo : ", veiculo[i]," \n")
      consumo[i] = mediaConsumo(km[i],litros[i])
      consumoTotal += consumo[i]
      escreva("Consumo: ",mediaConsumo(km[i],litros[i]), "\n")
      se (consumo[i] >= 12){
        escreva("Carro econômico! \n")
        economicos ++
      } senao {
        escreva("Carro não econômico!\n")
        naoEconomicos ++
      }

    }

    escreva("Media geral da frota: ", consumoTotal/5, "\n")
    escreva("Total de veículos economicos: ", economicos, "\n")
    escreva("Total de veículos não economicos: ", naoEconomicos, "\n")

  }

  funcao real mediaConsumo(real km, real l){
    retorne km/l
  }
}
