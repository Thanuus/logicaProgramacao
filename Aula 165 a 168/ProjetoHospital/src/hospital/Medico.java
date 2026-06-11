package hospital;

public class Medico extends Profissional {
	
	//ATRIBUTOS
	
	private String especialidade;
	
	//GET E SET

	public String getEspecialidade() {
		return especialidade;
	}

	public void setEspecialidade(String especialidade) {
		if (especialidade != null && !especialidade.trim().isEmpty()) {
			this.especialidade = especialidade;	
		}
	}
	
	//EXIBIR DADOS
	@Override
	public void exibirDados() {
		System.out.printf("Nome: %s%n", getNome());
		System.out.printf("Registro: %s%n", getRegistro());
		System.out.printf("Turno: %s%n", getTurno());
		System.out.printf("Especialidade: %s%n", especialidade);
	}

}
