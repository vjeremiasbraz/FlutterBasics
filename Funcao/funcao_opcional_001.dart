import 'dart:math';

main() {
  int n1 = numeroAleatorio(100);
  print(n1);

  int n2 = numeroAleatorio();
  print(n2);

// informado dia mes e ano
  imprimirData(10, 12, 2020);
// informado apenas dia e mes
  imprimirData(10, 12);
// informado apenas dia   
  imprimirData(10);
// informado nenhum parametro  
//imprimirData(10);
}

// para o parametro ser opcional colocamos entre colchetes e informando que 10 é o padrão se não for informado nada
int numeroAleatorio([int maximo = 10]) {
  return Random().nextInt(maximo);
}

// neste caso está sendo informado que o dia(int dia) é obrigatório, mes e ano são os padrões informados
imprimirData(int dia, [int mes = 1, int ano = 1970]) {
  print('$dia/$mes/$ano');
}
