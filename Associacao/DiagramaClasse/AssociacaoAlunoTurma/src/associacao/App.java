package associacao;

public class App {

	public static void main(String[] args) {
		Turma turma1 = new Turma("1234", "1° ano");
		Turma turma2 = new Turma("4321", "2° ano");
		
		Aluno aluno1 = new Aluno("1010", "Antonio");
		Aluno aluno2 = new Aluno("1111", "Jose");
		Aluno aluno3 = new Aluno("1212", "João");
		Aluno aluno4 = new Aluno("1313", "Maria");
		
		turma1.adicionarAluno(aluno1);
		turma1.adicionarAluno(aluno2);
		turma2.adicionarAluno(aluno3);
		turma2.adicionarAluno(aluno4);
		
		turma1.listarAlunos();
		
		System.out.println();
		
		turma2.listarAlunos();
		
		System.out.println();
		
		turma1.removerAluno(aluno4);
		
		turma2.removerAluno(aluno2);
		
		turma1.listarAlunos();
		
		System.out.println();
		
		turma2.listarAlunos();
		
		System.out.println();
		
		aluno1.atualizarNome("Gabriel");
		
		turma1.listarAlunos();
		
		System.out.println();
		
		turma2.listarAlunos();
		
	}

}
