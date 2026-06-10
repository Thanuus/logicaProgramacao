package redeSocial;

public class Postagem {
	String texto;
	int curtidas;
	String autor;
	
	public void mostrarPostagem() {
		System.out.printf("Texto: %s%n", texto);
		System.out.printf("Curtidas: %d%n", curtidas);
		System.out.printf("Autor: %s%n", autor);
	}
}
