package redeSocial;

public class Usuario {
	String nome;
	int idade;
	String cidade;
	
	public void mostrarPerfil() {
		System.out.printf("Nome: %s%n", nome);
		System.out.printf("Idade: %d%n", idade);
		System.out.printf("Cidade: %s%n", cidade);
	}

}
