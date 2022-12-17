package lista2;

import java.util.Scanner;

public class Exercicio1 {
	public static void main (String[]args) { 

		   Scanner sc =  new Scanner (System.in); 

		   System.out.println("Quantos anos você tem:"); 

		   int idade=sc.nextInt(); 

		   System.out.println(idade); 

		   System.out.println("Quantos meses passou de seu aniversário(sem ser o mes que você nasceu):"); 

		   int mes=sc.nextInt(); 

		   System.out.println(mes); 

		   System.out.println("Quantos dias passou de seu aniversário():"); 

		   int dia=sc.nextInt(); 

		   System.out.println(dia); 

		    

		  int calculo = (idade*365)+(mes*30)+dia; 

		  System.out.println("O calculo do seu tempo de vida é:"+calculo); 

		   } 
}
