// class Mobil {
//     String? merk;
//     String? type;
//     String? warna;
//     int? tahunProduksi;

//     String memperkenalkan() {
//         return 'Memperkenalkan mobil dengan merk : $merk, type: $type, warna: $warna, tahunProduksi: $tahunProduksi';
//     }
// }

class Mobil {
  String? merk;
  String? type;
  String? warna;
  int? tahunProduksi;

  Mobil({required String this.merk,required String this.type,required String this.warna,required int this.tahunProduksi});

  String memperkenalkan() {
    return 'Memperkenalkan mobil dengan merk : $merk, type: $type, warna: $warna, tahunProduksi: $tahunProduksi';
  }
}

main(){
  // var mobil1 = Mobil();
  // mobil1.merk = "Toyota";
  // mobil1.type = "SUV";
  // mobil1.warna = "Biru";
  // mobil1.tahunProduksi = 2021;
  // print(mobil1.memperkenalkan());

  var mobil2 = Mobil(merk: "Toyota", type: "SUV", warna: "Biru", tahunProduksi: 2021);
  print(mobil2.memperkenalkan());
}