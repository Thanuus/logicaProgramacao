package redeSocial;

public class App {

	public static void main(String[] args) {
		
		//USUARIO
		
		Usuario usuario1 = new Usuario();
		
		usuario1.nome = "Ana";
		usuario1.idade = 17;
		usuario1.cidade = "Valença";
		
		usuario1.mostrarPerfil();
		
		System.out.println("");
		
		//POSTAGEM
		
		Postagem postagem1 = new Postagem();
		
		postagem1.texto = "Estudando Java hoje!";
		postagem1.curtidas = 15;
		postagem1.autor = "Ana";
		
		postagem1.mostrarPostagem();
		
		System.out.println("");
		
		//COMENTARIO
		
		Comentario comentario1 = new Comentario();
		
		comentario1.autor = "Bruno";
		comentario1.mensagem = "Muito bom esse post!";
		comentario1.likes = 4;
		
		comentario1.mostrarComentario();
		
		System.out.println("");
		
		//MENSAGEM PRIVADA

		MensagemPrivada mensagem1 = new MensagemPrivada();
		
		mensagem1.remetente = "Ana";
		mensagem1.destinatario = "Carlos";
		mensagem1.conteudo = "Oi, tudo bem?";
		
		mensagem1.mostarMensagem();
		
		System.out.println("");
		
		//GRUPO
		
		Grupo grupo1 = new Grupo();
		
		grupo1.nomeGrupo = "Amigos do Java";
		grupo1.tema = "Programação";
		grupo1.quantidadeMembros = 28;
		
		grupo1.mostrarGrupo();
	}

}
