package model;

public class Pessoa {
	private int Id;
	private String nome;
	
	public int getId() {
		return Id;
	}
	public void setId(int id) {
		this.Id = id;
	}
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	
	@Override
	public String toString() {
		return "pessoa [Id=" + Id + ", nome=" + nome + "]";
	}
	
	

}
