package academia;

public class App {

	public static void main(String[] args) {
		Aluno aluno1 = new Aluno();
		
		Instrutor instrutor1 = new Instrutor();
		
		aluno1.setNome("Joao");
		aluno1.setIdade(20);
		aluno1.setPlano("Mensal");
		
		instrutor1.setNome("Joaquim");
		instrutor1.setIdade(45);
		instrutor1.setEspecialidade("Powerlifting");
		
		aluno1.exibirAluno();
		
		System.out.println("");
		
		instrutor1.exibirInstrutor();
		
		System.out.println("");
		
		instrutor1.setAluno(aluno1);
		
		instrutor1.avaliarAluno();
		
		
		

	}

}
