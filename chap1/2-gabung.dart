//
// Dua Object
// Mobil, Motor
//
// Class Instantation tidak perlu new
//

class Mobil {

  void jalan() {
    print("Vrum... Vrum...");
  }

  void unlock() {
    print("Tin Tin");
  }
}

class Motor {

  void jalan() {
    print("Ngeeng... Ngeeng...");
  }

  void unlock() {
    print("Tin Tin");
  }
}

main() {

  var avanza = new Mobil();
  avanza.unlock();
  avanza.jalan();

  var vario = Motor();
  vario.unlock();
  vario.jalan();

}
