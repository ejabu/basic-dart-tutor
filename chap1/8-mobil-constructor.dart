//
// Constructor
//
// dalam file ini yang digunakan
// adalah Positional Constructor
//
//

class Mobil {
  int jumlahBan;

  Mobil(this.jumlahBan);

  void jalan() {
    print("Vrum... Vrum...");
  }
  void isiAngin() {
    for (var i = 0; i < jumlahBan; i++) {
      print("Psst..");
    }
  }
}


main() {
  var avanza = Mobil(4);
  avanza.jumlahBan = 4;
  avanza.isiAngin();

}




//
// Original Construction
//
// Mobil(this.jumlahBan){
//   this.jumlahBan = jumlahBan;
// }
//
