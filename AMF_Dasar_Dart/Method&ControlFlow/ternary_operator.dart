void main() {
  var angka = 8;
  print((angka % 2 == 0) ? 'Genap' : 'Ganjil');

  var angka1 = null;
  var angka2 = angka1 ?? 15;
  print(angka2);
}
