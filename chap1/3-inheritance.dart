//
// Satu Object Blueprint
// Kendaraan
// Dua Object Beneran
// Mobil, Motor
//

class Kendaraan {
  void unlock() {
    print("Tin Tin");
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
  mobil.unlock();
  mobil.jalan();

  var motor = Motor();
  motor.unlock();
  motor.jalan();
}
