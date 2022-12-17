 var valor = parseFloat(prompt("O valor a pagar:"));
 var taxa = parseFloat(prompt("A taxa a pagar:"));
 var tempo = parseFloat(prompt("o tempo de espera"));
 var prestacao = valor+(valor*taxa/100)*tempo;
 alert("O valor da prestação a pagar é:"+ prestacao);