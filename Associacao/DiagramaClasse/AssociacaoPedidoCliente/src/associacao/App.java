package associacao;

public class App {

	public static void main(String[] args) {
		
		Cliente cliente1 = new Cliente("Jose", "00000000000");
		Cliente cliente2 = new Cliente("Maria", "00000000000");
		
		Pedido pedido1 = new Pedido(1 , 30, cliente1);
		Pedido pedido2 = new Pedido(2, 45, cliente2);
		
		pedido1.exibirDados();
		System.out.println();
		pedido2.exibirDados();
		
		

	}

}
