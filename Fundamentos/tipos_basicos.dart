/* 
  - Números (int e double)
  - String (String)
  - Booleano (bool)
  - dynamic
*/

main() {
  int n1 = 3;
  double n2 = (-5.67).abs();
  double n3 = double.parse("12.765");
  num n4 = 6;

  print(n1.abs() + n2 + n3 + n4);

  n4 = 6.7;
  print(n1.abs() + n2 + n3 + n4);

  String s1 = "Bom";
  String s2 = " dia";

  print(s1 + s2.toUpperCase() + "!!!");

  bool estaChovendo = true;
  bool muitoFrio = false;

  print(estaChovendo && muitoFrio);

  dynamic x = "Um texto bem legal";
  print(x);

  x = 123;
  print(x);

  x = false;
  print(x);

  var y = "Outro texto bem legal!";
  // y = 123;
  print(y);


  /* 
  - List
  - Set
  - Map
*/
  //List
  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  aprovados.add('Daniel');
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

// MAP
  var telefones = {
    'João': '+55 (11) 98765-4321',
    'Maria': '+55 (21) 12345-6789',
    'Pedro': '+55 (85) 45455-8989',
    'João': '+55 (11) 77777-7777',
  };

  print(telefones is Map);
  print(telefones);
  //Ao acessar a chave João como ela repetiu, o sistema apresentará apenas o último item
  print(telefones['João']);
  print(telefones.length);
  //Somente as chaves exibidas
  print(telefones.keys);
  //Soment valores exibidos
  print(telefones.values);
  //Entradas exibidas
  print(telefones.entries);


// SET --> Não contém indices e não pode repetir
  var times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'};
  print(times is Set);
  times.add('Palmeiras');
  times.add('Palmeiras');
  times.add('Palmeiras');
  print(times.length);
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);
  print(times);
}

