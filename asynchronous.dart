class DataUser{
  String? nama;
  String? alamat;
  DataUser({required this.nama, required this.alamat});
}

Future<DataUser> fetchData() async {
  await Future.delayed(Duration(seconds: 2));
  print("Cek Autentikasi");
  await Future.delayed(Duration(seconds: 2));
  print("Data berhasil diambil");
  return DataUser(nama: "Agus", alamat: "Yogyakarta");
}

void main() {
  print("Mulai ambil data...");
  fetchData().then((value) {
    print(value.toString());
  });
}
