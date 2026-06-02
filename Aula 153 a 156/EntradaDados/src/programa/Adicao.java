package programa;
//Figura 2.7: Addition.java
//Programa de adição que insere dois números e exibe a soma deles.
import java.util.Scanner; // programa utiliza a classe Scanner

public class Adicao {
// método main inicia a execução do aplicativo Java
    public static void main(String[] args) {
        // cria um Scanner para obter entrada a partir da janela de comando
        Scanner entrada = new Scanner(System.in);
        
        int numero1; // primeiro número a somar
        int numero2; // segundo número a somar
        int soma;    // soma de numero1 e numero2
        
        System.out.print("Digite o primeiro número inteiro: "); // mensagem ao usuário
        numero1 = entrada.nextInt(); // lê o primeiro número fornecido pelo usuário
        
        System.out.print("Digite o segundo número inteiro: "); // mensagem ao usuário
        numero2 = entrada.nextInt(); // lê o segundo número fornecido pelo usuário
        
        soma = numero1 + numero2; // soma os números e armazena o resultado
        
        System.out.printf("A soma é %d%n", soma); // exibe a soma
    } // fim do método main
} // fim da classe Adicao