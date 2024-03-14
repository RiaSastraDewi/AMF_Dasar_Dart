void main() {
  var a = 10;
  var b = 55;
  var c = a + b;

  // penjumlahan
  var penjumlahan = a + b;
  var penjumlahan1 = c + a;
  //pengurangan
  var pengurangan = a - b;
  //perkalian
  var perkalian = a * b;
  //pembagian
  var pembagian = a / b;
  //modulo
  var sisa = a % b;

  // operator
  print('Operator');
  print(penjumlahan);
  print(penjumlahan1);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(sisa);

  // Equality and Relationship Operators
  print('Equality and Relationship Operators');
  // lebih dari
  print(a > b);
  //kurang dari
  print(a < b);
  //sama dengan
  print(a == b);
  //tidak sama dengan
  print(a != b);
  // lebih dari atau sama dengan
  print(a >= b);
  // kurang dari atau sama dengan
  print(a <= b);

  // Logical Operator
  print('Logical Operator');
  bool x = false;
  bool y = true;

  // && And, bernilai false apabila salah satu bernilai false
  print(y && x);
  // || OR, bernilai true jika ada true salah satu
  print(x || y);
  // ! NOT, nilai menjadi berlawanan
  print(!x);
}
