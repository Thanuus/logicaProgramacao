package hospital;

public class Enfermeiro extends Profissional{
	
	//ATRIBUTOS
	
	private String setor;
	
	//GET E SET

	public String getSetor() {
		return setor;
	}

	public void setSetor(String setor) {
		if (setor != null && !setor.trim().isEmpty()) {
			this.setor = setor;			
		}
	}
	
	//EXIBIR DADOS
	@Override
	public void exibirDados() {
		System.out.printf("Nome: %s%n", getNome());
		System.out.printf("Registro: %s%n", getRegistro());
		System.out.printf("Turno: %s%n", getTurno());
		System.out.printf("Setor: %s%n", setor);
	}

}
