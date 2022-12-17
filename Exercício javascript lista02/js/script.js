function Diasvividos(){
    var diaanivesario=parseInt(prompt("Qual é seu dia de aniversário"));
    var anos=parseInt(prompt("Quantos anos você tem"));
    var meses=parseInt(prompt("Quantos meses se passaram desde o seu aniversário (Desconsidere o mês atual do dia "+diaanivesario+ " ainda não passou)"));
    var dias=parseInt(prompt("quantos dias se passaram desde o último dia"));
    var Diasvividos=(anos*365)+(meses*30)+dias;
    alert("Você está: "+Diasvividos+" vivo");
}