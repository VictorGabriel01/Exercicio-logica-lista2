var custodefabrica = parseFloat(prompt("Descreva o custo de fábrica"));
var percentualdistribuidor = custodefabrica*0.28;
alert("O percentual do distribuidor é R$:" + percentualdistribuidor);
var percentualimposto = custodefabrica*0.45;
alert("O percentual do imposto foi de R$:" + percentualimposto);
var custofinal = custodefabrica+percentualdistribuidor+percentualimposto;
alert("O custo final é R$:" + custofinal);