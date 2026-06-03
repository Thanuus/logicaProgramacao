package programa;
import java.util.Scanner;

public class circulo {

	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		
		int raio;
		
		System.out.println("Informe o raio: ");
		raio = entrada.nextInt();
		
		System.out.printf("Diâmetro: %f%n",(double) 2*raio);
		System.out.printf("Circunferência: %f%n",(double) 2 * Math.PI * raio);
		System.out.printf("Área: %f%n",(double) Math.PI*Math.pow(raio, 2));
		
		entrada.close();
	}

}
