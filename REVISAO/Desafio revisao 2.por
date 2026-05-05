programa {
  funcao inicio() {
    cadeia nome, situacao
    real medicao, somaMedicao=0, mediaPressao=0
    inteiro n = 1, pressaoControlada = 0, pressaoElevada = 0

    escreva("Informe seu nome: ")
    leia(nome)

    faca{
      escreva("Infome a pressao medida no ", n, "º dia")
      leia(medicao)
      se (medicao > 0){
        somaMedicao += medicao
        se (medicao <=12){
          pressaoControlada++
        } senao {
          pressaoElevada++
        }
        n++
      }
    }enquanto (n <=7)

    mediaPressao = somaMedicao / 7

    se (mediaPressao <=12){
      situacao = "Pressão controlada"
    } senao {
      situacao = "Pressão elevada"
    }
    

    escreva ("A media da pressao do paciente ", nome, " é: ", mediaPressao, "\n")
    escreva ("Situação do paciente: ", situacao, "\n")
    escreva("Mediçoes de pressão controlada: ", pressaoControlada, "\n")
    escreva("Mediçoes de pressão elevada: ", pressaoElevada, "\n")
  }
}
