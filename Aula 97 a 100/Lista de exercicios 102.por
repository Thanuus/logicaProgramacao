programa {
  real temperaturaPadrao = 36
  funcao inicio() {
    escreva(temperaturaPadrao, "\n")
    aumentarTemperatura()
    escreva(temperaturaPadrao, "\n")
    diminuirTemperatura()
    escreva(temperaturaPadrao, "\n")
    diminuirTemperatura()
    escreva(temperaturaPadrao, "\n")
    aumentarTemperatura()
    escreva(temperaturaPadrao, "\n")

    
  }

  funcao real aumentarTemperatura(){

    temperaturaPadrao +=1
    retorne
  }

  funcao real diminuirTemperatura(){
    
    temperaturaPadrao -=1
    retorne
  }
}
