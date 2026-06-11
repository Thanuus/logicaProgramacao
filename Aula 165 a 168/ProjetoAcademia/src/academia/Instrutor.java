package academia;

public class Instrutor extends Pessoa {
	
	//ATRIBUTOS
	
	private Aluno aluno;

	private String especialidade;

	//GET E SET
	
	public Aluno getAluno() {
		return aluno;
	}
	
	public void setAluno(Aluno aluno) {
		this.aluno = aluno;
	}
	
	public String getEspecialidade() {
		return especialidade;
	}

	public void setEspecialidade(String especialidade) {
		if (especialidade != null && !especialidade.trim().isEmpty()) {
			this.especialidade = especialidade;			
		}
	}
	
	//METODO EXIBIR INSTRUTOR
	
	public void exibirInstrutor() {
		System.out.printf("Nome: %s%n", getNome());
		System.out.printf("Idade: %d%n", getIdade());
		System.out.printf("Especialidade: %s%n", especialidade);
	}
	
	public void avaliarAluno() {
		System.out.printf("Instrutor %s está avaliando o aluno %s", getNome(), aluno.getNome());
	}
	

}
