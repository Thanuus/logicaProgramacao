package programa;

public class CrescimentoDemografico {
	
	public static void main(String[] args) {
		
		long populacaoMundial = 8300000000L;
		double taxaCrescimento = 0.0085;
		
		System.out.printf("População mundial atual: %d %n", populacaoMundial);
		System.out.printf("População mundial em 1 ano: %f %n", populacaoMundial * Math.pow((1+taxaCrescimento),1));
		System.out.printf("População mundial em 2 ano: %f %n", populacaoMundial * Math.pow((1+taxaCrescimento),2));
		System.out.printf("População mundial em 3 ano: %f %n", populacaoMundial * Math.pow((1+taxaCrescimento),3));
		System.out.printf("População mundial em 4 ano: %f %n", populacaoMundial * Math.pow((1+taxaCrescimento),4));
		System.out.printf("População mundial em 5 ano: %f %n", populacaoMundial * Math.pow((1+taxaCrescimento),5));
		
	}
}
