package hospital;

public class Profissional {
	
	//ATRIBUTOS
	
	private String nome;
	private String registro;
	private String turno;
	
	//EXIBIR DADOS()
	
	public void exibirDados() {
		System.out.printf("Nome: %s%n", nome);
		System.out.printf("Registro: %s%n", registro);
		System.out.printf("Turno: %s%n", turno);
	}
	
	//SET E GET
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		if (nome != null && !nome.trim().isEmpty()) {
			this.nome = nome;
		} else {
			System.out.println("Nome inválido!");
		}
	}
	
	
	public String getRegistro() {
		return registro;
	}
	public void setRegistro(String registro) {
		
		if (registro != null && !registro.trim().isEmpty()) {
			this.registro = registro;
		} else {
			System.out.println("Registro inválido!");
		}
	}
	
	
	public String getTurno() {
		return turno;
	}
	public void setTurno(String turno) {
		if (turno != null && !turno.trim().isEmpty()) {
			this.turno = turno;
		} else {
			System.out.println("Turno inválido!");
		}
	}
	
	

}
