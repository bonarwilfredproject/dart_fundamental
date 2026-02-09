import "dart:io";

void main() {
  //Soal 1 Menampilkan bilangan ganjil
  stdout.write("1. ");
  for (int i = 0; i <= 9; i++) {
    int bilGanjil = (2 * i) + 1;
    if (i < 9) {
      stdout.write("${bilGanjil}, ");
    } else {
      stdout.write("${bilGanjil}");
    }
  }
  print(""); //Enter
  //Soal 2 Cetak karakter
  stdout.write("2. ");
  for (int i = 0; i < 5; i++) {
    stdout.write("*");
  }
  print(""); //Enter
  //Soal 3 Nama Berulang
  stdout.write("3. ");
  int i = 0;
  while (i < 3) {
    print("Bonar");
    i++;
  }
  //Soal 4 Perulangan Dalam List
  stdout.write("4. ");
  List<String> buah = ["Apel", "Jeruk", "Mangga", "Anggur"];
  for (var i in buah) {
    print("Saya suka ${i}");
  }

  //Soal 5 Simulasi
  stdout.write("5. ");
  List<String> belanja = ["Beras", "Timun", "Minyak", "Telur"];

  for (int i = 0; i < belanja.length; i++) {
    print("Item ke-${i + 1}: ${belanja[i]}");
  }
}
