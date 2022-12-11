package lista2;

import java.util.Scanner;

public class Execicio10l2 {
	public static void main(String[]args) {
	Scanner sc= new Scanner(System.in);
	System.out.println("Digite o valor de A:");
	int numA = sc.nextInt();
	System.out.println(numA); 
	System.out.println("Digite o valor de B:");
	int numB = sc.nextInt();
	System.out.println(numB); 
	
	int numC = numA;
	 numA = numB;
	 numB = numC;
	
	System.out.println("O valor de A é: "+numA+" e o número do valor B é: "+numB);
	sc.close();
}
}
