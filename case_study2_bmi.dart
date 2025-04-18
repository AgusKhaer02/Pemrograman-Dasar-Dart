import 'dart:io';

void main() {
  // Input berat badan dalam kilogram
  stdout.write('Masukkan berat badan (kg): ');
  double berat = double.parse(stdin.readLineSync() ?? '0');

  // Input tinggi badan dalam sentimeter
  stdout.write('Masukkan tinggi badan (cm): ');
  double tinggiCm = double.parse(stdin.readLineSync() ?? '0');

  // Konversi tinggi dari sentimeter ke meter
  double tinggiM = tinggiCm / 100;
  // Hitung BMI: berat (kg) / (tinggi (m) * tinggi (m))
  double bmi = berat / (tinggiM * tinggiM);

  // Menentukan kategori BMI
  String kategori;
  if (bmi < 18.5) {
    kategori = 'Kekurangan berat badan';
  } else if (bmi >= 18.5 && bmi < 25) {
    kategori = 'Normal (ideal)';
  } else if (bmi >= 25 && bmi < 30) {
    kategori = 'Kelebihan berat badan';
  } else {
    kategori = 'Obesitas';
  }

  // Menampilkan hasil
  print('\nHasil Perhitungan:');
  print('Berat Badan: $berat kg');
  print('Tinggi Badan: $tinggiCm cm ($tinggiM m)');
  print('BMI: ${bmi.toStringAsFixed(2)}');
  print('Kategori: $kategori');

  // Menampilkan informasi tambahan tentang kategori BMI
  print('\nInformasi Kategori BMI:');
  print('< 18.5: Kekurangan berat badan');
  print('18.5 - 24.9: Normal (ideal)');
  print('25.0 - 29.9: Kelebihan berat badan');
  print('≥ 30.0: Obesitas');
}