void main() {
  int angka = 5;
  if (angka % 2 == 0) {
    print('Genap');
  } else {
    print('Ganjil');
  }

// menggunakan if else nested
  int angka2 = 8;
  if (angka2 == 0) {
    print('Nol');
  } else {
    if (angka2 % 2 == 0) {
      print('Genap');
    } else {
      print('Ganjil');
    }
  }

// contoh yang string
  String nama = 'Riaa';

  //mengecek apakah nama Riaa di variable nama
  if (nama == 'Riaa') {
    print('Ini Riaa');
  } else {
    print('Ini Bukan Riaa');
  }
}
