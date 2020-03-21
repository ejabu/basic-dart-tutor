//
// Dua Object
// Mobil, Motor
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

  var mobil = Mobil();
  mobil.unlock();
  mobil.jalan();

  var motor = Motor();
  motor.unlock();
  motor.jalan();

}
