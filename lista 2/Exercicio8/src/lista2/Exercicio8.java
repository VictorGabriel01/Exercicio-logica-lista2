package lista2;

import java.util.Scanner;

public class Exercicio8 {
	public static void main(String[]args) {
		Scanner sc= new Scanner (System.in);
		System.out.println("Quanto tempo foi gasto:");
		int tempogasto =sc.nextInt();
		System.out.println(tempogasto); 
		System.out.println("Qual é a velocidade média:");
		int velocidade =sc.nextInt();
		System.out.println(velocidade); 
		int distancia=tempogasto*velocidade;
		float litrosusados=(float)distancia/12;
		System.out.println("A distancia é:"+distancia);
		System.out.println("Quantidade de litros gastos foram de:"+litrosusados);
		}
}
