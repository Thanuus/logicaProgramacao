package redeSocial;

public class Comentario {
	String autor;
	String mensagem;
	int likes;
	
	public void mostrarComentario() {
		System.out.printf("Autor: %s%n", autor);
		System.out.printf("Mensagem: %s%n", mensagem);
		System.out.printf("Likes: %d%n", likes);
	}
}
