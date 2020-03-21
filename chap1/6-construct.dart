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
  int jumlahBan;
  Mobil(this.jumlahBan) : super(jumlahBan);

  void jalan() {
    print("Vrum... Vrum...");
  }
}

class Motor extends Kendaraan {
  int jumlahBan;
  Motor(this.jumlahBan) : super(jumlahBan);
  void jalan() {
    print("Ngeeng... Ngeeng...");
  }
}

main() {
  var mobil = Mobil(4);
  mobil.jumlahBan = 4;
  mobil.isiAngin();

  var motor = Motor(2);
  motor.jumlahBan = 2;
  motor.isiAngin();
}
