//
// Masing-masing punya keunikan
// Jumlah Ban
//
//

abstract class Kendaraan {
  int jumlahBan;

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
  void jalan() {
    print("Vrum... Vrum...");
  }
}

class Motor extends Kendaraan {
  void jalan() {
    print("Ngeeng... Ngeeng...");
  }
}

main() {
  var mobil = Mobil();
  mobil.jumlahBan = 4;
  mobil.isiAngin();

  var motor = Motor();
  motor.jumlahBan = 2;
  motor.isiAngin();
}
