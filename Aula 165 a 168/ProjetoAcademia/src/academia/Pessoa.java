package academia;

public class Pessoa {

	//ATRIBUTOS
	
	private String nome;
	private int idade;
	
	//GET E SET
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		if (nome != null && !nome.trim().isEmpty()) {
			this.nome = nome;
		} else {
			System.out.println("Nome inválido!");
		}
	}
	public int getIdade() {
		return idade;
	}
	public void setIdade(int idade) {
		if (idade >= 0) {
			this.idade = idade;			
		} else {
			System.out.println("Idade inválida!");
		}
	}

}
