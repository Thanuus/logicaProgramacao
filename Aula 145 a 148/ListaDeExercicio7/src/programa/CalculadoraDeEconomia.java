package programa;
import java.util.Scanner;

public class CalculadoraDeEconomia {


	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		
		System.out.println("Km total em 1 dia: ");
		double kmPorDia = entrada.nextDouble();
		System.out.println("Preço da gasolina: ");
		double precoGasolina = entrada.nextDouble();
		System.out.println("Quantos Km/L faz seu carro: ");
		double kmMedio = entrada.nextDouble();
		System.out.println("Taxa de estacionamento: ");
		double estacionamento = entrada.nextDouble();
		System.out.println("Taxa de pedágio: ");
		double pedagio = entrada.nextDouble();
		
		System.out.printf("Custo total diário sem faixa azul: %f",((kmPorDia/kmMedio)*precoGasolina) + estacionamento + pedagio);
		System.out.printf("Custo total diário sem faixa azul: %.2f",(((kmPorDia/kmMedio)*precoGasolina) + estacionamento + pedagio)- 0.75* (((kmPorDia/kmMedio)*precoGasolina) + estacionamento + pedagio));
		

	}

}
