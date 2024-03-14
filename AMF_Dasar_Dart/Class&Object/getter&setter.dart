void main() {
  RekeningBank rekeningRiaa = new RekeningBank();
  rekeningRiaa.namaPemilik = 'Ria Sastra Dewi';
  rekeningRiaa.namaBank = 'BNI';
  rekeningRiaa.saldo = 5000;

  print(rekeningRiaa.saldo);
  print(rekeningRiaa.namaBank);
  print(rekeningRiaa.namaPemilik);

  rekeningRiaa.ceksaldo();
  print('-------------------------');

  // membuat objek baru
  RekeningBank rekeningria = new RekeningBank(
      namaPemilik: 'Ria Sastra Dewi', namaBank: 'BRK', saldo: 100000);

  print(rekeningria.namaPemilik);
  print(rekeningria.namaBank);
  print(rekeningria.saldo);
  rekeningria.ceksaldo();
  print('---------------------');

  RekeningBank rekeningDewi = new RekeningBank(
    namaPemilik: 'Riaa',
    namaBank: 'Bank Riau Kepri',
    saldo: 75000000,
  );

  print(rekeningDewi.getPemilik);
  print(rekeningDewi.getBank);
  print(rekeningDewi.saldo);
  rekeningDewi.setSaldo = 50000;
  print(rekeningDewi.saldo);
  rekeningDewi.setNamaPemilik = 'Channa';
  rekeningDewi.setNamaBank = 'BRI';
  print(rekeningDewi.getPemilik);
  print(rekeningDewi.getBank);
  print(rekeningDewi.getSaldo);
}

class RekeningBank {
  var namaPemilik;
  var namaBank;
  int saldo;

  set setNamaPemilik(var nama) {
    this.namaPemilik = nama;
  }

  set setNamaBank(String namabank) {
    this.namaBank = namabank;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  String get getPemilik {
    return namaPemilik;
  }

  String get getBank {
    return namaBank;
  }

  int get getSaldo {
    return saldo;
  }

  RekeningBank({this.namaPemilik, this.namaBank, this.saldo = 0});

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
