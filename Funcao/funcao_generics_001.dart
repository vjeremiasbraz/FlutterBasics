// o tipo mais generico é o object. Ele está informando que é uma lista

Object segundoElementoV1(List lista) {
// verifica se a lista tem ao menos 2 itens e retorna o 2 da lista
  return lista.length >= 2 ? lista[1] : null;
}

// usando o <> é informado que é aguardado de um tipo especifico neste caso colocado um tipo como qualquer
// usado o generics nesse caso para falar o tipo esperado
QualquerTipo? segundoElementoV2<QualquerTipo>(List<QualquerTipo> lista) {
  return lista.length >= 2 ? lista[1] : null;
}

main() {
  var lista = [3, 134, 6, 7, 12, 45, 78, 1];

  print(segundoElementoV1(lista));

  int segundoElemento = segundoElementoV2<int>(lista)!;
  print(segundoElemento);

  segundoElemento = segundoElementoV2(lista)!;
  print(segundoElemento);
}
