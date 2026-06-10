package clinica;

public class Medico {
	private String nome;
	private String especialidade;
	private double valorConsulta;
	
	//NOME
	public void setNome(String nome) {
		if (!nome.isEmpty()) {
			this.nome = nome;
		} else {
			System.out.println("Nome inválido!");
		}
	}
	
	public String getNome() {
		return nome;
	}
	
	//ESPECIALIDADE
	public void setEspecialidade(String especialidade) {
		if(!especialidade.isEmpty()) {
			this.especialidade = especialidade;
		} else {
			System.out.println("Especialidade inválida!");
		}
	}
	
	public String getEspecialidade() {
		return especialidade;
	}
	
	//Valor Consulta
	public void setValorConsulta(double valorConsulta) {
		if (valorConsulta > 0) {
			this.valorConsulta = valorConsulta;
		} else {
			System.out.println("Valor da consulta inválido.");
		}
	}
	
	public double getValorConsulta() {
		return valorConsulta;
	}
	
}
