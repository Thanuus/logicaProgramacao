package programa;
import java.util.Scanner;

public class Calculadora {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		int valor1, valor2;
		
		System.out.println("Informe o 1° valor: ");
		valor1 = entrada.nextInt();
		
		System.out.println("Informe o 2° valor: ");
		valor2 = entrada.nextInt();
		
		System.out.printf("Soma: %d%n", valor1 + valor2);
		System.out.printf("Subtração: %d%n", valor1 - valor2);
		System.out.printf("Multiplicação: %d%n", valor1 * valor2);
		if (valor2 != 0) {
			System.out.printf("Divisao: %.4f%n",(double) valor1/valor2);
		}
		else {
			System.out.println("Divisao nao pode ser feita, o divisor é 0!");
		}
		entrada.close();
	}

}
