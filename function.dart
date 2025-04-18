//pengenalan function
// perkenalan(String nama) {
//   print("nama saya : $nama");
// }
//
// void main() {
//   perkenalan("Agus");
// }


// arrow function
// String penjumlahan(int nilai1, int nilai2) {
//   int hasil = nilai1 + nilai2;
//   return "Hasil dari penjumlahan $nilai1 + $nilai2 adalah $hasil";
// }
// String penjumlahan(int nilai1, int nilai2) => "Hasil dari penjumlahan $nilai1 + $nilai2 adalah ${nilai1 + nilai2}";
//
// void main() {
//   print(penjumlahan(10,5));
// }

// positional & named parameter
// posiitonal
// String penjumlahan(int nilai1, int nilai2) => "Hasil dari penjumlahan $nilai1 + $nilai2 adalah ${nilai1 + nilai2}";
// named
// // String penjumlahan({required int nilai1, required int nilai2}) => "Hasil dari penjumlahan $nilai1 + $nilai2 adalah ${nilai1 + nilai2}";

// void main() {
// argument untuk named parameter
//   // print(penjumlahan(nilai1: 10, nilai2: 5));
// argument untuk positional parameter
//   print(penjumlahan(10, 5));
// }


// callback & annonymous function
// callback
// prosesData(Function callback){
//   print("Sedang proses data....");
//   callback();
// }
//
// halo(){
//   print("Halo dari Callback");
// }
//
// main(){
//   prosesData(halo);
// }

kerjakanTugas(String tugas, Function selesai){
  print("Mengerjakan tugas: $tugas....");

  Future.delayed(Duration(seconds: 2), (){
    selesai();
  });
}


main() {
  kerjakanTugas("Belajar Dart", (){
    print("Tugas Selesai");
  });
}