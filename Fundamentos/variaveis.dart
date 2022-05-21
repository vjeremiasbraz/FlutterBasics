main() {
  var n1 = 2;
  var n2 = 4.56;
  var t1 = "Texto";
  // t1 = 3;

  print(n1 + n2);

// para saber o tipo a variável usar o runtimeType
  print(n1.runtimeType);
  print(n2.runtimeType);
  print(t1.runtimeType);

// para saber se é inteiro ou string com is
  print(n1 is int);
  print(n1 is String);
}
