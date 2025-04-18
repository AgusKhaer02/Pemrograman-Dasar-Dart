// LIST
void main() {
  // 1. Buat list nama
  List<String> namaOrang = [
    'Agus',
    'Galuh',
    'Rina',
    'Budi',
    'Siti',
    'Andi',
    'Dewi',
    'Tono',
    'Lina',
    'Fajar',
  ];

  print("Awal: $namaOrang");

  // 2. Menambah elemen
  namaOrang.add('Yuni');
  print("Setelah ditambah: $namaOrang");

  // Menambah di posisi tertentu (misal posisi ke-2)
  namaOrang.insert(2, 'Joko');
  print("Setelah insert Joko di index ke-2: $namaOrang");

  // 3. Menghapus elemen
  namaOrang.remove('Budi'); // berdasarkan nilai
  print("Setelah hapus 'Budi': $namaOrang");

  // Menghapus berdasarkan index
  namaOrang.removeAt(0); // menghapus elemen pertama
  print("Setelah hapus index ke-0: $namaOrang");

  // 4. Mencari elemen
  String cariNama = 'Dewi';
  if (namaOrang.contains(cariNama)) {
    print("$cariNama ditemukan di index ${namaOrang.indexOf(cariNama)}");
  } else {
    print("$cariNama tidak ditemukan");
  }
}


// SET

// SET
// void main() {
//   // Set nama orang
//   Set<String> namaOrang = {'Agus', 'Rina', 'Budi', 'Galuh', 'Rina'}; // 'Rina' akan otomatis hanya 1x
//
//   print("Set awal: $namaOrang");
//
//   // Menambah nama
//   namaOrang.add('Dewi');
//   print("Setelah tambah 'Dewi': $namaOrang");
//
//   // Menghapus nama
//   namaOrang.remove('Budi');
//   print("Setelah hapus 'Budi': $namaOrang");
//
//   // Cek apakah nama ada di set
//   print("Apakah ada 'Galuh'? ${namaOrang.contains('Galuh')}");
// }

// MAP
// void main() {
//   // Map dengan ID dan nama orang
//   Map<int, String> idNama = {
//     101: 'Agus',
//     102: 'Rina',
//     103: 'Budi',
//     104: 'Galuh',
//   };
//
//   print("Map awal: $idNama");
//
//   // Menambah elemen
//   idNama[105] = 'Dewi';
//   print("Setelah tambah 105: 'Dewi': $idNama");
//
//   // Menghapus elemen
//   idNama.remove(102); // hapus berdasarkan key
//   print("Setelah hapus ID 102: $idNama");
//
//   // Mencari nama berdasarkan ID
//   print("Nama dengan ID 103: ${idNama[103]}");
//
//   // Cek apakah ID tertentu ada
//   print("Apakah ID 104 ada? ${idNama.containsKey(104)}");
// }
