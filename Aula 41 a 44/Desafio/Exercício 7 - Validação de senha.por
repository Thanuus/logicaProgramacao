programa
{
    funcao inicio()
    {
        cadeia senha //Uma senha deve ser declarada em cadeia

        escreva("Digite a senha: ") //Erro de usabilidade, faltava o escreva para identificar a entrada de dados
        leia(senha)

        se (senha == "1234") //Havia um erro no simbolo de comparação, estava testando se era diferente, e nao se é igual
        //Tambem estava recebendo a senha como um valor, e nao como uma cadeia
        {
            escreva("Acesso liberado")
        }
        senao
        {
            escreva("Senha incorreta")
        }
    }
}