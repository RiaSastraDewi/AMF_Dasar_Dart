void main() {
  String nama = 'Ria Sastra Dewi';
  String daftarhewan = 'Trex, Unta, Singa';
  var angka = 20;
  // mengecek apajah mengandung string
  print(nama.contains('Riaa'));

  // mengubah mnjadi huruf kecil
  print(nama.toLowerCase());

  // mengubah mnjadi huruf besar
  print(nama.toUpperCase());

  // mengubah menjadi string
  print(angka.toString());

  // mengubah menjadi list
  print(daftarhewan.split(', ')[1]);

  // menampilkan substring
  print(nama.substring(0, 3));
  // 0 => mulai (masuk)
  // 3 => akhir (tidak masuk)

  // menampilkan panjang string
  print(nama.length);

  // menghilangkan spasi di depan dan dibelakang
  print(nama.trim());

  // menghilangkan spasi di depan saja
  print(nama.trimRight());

  // menghilangkan spasi di belakang
  print(nama.trimLeft());

  // mendapatkan nilai desimal ASCII
  print(nama.codeUnitAt(1));

  // menampilkan index karakter dalam string
  print(nama.indexOf('r'));

  // mengecek apakah diawali string/karakter tertentu
  print(nama.startsWith('Sastra'));

  // mengecek apakah diakhiri string/karakter tertentu
  print(nama.endsWith('Dewi'));

  var kosong = '';
  //cek apakah string kosong
  print(kosong.isEmpty);

  // cek apakah string tersebut tidak kosong
  print(kosong.isNotEmpty);
}
