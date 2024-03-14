void main() {
  /* Tipe namaFungsi(parameter){
    kode
    kode
    return nilai (sesuai tipe)
  }*/
  String nama = 'Ria Sastra Dewi';
  perkenalan(nama);

  int sisi = 10;
  int volume = volumeKubus(sisi);
  // print volume adalah hasil dari sisi x sisi x sisi
  print(volume);
}

void perkenalan(String nama) {
  //  mencetak pesan perkenalan dengan nama yang diberikan
  print('Halo, nama saya $nama');
}

//menghitung volume kubus berdasarkan panjang sisi yang diberikan, kemudian mengembalikan hasilnya
int volumeKubus(int sisi) {
  return sisi * sisi * sisi;
}
