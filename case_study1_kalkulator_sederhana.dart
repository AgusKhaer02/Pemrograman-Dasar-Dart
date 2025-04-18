import 'dart:io';

void main() {
  // Input operand pertama
  stdout.write('Masukkan angka pertama: ');
  int angkaPertama = int.parse(stdin.readLineSync() ?? '0');

  // Input operand kedua
  stdout.write('Masukkan angka kedua: ');
  int angkaKedua = int.parse(stdin.readLineSync() ?? '0');

  // Perhitungan berdasarkan operasi yang dipilih
  num hasil = perjumlahan(angkaPertama, angkaKedua);

  print("Hasilnya adalah $hasil");
}

int perjumlahan(int angkaPertama, int angkaKedua) => angkaPertama + angkaKedua;
int pengurangan(int angkaPertama, int angkaKedua) => angkaPertama - angkaKedua;
int perkalian(int angkaPertama, int angkaKedua) => angkaPertama * angkaKedua;
double pembagian(int angkaPertama, int angkaKedua) => angkaPertama / angkaKedua;