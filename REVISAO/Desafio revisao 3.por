programa {
  funcao inicio() {
    cadeia modelo, economia
    inteiro i = 1, trechoEconomico = 0, trechoAltoConsumo = 0
    real km, distancia = 0, consumo, consumoFinal = 0, mediaFinal
    escreva("Informe o modelo do veículo: ")
    leia(modelo)

    faca{
      escreva("Informe quantos km foram percorrido no ", i, "º trecho: ")
      leia(km)     
      se (km>0){
        escreva("Informe o consumo da gasolina: ")
        leia(consumo)
        distancia += km
        consumoFinal += consumo
        i++
        se (km/consumo >= 12){
          trechoEconomico++
        } senao{
          trechoAltoConsumo++
        }
      }
    } enquanto (i<=3)
    mediaFinal = distancia / consumoFinal
    se (mediaFinal >=12){
      economia = "Veículo econômico"
    } senao {
      economia = "Veículo de alto consumo"
    }
    escreva("O veiculo ", modelo, " é um ", economia, "! Media de consumo: ", mediaFinal, "\n")
    escreva("Trechos com consumo acima de 12km/l: ", trechoEconomico, "\n")
    escreva("Trechos com consumo abaixo de 12km/l: ", trechoAltoConsumo)
  }
}
