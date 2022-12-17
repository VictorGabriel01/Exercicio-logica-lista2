package lista2;

import java.util.Scanner;

public class Exercicio4 {
	public static void main(String[]args) {
		Scanner sc= new Scanner (System.in);
		System.out.println("Digite o custo de fabrica de um carro:");
		int custofabrica=sc.nextInt();
		System.out.println(custofabrica);
		float percentualdistribuidor=(float)(custofabrica*0.28);
		System.out.println("O percentual do distribuidor é:"+percentualdistribuidor);
		float impostos=(float)(custofabrica*0.45);
		System.out.println("O imposto é:"+impostos);
		float custofinal=(float)(custofabrica+percentualdistribuidor+impostos);
		System.out.println("O custo final é R$:"+custofinal);
		}
	
}
