void main() {
  String nama = 'Riaa Seafood';
  int tahun = 2004;
  String pemilik = 'Ria Sastra Dewi';
  String alamat = 'Air Putih';
  int telepon = 081277617576;
  bool status = true;
  List<Map> daftarmakanan = [
    {'nama': 'Kepiting Rebus', 'harga': 40000},
    {'nama': 'Nasi Goreng Udang', 'harga': 20000},
    {'nama': 'Udang Asam Manis', 'harga': 50000},
    {'nama': 'Sate Cumi', 'harga': 30000},
  ];

  List<Map> daftarminuman = [
    {'nama': 'Es Jeruk', 'harga': 10000},
    {'nama': 'Es Kelapa', 'harga': 5000},
    {'nama': 'Es Teh', 'harga': 5000},
  ];

  // membuat sebuah map untuk mempermudah output
  Map Restorant = {
    'nama': nama,
    'tahun': tahun,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'status': status,
    'daftarmakanan': daftarmakanan,
    'daftarminuman': daftarminuman
  };

  print(Restorant);
}
