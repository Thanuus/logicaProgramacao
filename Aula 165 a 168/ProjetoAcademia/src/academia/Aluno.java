package academia;

public class Aluno extends Pessoa {
	
	//ATRIBUTOS
	
	private String plano;
	
	//GET E SET

	public String getPlano() {
		return plano;
	}

	public void setPlano(String plano) {
		if (plano != null && !plano.trim().isEmpty()) {
			this.plano = plano;			
		} else {
			System.out.println("Plano inválido!");
		}
	}
	
	//METODO EXIBIR ALUNO
	
	public void exibirAluno() {
		
		System.out.printf("Nome: %s%n", getNome());
		System.out.printf("Idade: %d%n", getIdade());
		System.out.printf("Plano: %s%n", plano);
		
		
	}
	
	
	
	

}
