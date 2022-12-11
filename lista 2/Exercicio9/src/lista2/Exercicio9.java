package lista2;

import java.util.Scanner;

public class Exercicio9 {
	public static void main(String[]args) {
		Scanner sc= new Scanner (System.in);
		System.out.println("Digite o valor:");
		int valor =sc.nextInt();
		System.out.println(valor); 
		System.out.println("Digite a taxa:");
		int taxa =sc.nextInt();
		System.out.println(taxa); 
		System.out.println("Digite o tempo:");
		int tempo =sc.nextInt();
		System.out.println(tempo); 
		float prestacao=(float)valor+(valor*taxa/100)*tempo;
		System.out.println("A prestação é:"+prestacao);
		}
}
