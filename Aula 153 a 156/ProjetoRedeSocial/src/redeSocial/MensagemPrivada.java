package redeSocial;

public class MensagemPrivada {
	String remetente;
	String destinatario;
	String conteudo;
	
	public void mostarMensagem() {
		System.out.printf("Remetente: %s%n",remetente);
		System.out.printf("Destinatario: %s%n", destinatario);
		System.out.printf("Conteudo: %s%n", conteudo);
	}
}
