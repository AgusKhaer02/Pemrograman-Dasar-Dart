void main() {
  // CONTOH 1: ARITHMETIC OPERATORS (OPERATOR ARITMATIKA)
  print('===== ARITHMETIC OPERATORS =====');

  int a = 10;
  int b = 3;

  print('a = $a, b = $b');
  print('a + b = ${a + b}');  // Penjumlahan: 13
  print('a - b = ${a - b}');  // Pengurangan: 7
  print('a * b = ${a * b}');  // Perkalian: 30
  print('a / b = ${a / b}');  // Pembagian: 3.3333...
  print('a ~/ b = ${a ~/ b}'); // Pembagian integer: 3
  print('a % b = ${a % b}');  // Modulus (sisa bagi): 1

  int c = 5;
  print('c = $c');
  print('++c = ${++c}');      // Pre-increment: 6
  print('c++ = ${c++}');      // Post-increment: 6 (kemudian menjadi 7)
  print('c sekarang = $c');   // c sekarang: 7
  print('--c = ${--c}');      // Pre-decrement: 6
  print('c-- = ${c--}');      // Post-decrement: 6 (kemudian menjadi 5)
  print('c sekarang = $c');   // c sekarang: 5

  // CONTOH 2: EQUALITY & RELATIONAL OPERATORS (OPERATOR PERSAMAAN & RELASIONAL)
  print('\n===== EQUALITY & RELATIONAL OPERATORS =====');

  int x = 5;
  int y = 10;

  print('x = $x, y = $y');
  print('x == y: ${x == y}');  // Equal to: false
  print('x != y: ${x != y}');  // Not equal to: true
  print('x > y: ${x > y}');    // Greater than: false
  print('x < y: ${x < y}');    // Less than: true
  print('x >= y: ${x >= y}');  // Greater than or equal to: false
  print('x <= y: ${x <= y}');  // Less than or equal to: true

  String str1 = "Dart";
  String str2 = "Dart";
  String str3 = "Flutter";

  print('\nstr1 = "$str1", str2 = "$str2", str3 = "$str3"');
  print('str1 == str2: ${str1 == str2}');  // true
  print('str1 == str3: ${str1 == str3}');  // false

  // CONTOH 3: TERNARY & ELVIS OPERATOR
  print('\n===== TERNARY & ELVIS OPERATOR =====');

  // Ternary Operator (condition ? expr1 : expr2)
  int umur = 20;
  String status = (umur >= 18) ? 'Dewasa' : 'Anak-anak';
  print('Umur = $umur, Status = $status');  // Dewasa

  umur = 15;
  status = (umur >= 18) ? 'Dewasa' : 'Anak-anak';
  print('Umur = $umur, Status = $status');  // Anak-anak

  // Elvis Operator (expr1 ?? expr2)
  // Mengembalikan expr1 jika tidak null, jika null mengembalikan expr2
  String? nama;  // nullable string, nilai awal null
  String tampilkanNama = nama ?? 'Nama Tidak Diketahui';
  print('\nnama = $nama');
  print('tampilkanNama = $tampilkanNama');  // Nama Tidak Diketahui

  nama = 'Budi';
  tampilkanNama = nama ?? 'Nama Tidak Diketahui';
  print('nama = $nama');
  print('tampilkanNama = $tampilkanNama');  // Budi

  // Contoh penggunaan ternary dan elvis bersama
  int? nilaiUjian;  // nullable integer, nilai awal null
  String hasil = nilaiUjian != null ?
  (nilaiUjian >= 70 ? 'Lulus' : 'Tidak Lulus') :
  'Belum mengikuti ujian';
  print('\nnilaiUjian = $nilaiUjian');
  print('Hasil: $hasil');  // Belum mengikuti ujian

  nilaiUjian = 85;
  hasil = nilaiUjian != null ?
  (nilaiUjian >= 70 ? 'Lulus' : 'Tidak Lulus') :
  'Belum mengikuti ujian';
  print('nilaiUjian = $nilaiUjian');
  print('Hasil: $hasil');  // Lulus
}