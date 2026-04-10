programa
{
    funcao inicio()
    {
        real valor, total

        escreva("Informe o valor: ") //Erro de usabilidade, faltava o escreva para identificar a entrada de dados
        leia(valor)

        se (valor >= 100) //Erro logico, estava testando se o valor era menor ou igual a 100
        {
            total = valor - (valor * 0.10) //Erro de calculo, estava calculando somente o valor do desconto
        }
        senao
        {
            total = valor
        }

        escreva("Total: ", total)
    }
}