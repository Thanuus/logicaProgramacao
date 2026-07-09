package associacao;

public class Aluno {
	
	private String matricula;
	private String nome;
	
	public Aluno (String matricula, String nome) {
		this.matricula = matricula;
		this.nome = nome;
	}
	
	public void atualizarNome(String novoNome) {
		this.nome = novoNome;
	}
	
	public String getMatricula() {
		return matricula;
	}
	
	public String getNome() {
		return nome;
	}
}
