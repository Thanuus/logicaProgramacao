package loja;

public class App {

	public static void main(String[] args) {
		Produto produto1 = new Produto();
		
		produto1.setNome("");
		produto1.setPreco(-1);
		produto1.setQuantidadeEstoque(-1);
		System.out.println();
		
		produto1.setNome("Notebook");
		produto1.setPreco(5000.00);
		produto1.setQuantidadeEstoque(10);
		
		System.out.println("=== Dados do protudo ===");
		System.out.printf("Nome: %s%n", produto1.getNome());
		System.out.printf("Preço: %.2f%n", produto1.getPreco());
		System.out.printf("Quantidade em estoque: %d%n", produto1.getQuantidadeEstoque());
		
		Cliente cliente1 = new Cliente();
		
		System.out.println();
		cliente1.setNome("");
		cliente1.setIdade(-1);
		cliente1.setEmail("");
		System.out.println();
		
		cliente1.setNome("Thanus");
		cliente1.setIdade(26);
		cliente1.setEmail("Thanuss@hotmail.com");
		
		System.out.println("=== Dados do cliente ===");
		System.out.printf("Nome: %s%n", cliente1.getNome());
		System.out.printf("Idade: %d%n", cliente1.getIdade());
		System.out.printf("Email: %s%n", cliente1.getEmail());
	}

}
