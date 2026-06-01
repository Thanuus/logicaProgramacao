Algoritmo "sistema_escolar"

Var
   nome : caractere
   n1, n2, media: real

Inicio
      escreval ("=== SISTEMA ESCOLAR ===")
      escreva("Digite p nome do aluno: ")
      leia(nome)
      
      escreva("Digite a primeira nota: ")
      leia(n1)
      
      escreva("Digite a segunda nota: ")
      leia(n2)
      
      // calculo da media
      media <- (n1+n2)/2
      
      escreval("=======================")
      escreval("Aluno: ", nome)
      escreval("Média Final: ", media)
      
      se (media >= 7) entao
         escreval("Status: Aprovado")
      senao
           se(media >= 5) entao
              escreval ("Status: Recuperação")
           senao
                escreval("Status: Reprovado")
           fimse
      fimse



Fimalgoritmo