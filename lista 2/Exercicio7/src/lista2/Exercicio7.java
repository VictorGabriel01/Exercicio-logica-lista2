package lista2;

import java.util.Scanner;

public class Exercicio7 {
	public static void main(String[]args) {
		Scanner sc= new Scanner (System.in);
		System.out.println("Digite o valor do raio da lata de óleo:");
		int raio =sc.nextInt();
		System.out.println(raio); 
		System.out.println("Digite o valor da altura da lata de óleo:");
		int altura =sc.nextInt();
		System.out.println(altura); 
		float volume= (float)Math.PI*raio*raio*altura;
		System.out.println("O volume da lata de óleo é:"+volume);
		}
}
