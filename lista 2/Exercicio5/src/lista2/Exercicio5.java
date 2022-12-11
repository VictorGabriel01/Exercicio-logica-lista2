package lista2;

import java.util.Scanner;

public class Exercicio5 {
	public static void main(String[]args) {
		Scanner sc= new Scanner (System.in);
		System.out.println("Quantos graus está fazendo em celsius:");
		int celsius=sc.nextInt();
		System.out.println(celsius); 
		float fahrenheit=(float)(9*celsius+160)/5;
		System.out.println("A temperatura em fahrenheit é:"+fahrenheit);
		}
}
