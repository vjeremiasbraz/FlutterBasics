main() {
  for (int a = 1; a <= 10; a += 2) {
    print('a = $a');
  }

  for (int a = 20; a >= 0; a -= 4) {
    print('a = $a');
  }

// Nesse caso começa em 0 pq setou b = 0. Não é necessário iniciar, pode-se só passar ;
  int b = 0;
  for (; b <= 10; b++) {
    print('b = $b');
  }

// Aqui vai imprimir 11 pois saiu do laço
  print('[FORA] b = $b');
  print('Fim!');
}
