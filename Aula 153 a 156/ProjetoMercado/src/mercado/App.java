package mercado;

public class App {

	public static void main(String[] args) {
		Item item1 = new Item();
		
		item1.setDescricao("Celular");
		item1.setPreco(0);
		item1.setQuantidade(-1);
		System.out.println("");
		
		item1.setDescricao("Celular");
		item1.setPreco(1000);
		item1.setQuantidade(30);
		
		System.out.println("=== Informações do item ===");
		System.out.printf("Descrição do produto: %s%n", item1.getDescricao());
		System.out.printf("Preço do produto: %.2f%n", item1.getPreco());
		System.out.printf("Estoque do produto: %d%n", item1.getQuantidade());
		System.out.println("");

		Fornecedor fornecedor1 = new Fornecedor();
		
		fornecedor1.setNome("");
		fornecedor1.setTelefone("");
		fornecedor1.setCidade("");
		System.out.println("");
		
		
		fornecedor1.setNome("Thanus");
		fornecedor1.setTelefone("123456789");
		fornecedor1.setCidade("Valença");
		
		System.out.println("=== Informações do fornecedor ===");
		System.out.printf("Nome do fornecedor: %s%n", fornecedor1.getNome());
		System.out.printf("Telefone do fornecedor: %s%n", fornecedor1.getTelefone());
		System.out.printf("Cidade do fornecedor: %s%n", fornecedor1.getCidade());
	}

}
