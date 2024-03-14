void main() {
  List<String> mahasiswa = ['Riaa', 'Sastra', 'Dewi'];

  print(mahasiswa);

  // mengembalikan panjang dari list
  print(mahasiswa.length);

  // menambahkan list dengan sebuah nilai
  mahasiswa.add('Channa');
  print(mahasiswa);

  // menambahkan list dengan list
  List<String> mahasiswa1 = ['Rizqi', 'Gabriel', 'Syifa'];
  mahasiswa.addAll(mahasiswa1);
  print(mahasiswa);

  // mengurutkan list
  mahasiswa.sort();
  print(mahasiswa);

  // membalik list
  List mahasiswaBaru = mahasiswa.reversed.toList();
  print(mahasiswaBaru);

  // menghapus list
  mahasiswa.clear();
  print(mahasiswa);
}
