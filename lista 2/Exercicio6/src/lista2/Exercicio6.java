package lista2;

import java.util.Scanner;

public class Exercicio6 {
	public static void main(String[]args) {
		Scanner sc= new Scanner (System.in);
		System.out.println("Quantos graus está fazendo em fahrenheit:");
		int fahrenheit=sc.nextInt();
		System.out.println(fahrenheit); 
		float celsius=(float)(fahrenheit-32)*5/9;
		System.out.println("A temperatura em celsius é:"+celsius);
		}
}
