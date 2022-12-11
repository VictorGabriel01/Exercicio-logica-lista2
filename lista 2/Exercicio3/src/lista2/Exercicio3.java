package lista2;
import java.util.Scanner;
public class Exercicio3 {
		public static void main(String[]args) {
			Scanner sc= new Scanner (System.in);
			System.out.println("Digite seu salário atual R$:");
			int salarioatual=sc.nextInt();
			System.out.println(salarioatual);
			System.out.println("Informe seu reajuste R$:");
			int reajuste=sc.nextInt();
			System.out.println(reajuste);
			float reajusteporcentagem= (float)reajuste/100*salarioatual;
			float novosalario= (float)salarioatual+reajusteporcentagem;
			System.out.println("Seu novo salário é R$:"+novosalario);
		}
}
