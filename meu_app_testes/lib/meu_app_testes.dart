


double calcularDesconto(double value, double desconto, bool percentual){
  if(value <= 0){
    throw ArgumentError("O valor do produto não pode ser menor ou igual a zero");
  }
  if(desconto <= 0){
    throw ArgumentError("O valor do desconto não pode ser zero");
  }
  if(percentual){
    return value - ((value * desconto) / 100);
  }
  return value - desconto;
  
}

String convertToUpper(String texto) {
  return texto.toUpperCase();
}

double retornaValor(double value){
  return value;
}


