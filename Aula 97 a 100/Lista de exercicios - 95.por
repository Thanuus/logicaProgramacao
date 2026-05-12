programa {
  funcao inicio() {
    inteiro inicio, fim, resultado

    escreva("Infome o inicio do intervalo: ")
    leia(inicio)
    escreva("Informe o fim do intervalo: ")
    leia(fim)

    resultado = somarIntervalo(inicio, fim)

    escreva("O resultado é: ", resultado)
  }

  funcao inteiro somarIntervalo(inteiro inicio,inteiro fim){
    inteiro resultado = 0


    se (inicio <= fim){
      para (inteiro i = inicio; i <= fim; i++){
        resultado += i
      }
    } senao {
      resultado = -1
    }
    retorne resultado
  }
}
