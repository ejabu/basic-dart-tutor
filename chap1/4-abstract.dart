//
// Satu Abstract Class Blueprint
// Kendaraan
//
// Dua Class Beneran
// Mobil dan Motor
//
// Dua Object
// avanza dan vario
//

class Kendaraan { // <-- Tulis Abstract di awal
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

  var kendaraan = Kendaraan();
  kendaraan.unlock();

  var avanza = Mobil();
  avanza.unlock();
  avanza.jalan();

  var vario = Motor();
  vario.unlock();
  vario.jalan();
}
