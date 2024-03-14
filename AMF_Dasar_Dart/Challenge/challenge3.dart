void main() {
  // Kasus Pertama
  var nilai = 65;
  if (nilai >= 91 && nilai <= 100) {
    print('Sangat Baik');
  } else if (nilai >= 81 && nilai <= 90) {
    print('Baik');
  } else if (nilai >= 71 && nilai <= 80) {
    print('Cukup');
  } else if (nilai >= 61 && nilai <= 70) {
    print('Kurang');
  } else if (nilai >= 0 && nilai <= 60) {
    print('Sangat Kurang');
  } else {
    print('Nilai Invalid');
  }

  // Ternary Operator
  print((nilai >= 91 && nilai <= 100)
      ? 'Sangat Baik'
      : (nilai >= 81 && nilai <= 90)
          ? 'Baik'
          : (nilai >= 71 && nilai <= 80)
              ? 'Cukup'
              : (nilai >= 61 && nilai <= 70)
                  ? 'Kurang'
                  : (nilai >= 0 && nilai <= 60)
                      ? 'Sangat Kurang'
                      : 'Nilai Invalid');

  // Switch Case
  switch (nilai) {
    case >= 91 && <= 100:
      print('Sangat Baik');
      break;
    case >= 81 && <= 90:
      print('Baik');
      break;
    case >= 71 && <= 80:
      print('Cukup');
      break;
    case >= 61 && <= 70:
      print('Kurang');
      break;
    case >= 0 && <= 60:
      print('Sangat Kurang');
      break;
    default:
      print('Nilai Invalid');
      break;
  }

  // Kasus Kedua
  var huruf = 'E';
  if (huruf == 'A') {
    print('Sangat Enak');
  } else if (huruf == 'B') {
    print('Enak');
  } else if (huruf == 'C') {
    print('Cukup');
  } else if (huruf == 'D') {
    print('Kurang');
  } else if (huruf == 'E') {
    print('Belajar Dulu');
  } else {
    print('Nilai Invalid');
  }

  // Ternary Operator
  print((huruf == 'A')
      ? 'Sangat Enak'
      : (huruf == 'B')
          ? 'Enak'
          : (huruf == 'C')
              ? 'Cukup'
              : (huruf == 'D')
                  ? 'Kurang'
                  : (huruf == 'E')
                      ? 'Belajar Dulu'
                      : 'Nilai Invalid');

  // Switch Case
  switch (huruf) {
    case 'A':
      print('Sangat Enak');
      break;
    case 'B':
      print('Enak');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Kurang');
      break;
    case 'E':
      print('Belajar Dulu');
      break;
    default:
      print('Nilai Invalid');
      break;
  }
}
