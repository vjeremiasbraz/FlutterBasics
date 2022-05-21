main() {
  print('Início');

//Passado que só pode ser string na list, se tentar colocar um Int, boolean ou qualquer outro tipo 
// retornará erro diretamente
  List<String> frutas = ['banana', 'maça', 'laranja'];
  frutas.add('melão');

  print(frutas);

// Nesse caso colocado que o map só pode ser String com chave double 
// Colocando um inteiro informará erro.
  Map<String, double> salarios = {
    'gerente': 19345.78,
    'vendedor': 16345.80,
    'estagiário': 600.00,
  };

  print(salarios);
}
