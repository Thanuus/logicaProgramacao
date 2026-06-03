package programa;
import java.util.Scanner;

public class  Exercicio {	
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int x, y, z, resultado;
		System.out.print("Informe o 1° valor: ");
		x = entrada.nextInt();
		System.out.print("Informe o 2° valor: ");
		y = entrada.nextInt();
		System.out.print("Informe o 3° valor: ");
		z = entrada.nextInt();
		resultado = x * y * z;
		System.out.printf("Produto é: %d", resultado);
		entrada.close();
	}
}
