//
// Constructor
//
//

abstract class Kendaraan {
  int jumlahBan;

  Kendaraan(this.jumlahBan);

  void unlock() {
    print("Tin Tin");
  }

  void isiAngin() {
    for (var i = 0; i < jumlahBan; i++) {
      print("Psst..");
    }
  }
}

class Mobil extends Kendaraan {

  Mobil(jumlahBan) : super(jumlahBan);

  void jalan() {
    print("Vrum... Vrum...");
  }
}

class Motor extends Kendaraan {

  Motor(jumlahBan) : super(jumlahBan);

  void jalan() {
    print("Ngeeng... Ngeeng...");
  }
}

main() {
  var avanza = Mobil(4);
  avanza.jumlahBan = 4;
  avanza.isiAngin();

  var vario = Motor(2);
  vario.jumlahBan = 2;
  vario.isiAngin();
}
