main() {
  // Quando colocado como constante não podemos adicionar novos valores
  var lista = const ['Ana', 'Lia', 'Gui'];
  // lista = const ['Banana', 'Maça'];

  lista.add('Rebeca');
  print(lista);
}
