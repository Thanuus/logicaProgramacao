programa {
    funcao inicio() {
        real largura, altura, area //As variaveis largura e altura devem ser real
        
        escreva("Digite a largura: ") //Erro de usabilidade, faltava o escreva para identificar a entrada de dados
        leia(largura)
        escreva("Digite a altura: ") //Erro de usabilidade, faltava o escreva para identificar a entrada de dados
        leia(altura)

        area = largura * altura

        escreva("Área: ", area)
    }
}