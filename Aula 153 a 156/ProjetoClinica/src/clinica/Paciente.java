package clinica;

public class Paciente {
	private String nome;
	private int idade;
	private double peso;
	
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
	
	//Idade
	
	public void setIdade(int idade) {
		if (idade >=0) {
			this.idade = idade;
		} else {
			System.out.println("Idade inválida!");
		}
	}
	
	public int getIdade() {
		return idade;
	}
	
	//PESO
	
	public void setPeso(double peso) {
		if (peso > 0) {
			this.peso = peso;
		} else {
			System.out.println("Peso inválido!");
		}
	}
	
	public double getPeso() {
		return peso;
	}
}
