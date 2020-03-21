//
// Mencari nilai Average dari List
//
//

void main() {
  List<int> kumpulanNilai = [15, 25];

  int temp = 0;
  for (var nilai in kumpulanNilai) {
    temp = temp + nilai;
  }

  /*
    GOAL :
    Cari nilai average dari kumpulanNilai
  */
  print(temp);

}
