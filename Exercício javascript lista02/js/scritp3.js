var salario = parseInt(prompt("Digite o seu salario R$:"));
var reajuste = parseInt(prompt("O valor de reajuste R$:"));
var reajusteporcentagem =reajuste/100*salario;
var novosalario = salario+reajusteporcentagem;
document.write("O seu salário atual é R$:" + novosalario);
