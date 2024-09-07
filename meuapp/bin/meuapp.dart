
void main(List<String> arguments) {
  //declaracao de variaveis string
  String texto = "Olá";
  var texto2 = " Pessoal";
  String texto3;
  texto3 = ", Tudo bem?";


  print(texto + texto2 + texto3);

  //declarando variaveis int
  int numero1 = 2;
  var numero2 = 3;
  var numero3;
  numero3 = 6;

  //Declarando uma lista de strings e uma lista dinamica
  List<String> lista = [];
  lista.add("A");

  var lista1 = [];
  lista1.add("A");
  lista1.add(1);
  lista1.add(1.3);

  //Funcoes com variaveis do tipo Int
  print("Returns true if the int is even");
  print(numero1.isEven);
  print(numero2.isEven);
  print(numero3.isEven);

  print("Returns true if the int is odd");
  print(numero1.isOdd);
  print(numero2.isOdd);
  print(numero3.isOdd);

  print("Return if the number is finite");
  print(numero1.isFinite);
  
  print("Return if the number is infinite");
  print(numero1.isInfinite);

  print("Return if the number is not a valid number");
  print(numero1.isNaN);

  print("Return if the number is negative");
  print((numero1 * -1).isNegative);

  print("Convert String to Int");
  print(int.parse("10"));
  print(int.tryParse("teste"));

  //Funcoes com variaveis do tipo Double
  double numero4 = 10.1;
  var numero5 = 11.1;

  print("Remove floating point");
  print(numero4.truncate());
  print(numero5.truncate());

  print("Convert to Int");
  print(numero4.toInt());
  print(numero5.toInt());

  print("Rounds up the number");
  print(numero4.ceil());
  print(numero5.ceil());

  print("Rounds down the number");
  print(numero4.floor());
  print(numero5.floor());

  print("Returns if the number is finite");
  print(numero4.isFinite);
  print(numero5.isFinite);

  print("Returns if the number is infinite");
  print(numero4.isInfinite);
  print(numero5.isInfinite);

  print("Returns if the number is not valid");
  print(numero4.isNaN);
  print(numero5.isNaN);

  print("Returns if the number is negative");
  print(numero4.isNegative);
  print((numero5 * -1).isNegative);

  print("Returns if the number is negative");
  print(double.parse("10"));
  print(double.tryParse("teste"));

  //Funcoes com variaveis do tipo String
  String texto4 = "Dio";
  var texto5 = "Trilha de Flutter e Dart na DIO";

  print(texto5);
  print(texto4);

  print(texto4.isEmpty);
  print("".isEmpty);
  print(" ".isEmpty);


  print(texto5.length);


  print(texto5.toLowerCase());
  print(texto4.toUpperCase());
  
  print(texto5.contains(texto4));

  print(texto5.substring(5));
  print(texto5.substring(1,5));

  print(texto4.indexOf("Flutter"));
  print(texto5.indexOf("D"));
  print(texto5.indexOf("@"));

  print(texto5.replaceAll("a", "@"));

  print(texto5.split("a"));
  print("Nome;Endereco;Cep".split(";"));

  print(" dio ".trim());
  print(" dio ".trimLeft());
  print(" dio ".trimRight());


  //Funcoes com variaveis do tipo booleano
  var varTrue = true;
  bool varFalse = false;
  //Valor padrao do bool é falso

  print(varTrue);
  print(varFalse);
  print(!varTrue);
  print(!varFalse);
  print(varTrue == varFalse);

  List<String> lstString = [];
  var lstInt = [ 1, 10, 50];
  List lstDynamic = [];

  print("Tamanho da Lista");
  print(lstString.length);
  print(lstInt.length);
  print(lstDynamic.length);

  print(lstDynamic);
  print(lstString);
  print(lstInt);

  print("Adicionar Item");

  lstString.add("M");
  lstString.add("B");
  lstInt.add(90);
  lstDynamic.add("M");
  lstDynamic.add(10);
  lstDynamic.add(9.5);
  lstDynamic.add(true);

  print(lstDynamic);
  print(lstString);
  print(lstInt);

  print("Remover item");
  lstString.remove("M");
  lstInt.remove(90);
  lstDynamic.remove(9.5);

  print(lstDynamic);
  print(lstString);
  print(lstInt);


  print(lstString.isEmpty);
  print(lstInt.isNotEmpty);


  print("Verifica se tal valor está na lista");
  print(lstString.contains("B"));
  print(lstDynamic.contains(true));

  print("Funcao where");
  print(lstInt);
  print(lstInt.where((x) => x > 9 && x < 99));


  //Funcao Map
  Map<String, dynamic> map1 = Map<String, dynamic>();
  var map = {'zero': 0, 'one': 1, 'two': 2};
  print(map1);
  print(map);


  print(map["one"]);


  map.addAll({'ten': 10, 'eleven': 11});


  print("Se vazio");
  print(map1.isEmpty);
  print(map.isNotEmpty);

  print("Tamanho");
  print(map.length);

  print("Contem chave");
  print(map1.containsKey("eleven"));
  print(map1.containsKey("teste"));
}
