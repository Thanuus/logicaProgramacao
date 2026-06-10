package redeSocial;

public class Grupo {
	String nomeGrupo;
	String tema;
	int quantidadeMembros;
	
	public void mostrarGrupo() {
		System.out.printf("Nome do grupo: %s%n", nomeGrupo);
		System.out.printf("Tema do grupo: %s%n", tema);
		System.out.printf("Quantidade de membros: %d%n", quantidadeMembros);
		
	}
}
