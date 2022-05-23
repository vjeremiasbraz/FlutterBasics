// criado uma função inteiro recebendo 2 valores
int somaFn(int a, int b) {
  return a + b;
}

main() {
  // tipo nome = valor;

  // variável soma1 recebendo a somafn
  int Function(int, int) soma1 = somaFn;
  print(soma1(20, 313));

// Deixado via inferência, ou seja, deixa o dart definir que é inteiro. Colocado tbem como opcional
  var soma2 = ([int x = 1, int y = 1]) {
    return x + y;
  };
  print(soma2(20, 313));
  // vai retornar 21 pois soma o valor 20 mais o default 1
  print(soma2(20));
  // não passado nenhum dos parametros, neste caso vai retornar 2 da somatória de 1 + 1
  print(soma2());
}
