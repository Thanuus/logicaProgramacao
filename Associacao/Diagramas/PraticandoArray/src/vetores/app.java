package vetores;

import java.util.ArrayList;
import java.util.List;

public class app {

	public static void main(String[] args) {
		// Declaração da lista
		List<String> alunosList = new ArrayList<>();
		
		//Inserção da lista
		alunosList.add("Ana");
		alunosList.add("Bruno");
		alunosList.add("Carlos");
		
		System.out.println("\nLIST APOS AS INSERÇÕES: ");
		
		//Percorrendo a lista com for tradicional
		for (int i = 0; i < alunosList.size(); i++) {
			System.out.println(i + " - " + alunosList.get(i));
		}
		
		//Inserção em uma posição específica
		alunosList.add(1, "Beatriz");
		
		System.out.println("\nLIST APOS INSERIR BEATRIZ NA POSIÇÃO 1:");
		
		// Percorrendo com for-each
		for (String aluno: alunosList) {
			System.out.println(aluno);
		}
		
		// Remoção pelo conteúdo
		alunosList.remove("Bruno");
		
		// Remoção pelo índice
		alunosList.remove(0);
		
		System.out.println("\nLIST APOS AS REMOÇÕES:");
		
		for (String aluno: alunosList) {
			System.out.println(aluno);
		}

	}

}
