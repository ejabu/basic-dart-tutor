//
// Mobil Constructor
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
  var mobil = Mobil(4);
  mobil.jumlahBan = 4;
  mobil.isiAngin();

}
