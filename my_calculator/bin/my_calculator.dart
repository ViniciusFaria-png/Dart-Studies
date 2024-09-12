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
      var num1 = int.parse(values[0]);
      var num2 = int.parse(values[1]);


      switch (op) {
        case "+":
          print("O resultado eh: ${num1+num2}"); 
          break;
        case "-":
          print("O resultado eh: ${num1-num2}"); 
          break;
        case "*":
          print("O resultado eh: ${num1*num2}"); 
          break;
        case "-":
          if(num2 <= 0){
            print("Não é possivel dividir por 0");
            break;
          } else {
            print("O resultado eh: ${num1/num2}"); 
            break;
          }
        default:
      }
    }
  }
}
