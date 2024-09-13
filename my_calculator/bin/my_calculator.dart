import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  print("Bem vindo a calculadora Dart");
  print("Informe a operacao que deseja realizar? + | - | * | /");
  var line = stdin.readLineSync(encoding: utf8);
  var op = line ?? "";

  print("Informe os valores que deseja realizar a operacao(separados por espaco):");
  line = stdin.readLineSync(encoding: utf8);


  if(line != null){
    var values = line.split(' ');
    if(values.length >= 2){
      var num1 = double.parse(values[0]);
      var num2 = double.parse(values[1]);


      switch (op) {
        case "+":
          print("O resultado eh: ${soma(num1,num2)}"); 
          break;
        case "-":
          print("O resultado eh: ${sub(num1,num2)}"); 
          break;
        case "*":
          print("O resultado eh: ${multi(num1,num2)}"); 
          break;
        case "/":
          if(num2 <= 0){
            print("Não é possivel dividir por 0");
            break;
          } else {
            print("O resultado eh: ${div(num1,num2)}"); 
            break;
          }
        default:
      }
    }
  }
}


double soma( double numero1, double numero2){
  return numero1 + numero2;
}

double sub( double numero1, double numero2){
  return numero1 - numero2;
}

double multi( double numero1, double numero2){
  return numero1 * numero2;
}

double div( double numero1, double numero2){
  return numero1/numero2;
}


