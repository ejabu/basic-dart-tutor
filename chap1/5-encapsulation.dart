//
// Class Properties
//
// atau dalam istilah lain Sifat-sifat Class
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
  var avanza = Mobil();
  avanza.jumlahBan = 4;
  avanza.isiAngin();

  var vario = Motor();
  vario.jumlahBan = 2;
  vario.isiAngin();
}
