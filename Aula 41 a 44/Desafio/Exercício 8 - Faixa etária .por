programa
{
    funcao inicio()
    {
        inteiro idade
        escreva("Informe sua idade: ") //Erro de usabilidade, faltava o escreva para identificar a entrada de dados
        leia(idade)

        se (idade >= 12 e idade <= 17) //Havia um erro logico, utilizaram "ou" onde era necessario "e"
        {
            escreva("Adolescente")
        }
        senao
        {
            escreva("Não é adolescente")
        }
    }
}