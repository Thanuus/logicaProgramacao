package mercado;

public class Fornecedor {
	private String nome;
	private String telefone;
	private String cidade;
	
	//NOME
	public void setNome(String nome) {
		if (!nome.isEmpty()) {
			this.nome = nome;
		} else {
			System.out.println("Nome inválido!");
		}
	}
	
	public String getNome() {
		return nome;
	}
	
	//Telefone
	public void setTelefone(String telefone) {
		if (!telefone.isEmpty()) {
			this.telefone = telefone;
		} else {
			System.out.println("Telefone inválido!");
		}
	}
	
	public String getTelefone() {
		return telefone;
	}
	
	//Cidade
	public void setCidade(String cidade) {
		if (!cidade.isEmpty()) {
			this.cidade = cidade;
		} else {
			System.out.println("Cidade inválida!");
		}
	}
	
	public String getCidade() {
		return cidade;
	}
}
