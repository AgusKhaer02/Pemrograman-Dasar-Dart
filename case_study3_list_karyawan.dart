class Karyawan {
  String nip;
  String name;
  String jk;
  String alamat;

  Karyawan({
    required this.nip,
    required this.name,
    required this.jk,
    required this.alamat,
  });
}

// Simulasi async fetch data dengan delay
Future<List<Karyawan>> fetchDataKaryawan() async {
  print("Memuat data karyawan...");
  await Future.delayed(Duration(seconds: 3)); // delay 3 detik

  return [
    Karyawan(
      nip: "12345",
      name: "Agus Khaer",
      jk: "L",
      alamat: "Jl. Perintis Kemerdekaan No. 1",
    ),
    Karyawan(
      nip: "67890",
      name: "Soni Sudrajat",
      jk: "P",
      alamat: "Jl. Melati No. 5",
    ),
    Karyawan(
      nip: "11111",
      name: "Muhammad Nabil Pasha Aditya",
      jk: "L",
      alamat: "Jl. Anggrek No. 10",
    ),
  ];
}

void main() async {
  // Menunggu fetch data selesai
  List<Karyawan> dataKaryawan = await fetchDataKaryawan();

  print("Fetch data berhasil!\n");

  dataKaryawan.forEach((karyawan) {
    print("NIP   : ${karyawan.nip}");
    print("Nama  : ${karyawan.name}");
    print("JK    : ${karyawan.jk}");
    print("Alamat: ${karyawan.alamat}");
    print("==========================");
  });
}
