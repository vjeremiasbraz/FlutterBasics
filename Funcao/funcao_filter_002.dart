main() {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];

  var notasReprovadasfn = (double nota) => nota <= 5.0;
  var notasEmRecuperacaofn = (double nota) => (nota >= 5.1 && nota <= 6.9);
  var notasBoasFn = (double nota) => nota >= 7;
  var notasMuitoBoasFn = (double nota) => nota >= 8.8;

  var notasReprovadas = notas.where(notasReprovadasfn);
  var notasEmRecuperacao = notas.where(notasEmRecuperacaofn);
  var notasBoas = notas.where(notasBoasFn);
  var notasMuitoBoas = notas.where(notasMuitoBoasFn);

  print("Todas as notas: $notas");
  print("Notas reprovadas: $notasReprovadas");
  print("Notas em recuperação : $notasEmRecuperacao");
  print("Notas boas: $notasBoas");
  print("Notas muito boas $notasMuitoBoas");
}
