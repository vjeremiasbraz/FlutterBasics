// for in

main() {
  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];

// Do lado direito vai a variável que passa a cada laço e o notas o array
  for (var nota in notas) {
    print("O valor da nota é $nota.");
  }

// Declaração de frutas fazendo da mesma forma com string
  var frutas = ['Banana', 'maça', 'laranja', 'amora', 'framboesa'];
  for (var fruta in frutas) {
    print("As frutas descritas são $fruta.");
  }

  var coordenadas = [
    [1, 3],
    [9, 1],
    [19, 23],
    [2, 14],
  ];

  for (var coordenada in coordenadas) {
    for (var ponto in coordenada) {
      print("Valor do ponto é $ponto");
    }
  }
}
