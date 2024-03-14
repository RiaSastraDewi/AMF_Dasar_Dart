void main() {
  RekeningBank rekeningRiaa = new RekeningBank();
  rekeningRiaa.namaPemilik = 'Ria Sastra Dewi';
  rekeningRiaa.namaBank = 'BNI';
  rekeningRiaa.saldo = 5000;

  print(rekeningRiaa.saldo);
  print(rekeningRiaa.namaBank);
  print(rekeningRiaa.namaPemilik);

  rekeningRiaa.ceksaldo();

  // membuat objek baru
  RekeningBank rekeningRia = new RekeningBank(
      namaPemilik: 'Ria Sastra Dewi', namaBank: 'BRK', saldo: 100000);

  print(rekeningRia.saldo);
  print(rekeningRia.ceksaldo());
  print(rekeningRia.namaBank);
  print(rekeningRia.namaPemilik);
}

class RekeningBank {
  var namaPemilik;
  var namaBank;
  var saldo;

  RekeningBank({this.namaPemilik, this.namaBank, this.saldo});

  ceksaldo() {
    print('Saldo saat ini adalah : $saldo');
  }

  transfer() {
    print('Transfer ');
  }

  ambilsaldo() {
    print('ambil saldo');
  }
}
