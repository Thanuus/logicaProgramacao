package loja;

public class Produto {
	private String nome;
	private double preco;
	private int quantidadeEstoque;

	//SET nome
	public void setNome(String nome) {
		if(nome.isEmpty()) {	
			System.out.println("Nome inválido!");
		} else {
			
			this.nome = nome;
		}
		
	}
	
	//GET nome
	public String getNome() {
		return nome;
	}
	
	//SET preço
	public void setPreco(double preco) {
		if(preco > 0) {
			this.preco = preco;
		} else {
			System.out.println("Valor inválido!");
		}
	}
	
	//GET preco
	
	public double getPreco() {
		return preco;
	}
	
	//Set quantidadeEstoque
	public void setQuantidadeEstoque(int quantidadeEstoque) {
		if (quantidadeEstoque >= 0) {
			this.quantidadeEstoque = quantidadeEstoque;
		} else {
			System.out.println("Quantidade inválida!");
		}
	}
	
	//Get quantidadeEstoque
	public int getQuantidadeEstoque() {
		return quantidadeEstoque;
	}
}
