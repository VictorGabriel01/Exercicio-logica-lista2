package lista2;

import java.util.Scanner;

public class Exercicio2 {
	public static void main (String[]args) { 

		   Scanner sc =  new Scanner (System.in); 

		   System.out.println("Quantos eleitores tem no município:"); 

		   int eleitores=sc.nextInt(); 

		   System.out.println(eleitores);  

		   System.out.println("Digite a quantidade de votos brancos:"); 

		   int vtbranco=sc.nextInt(); 

		   System.out.println(vtbranco);  

		   System.out.println("Digite a quantidade de votos nulos:"); 

		   int vtnulo=sc.nextInt(); 

		   System.out.println(vtnulo); 

		   System.out.println("Digite a quantidade de votos váldos:"); 

		   int vtvalido=sc.nextInt(); 

		   System.out.println(vtvalido); 

		   int totalbranco = vtbranco / eleitores*100; 

		   int totalnulo = vtnulo / eleitores*100; 

		   int totalvalido = vtvalido / eleitores*100; 

		   System.out.println("O percentual de votos brancos é:"+totalbranco+"%"); 

		   System.out.println("O percentual de votos nulos é:"+totalnulo+"%"); 

		   System.out.println("O percentual de votos válidos é:"+totalvalido+"%"); 

		   } 
}
