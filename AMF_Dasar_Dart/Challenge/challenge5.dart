void main() {
  EWallet dompetRiaa = new EWallet('Ria Sastra Dewi');
  print('Nilai Awal');
  print(dompetRiaa.getNama);
  print(dompetRiaa.getSaldo);
  print(dompetRiaa.getMutasi);
  print('Request');
  dompetRiaa.Request(200000);
  print(dompetRiaa.getSaldo);
  print(dompetRiaa.getMutasi);
  print('Transfer');
  dompetRiaa.transfer(50000);
  print(dompetRiaa.getSaldo);
  print(dompetRiaa.getMutasi);
}

class EWallet {
  String namaPemilik;
  int saldo = 0;
  List mutasi = [];

  get getNama {
    return namaPemilik;
  }

  get getSaldo {
    return saldo;
  }

  get getMutasi {
    return mutasi;
  }

  set setNama(String nama) {
    this.namaPemilik = nama;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  set setMutasi(List mutasi) {
    this.mutasi = mutasi;
  }

  EWallet(this.namaPemilik);

  transfer(int nominal) {
    saldo -= nominal;
    addMutasi('Transfer $nominal');
  }

  Request(int nominal) {
    saldo = saldo + nominal;
    addMutasi('Request $nominal');
  }

  addMutasi(String transaksi) {
    mutasi.add(transaksi);
  }
}
