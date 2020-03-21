//
// Mobil Construct Bensin
//
//
class Mobil {
  int jumlahBan;
  String bensin;
  Mobil(this.jumlahBan, this.bensin);

  void jalan() {
    if (this.bensin == 'Pertamax'){
      print("Vrum... Vrum...");
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

  var ferrari = Mobil(4, 'Pertamax');
  ferrari.isiAngin();
  ferrari.jalan();

  var corolla = Mobil(4, 'Premium');
  corolla.isiAngin();
  corolla.jalan();

}
