package mercado;

public class Item {
	private String descricao;
	private double preco;
	private int quantidade;
	
	//set descricao:
	public void setDescricao(String descricao) {
		this.descricao = descricao;
	}
	
	//get descricao:
	public String getDescricao() {
		return descricao;
	}
	
	//set preco:
	public void setPreco(double preco) {
		if (preco > 0) {
			this.preco = preco;
		} else {
			System.out.println("Preço inválido!");
		}
	}
	
	//get preco:
	public double getPreco() {
		return preco;
	}
	
	//set quantidade:
	public void setQuantidade(int quantidade) {
		if (quantidade >= 0) {
			this.quantidade = quantidade;
		} else {
			System.out.println("Quantidade inválida!");
		}
	}
	
	//get quantidade:
	public int getQuantidade() {
		return quantidade;
	}
}
