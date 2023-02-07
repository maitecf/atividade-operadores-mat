//Maitê Cordeiro

void main(){
// Questão 1

  var raio = 150;


  var area = 3.14159265359  * (raio * raio);

  print ("A área de um circulo é $area");

// questão 2

  var chapa = 25;
  var hora = 100;
  var valorH = 5.50;

  var salario = valorH * hora;

  print("CHAPA = $chapa" );
  print("SALÁRIO = ${salario.toStringAsFixed(2)}");

  // Questão 3

  var vendedor = 'Paulo';
  var beneficio = 700;
  var  vendas = 0;
  var porcentagem = 15;

  var valorTotal = beneficio + vendas * (porcentagem/100);

  print("$vendedor receberá RS ${valorTotal.toStringAsFixed(2)} esse mês");

// Questão 4

  var calor = 50;
  var trabalho = 12;
  var variacao = 100;


  var energiaFinal = -trabalho + variacao + calor;

  print("$energiaFinal J");

  // Questão 5


  var vapor = 12;
  var calorForn = 23;

  var percentual = (vapor / calorForn) * 100;

  print("n = ${percentual.toStringAsFixed(2)}%");


}
