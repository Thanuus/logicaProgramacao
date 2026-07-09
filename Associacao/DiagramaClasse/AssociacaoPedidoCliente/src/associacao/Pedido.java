package associacao;


public class Pedido {
	
	private int numero;
	private double valorTotal;
	double subtotal;
	Cliente cliente;
	
	
	public Pedido(int numero, double valorTotal, Cliente cliente){
		
		this.numero = numero;
		this.valorTotal = valorTotal;
		this.cliente = cliente;
		
	}
	
	public void exibirDados() {
		System.out.println("Numero do pedido: " + numero);
		System.out.println("Total do pedido: " + valorTotal);
		System.out.println("Cliente: "+ cliente.getNome());
		
	}

	
	public void calcularTotal(double valorTotal) {
		System.out.println("Valor total: " + valorTotal);
		

	}
	
	
	

}
