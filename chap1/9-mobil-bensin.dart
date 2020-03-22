//
// Mobil punya dua Class properties
// Jumlah Ban dan Bensin
///
// properties bisa ditambahkan dengan this
//
//

class Mobil {
  int jumlahBan;
  String bensin;

  Mobil(this.jumlahBan, this.bensin);

  void jalan() {

    if (bensin == 'Pertamax'){
      print("Vrum... Vrum...");
    }
    else if (bensin == 'Premium') {
      print("Brum... Brum...");
    }
    else {
      print("Dede dedet... Dede dedet...");
    }
  }
  void isiAngin() {
    for (var i = 0; i < jumlahBan; i++) {
      print("Psst..");
    }
  }
}

main() {

  var alphard = Mobil(4, 'Pertamax');
  alphard.jalan();

  var avanza = Mobil(4, 'Premium');
  avanza.jalan();

}
