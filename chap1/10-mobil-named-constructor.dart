//
// Named Constructor
// Sifat Bensin secara Optional
//
// properties juga dapat memiliki nilai default
//

class Mobil {
  int jumlahBan;
  String bensin;

  Mobil({this.jumlahBan, this.bensin});

  void jalan() {
    if (bensin == 'Pertamax') {
      print("Vrum... Vrum...");
    } else {
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
  var alphard = Mobil(jumlahBan: 4, bensin: 'Pertamax',);
  alphard.jalan();

  var avanza = Mobil(jumlahBan: 4, bensin: 'Premium',);
  avanza.jalan();

  var mobilio = Mobil(jumlahBan: 4);
  mobilio.jalan();
}
