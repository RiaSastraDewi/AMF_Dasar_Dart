void main() {
  String nama = 'Ria Sastra Dewi';
  perkenalan(nama);

  int sisi = 10;
  int volume = volumeKubus(sisi);
  print(volume);
  print('Nilai Phi ${nilaiPhi()}');
}

// menggunakan arrow function
void perkenalan(String nama) => print('Halo, nama saya $nama');

int volumeKubus(int sisi) => sisi * sisi * sisi;
double nilaiPhi() => 3.14;
