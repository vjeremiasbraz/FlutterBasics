main() {
  Map<String, double> notas = {
    'João Pedro': 9.1,
    'Maria Augusta': 7.2,
    'Ana Silva': 6.4,
    'Roberto Andrade': 8.8,
    'Pedro Firmino': 9.9,
  };

// Pego os valores com nome e notas na posição nome pq é pego as chaves
  for (String nome in notas.keys) {
   // print("Nome do aluno é $nome e a nota é ${notas[nome]}");
  }

// Somente pegando as notas
  for (var nota in notas.values) {
   // print("A nota é $nota");
  }

// pegando do jeito mais completo 
  for (var registro in notas.entries) {
    print("O ${registro.key} tem nota ${registro.value}.");
  }
}
