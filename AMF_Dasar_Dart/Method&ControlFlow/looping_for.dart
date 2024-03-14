void main() {
  print('Menggunakan For');
  int n = 100;
  for (var i = 0; i <= n; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  // contoh menggunakan for pada list
  List bunga = ['Edelweis, Dahlia, Tulip'];
  print('Nama bunga :');
  for (int i = 0; i < bunga.length; i++) {
    print(bunga[i]);
  }
}
