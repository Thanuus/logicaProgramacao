package hospital;

public class App {

	public static void main(String[] args) {
		
		Medico medico1 = new Medico();
		
		medico1.setNome("Dr. Carlos Souza");
		medico1.setRegistro("CRM-12345");
		medico1.setTurno("Manhã");
		medico1.setEspecialidade("Cardiologia");
		
		Enfermeiro enfermeiro1 = new Enfermeiro();
		
		enfermeiro1.setNome("Ana Lima");
		enfermeiro1.setRegistro("COREN-67890");
		enfermeiro1.setTurno("Noite");
		enfermeiro1.setSetor("UTI");
		
		medico1.exibirDados();
		System.out.println("");
		enfermeiro1.exibirDados();

	}

}
