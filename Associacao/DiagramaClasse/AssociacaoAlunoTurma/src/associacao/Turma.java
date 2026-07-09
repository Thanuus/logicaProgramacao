package associacao;

import java.util.ArrayList;

public class Turma {
	
	private String codigo;
	private String nome;
	
	private ArrayList<Aluno> alunos;
	
	public Turma(String codigo, String nome) {
		
		this.codigo = codigo;
		this.nome = nome;
		
		alunos = new ArrayList<>();
	}
	
	public void adicionarAluno(Aluno aluno) {
		alunos.add(aluno);
	}
	
	public void removerAluno(Aluno aluno) {
		alunos.remove(aluno);
	}
	
	public void listarAlunos() {
		System.out.println("Turma: " + codigo);
		
		System.out.println("Alunos: ");
		
		for(Aluno aluno : alunos) {
			System.out.println("- " + aluno.getNome());
		}
	}
}
