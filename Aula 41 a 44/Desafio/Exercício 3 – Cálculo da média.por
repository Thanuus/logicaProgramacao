programa {
    funcao inicio() {
        real n1, n2, media

        escreva("Informe o primeiro valor: ") //Erro de usabilidade, faltava o escreva para identificar a entrada de dados
        leia(n1)
        escreva("Informe o segundo valor: ") //Erro de usabilidade, faltava o escreva para identificar a entrada de dados
        leia(n2)

        media = (n1 + n2) / 2 //A media estava sendo dividida por 3, o certo é por 2

        escreva("Média: ", media)
    }
}