package loja;

public class Cliente {
	private String nome;
	private int idade;
	private String email;
	
	//set nome
	public void setNome(String nome) {
		if (nome.isEmpty()) {
			System.out.println("Nome inválido!");
		} else {
			this.nome = nome;
		}
	}
	
	//get nome
	public String getNome() {
		return nome;
	}
	
	//set idade
	public void setIdade(int idade) {
		if (idade >= 0) {
			this.idade = idade;
		} else {
			System.out.println("Idade inválida!");
		}
	}
	
	//get idade
	public int getIdade() {
		return idade;
	}
	
	//set email
	public void setEmail(String email) {
		if (!email.isEmpty()) {
			this.email = email;
		} else {
			System.out.println("Email inválido!");
		}
	}
	
	//get email
	
	public String getEmail() {
		return email;
	}
	
}
