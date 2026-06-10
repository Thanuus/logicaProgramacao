package clinica;

public class App {

	public static void main(String[] args) {
		Paciente paciente1 = new Paciente();
		
		paciente1.setNome("");
		paciente1.setIdade(-1);
		paciente1.setPeso(-1);
		System.out.println("");
		
		paciente1.setNome("Thanus");
		paciente1.setIdade(26);
		paciente1.setPeso(80);
		
		System.out.printf("Nome do paciente: %s%n", paciente1.getNome());
		System.out.printf("Idade do paciente: %d anos%n", paciente1.getIdade());
		System.out.printf("Peso do paciente: %.2f kg%n", paciente1.getPeso());
		System.out.println("");
		
		
		Medico medico1 = new Medico();
		
		medico1.setNome("");
		medico1.setEspecialidade("");
		medico1.setValorConsulta(0);
		System.out.println("");
		
		medico1.setNome("Joaquim");
		medico1.setEspecialidade("Cardiologista");
		medico1.setValorConsulta(1200);
		
		System.out.printf("Nome do medico: %s%n", medico1.getNome());
		System.out.printf("Especialidade do medico: %s%n", medico1.getEspecialidade());
		System.out.printf("Valor da consulta do medico: %.2f%n", medico1.getValorConsulta());
		
	}

}
