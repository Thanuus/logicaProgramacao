Algoritmo "Lista de Exercicios - 192"
tipo
    Veiculo = registro
             modelo: caractere
             placa: caractere
             ano: inteiro
             valorDiaria: real
             disponivel: logico
    fimregistro
Var
   veiculos: vetor[1..6] de Veiculo
   placa: caractere
   i: inteiro
   encontrado: logico
   


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   encontrado <- falso

   veiculos[1].modelo <- "HB20"
   veiculos[1].placa <- "ABC1234"
   veiculos[1].ano <- 2012
   veiculos[1].valorDiaria <- 370.0
   veiculos[1].disponivel <- verdadeiro
   
   veiculos[2].modelo <- "Honda civic"
   veiculos[2].placa <- "ABC4321"
   veiculos[2].ano <- 2013
   veiculos[2].valorDiaria <- 371.0
   veiculos[2].disponivel <- verdadeiro
   
   veiculos[3].modelo <- "Twister"
   veiculos[3].placa <- "QNR1E92"
   veiculos[3].ano <- 2017
   veiculos[3].valorDiaria <- 370.0
   veiculos[3].disponivel <- falso
   
   veiculos[4].modelo <- "City"
   veiculos[4].placa <- "CBA1234"
   veiculos[4].ano <- 2012
   veiculos[4].valorDiaria <- 370.0
   veiculos[4].disponivel <- verdadeiro
   
   veiculos[4].modelo <- "Fusca"
   veiculos[4].placa <- "AAA1234"
   veiculos[4].ano <- 2012
   veiculos[4].valorDiaria <- 370.0
   veiculos[4].disponivel <- verdadeiro
   
   veiculos[5].modelo <- "Santana"
   veiculos[5].placa <- "BBB1234"
   veiculos[5].ano <- 2012
   veiculos[5].valorDiaria <- 370.0
   veiculos[5].disponivel <- verdadeiro
   
   veiculos[6].modelo <- "Opala"
   veiculos[6].placa <- "CCC1234"
   veiculos[6].ano <- 2012
   veiculos[6].valorDiaria <- 370.0
   veiculos[6].disponivel <- verdadeiro


   escreva("Informe a placa do veículo: ")
   leia(placa)
   
   para i de 1 ate 6 faça
        se (veiculos[i].placa = placa) entao
           escreval("Modelo: ",veiculos[i].modelo)
           escreval("Placa: ",veiculos[i].placa)
           escreval("Ano: ",veiculos[i].ano)
           escreval("Valor da diaria: ",veiculos[i].valorDiaria)
           escreval("Disponivel: ",veiculos[i].disponivel)
           encontrado <- Verdadeiro
        fimse
   fimpara
   
   se (encontrado = falso) entao
      escreva("Veículo nao encontrado!")
   fimse


Fimalgoritmo