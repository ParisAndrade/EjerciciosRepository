void main() {

  int numero = 36; 

  int binario = 0;

  int i = 1;

  while (numero > 0) {
    binario = binario + (numero % 2) * i;

    numero = (numero / 2).floor();

    i = i * 10;
  }

  print("El valor en binario es: $binario");
}
