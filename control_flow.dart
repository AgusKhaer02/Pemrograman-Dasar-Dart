void main() {
  // ====== CONDITIONAL STATEMENT (PERNYATAAN KONDISIONAL) ======
  print('===== CONDITIONAL STATEMENT =====');

  // 1. If-Else Statement
  print('\n--- If-Else Statement ---');
  int nilai = 75;

  if (nilai >= 80) {
    print('Nilai $nilai: Grade A');
  } else if (nilai >= 70) {
    print('Nilai $nilai: Grade B');
  } else if (nilai >= 60) {
    print('Nilai $nilai: Grade C');
  } else if (nilai >= 50) {
    print('Nilai $nilai: Grade D');
  } else {
    print('Nilai $nilai: Grade E (Tidak Lulus)');
  }

  // 2. Switch Statement
  print('\n--- Switch Statement ---');
  String hariIni = 'Senin';

  switch (hariIni) {
    case 'Senin':
      print('Hari pertama dalam seminggu');
      break;
    case 'Selasa':
      print('Hari kedua dalam seminggu');
      break;
    case 'Rabu':
      print('Hari ketiga dalam seminggu');
      break;
    case 'Kamis':
      print('Hari keempat dalam seminggu');
      break;
    case 'Jumat':
      print('Hari kelima dalam seminggu');
      break;
    case 'Sabtu':
    case 'Minggu':
      print('Akhir pekan!');
      break;
    default:
      print('Hari tidak valid');
  }

  // 3. Switch Expression (Dart 3.0+)
  print('\n--- Switch Expression ---');
  String bulan = 'Februari';
  int jumlahHari = switch (bulan) {
    'Januari' || 'Maret' || 'Mei' || 'Juli' || 'Agustus' || 'Oktober' || 'Desember' => 31,
    'April' || 'Juni' || 'September' || 'November' => 30,
    'Februari' => 28, // Untuk tahun non-kabisat
    _ => -1 // Nilai default untuk input tidak valid
  };

  print('Bulan $bulan memiliki $jumlahHari hari');

  // ====== LOOPING & JUMP STATEMENTS (PERULANGAN & PERNYATAAN LOMPATAN) ======
  print('\n===== LOOPING & JUMP STATEMENTS =====');

  // 1. For Loop
  print('\n--- For Loop ---');
  print('Menampilkan angka 1 sampai 5:');
  for (int i = 1; i <= 5; i++) {
    print('Iterasi ke-$i');
  }

  // 2. For-in Loop (dengan List)
  print('\n--- For-in Loop ---');
  List<String> buah = ['Apel', 'Jeruk', 'Mangga', 'Pisang'];
  print('Daftar buah:');
  for (String item in buah) {
    print('- $item');
  }

  // 3. While Loop
  print('\n--- While Loop ---');
  int counter = 5;
  print('Hitung mundur:');
  while (counter > 0) {
    print('$counter...');
    counter--;
  }
  print('Go!');

  // 4. Do-While Loop
  print('\n--- Do-While Loop ---');
  int angka = 1;
  print('Menampilkan angka ganjil dari 1 sampai 10:');
  do {
    if (angka % 2 != 0) {
      print(angka);
    }
    angka++;
  } while (angka <= 10);

  // 5. Break Statement (keluar dari loop)
  print('\n--- Break Statement ---');
  print('Mencari angka yang habis dibagi 3 pertama dalam rentang 1-10:');
  for (int i = 1; i <= 10; i++) {
    if (i % 3 == 0) {
      print('Ditemukan: $i');
      break; // Keluar dari loop setelah menemukan yang pertama
    }
    print('Memeriksa angka $i');
  }

  // 6. Continue Statement (melanjutkan ke iterasi berikutnya)
  print('\n--- Continue Statement ---');
  print('Menampilkan hanya angka genap dari 1-10:');
  for (int i = 1; i <= 10; i++) {
    if (i % 2 != 0) {
      continue; // Skip untuk angka ganjil
    }
    print(i);
  }

  // 7. Labeled Loop dengan break dan continue
  print('\n--- Labeled Loop ---');
  for (int i = 1; i <= 3; i++) {
    print('Outer loop iterasi $i');

    innerLoop: for (int j = 1; j <= 3; j++) {
      if (i == 2 && j == 2) {
        print('  Skip inner loop pada i=2, j=2');
        continue; // Lompat ke iterasi berikutnya dari outer loop
      }

      print('  Inner loop: i=$i, j=$j');

      if (i == 3 && j == 2) {
        print('  Hentikan semua loop pada i=3, j=2');
        break; // Keluar dari kedua loop
      }
    }
  }

  print('\nProgram selesai');
}