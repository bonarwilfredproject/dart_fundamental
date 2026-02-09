import 'dart:io';

void main() {
  stdout.write("Masukkan Nilai UTS: ");
  int nilaiUTS = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan Nilai UAS: ");
  int nilaiUAS = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan Nilai Kehadiran: ");
  double nilaiKehadiran = double.parse(stdin.readLineSync()!);
  //Menghitung Rata-Rata Nilai UTS dan UAS
  double hitung(int a, int b) {
    double rataRata = (a + b) / 2;
    return rataRata;
  }

  double rerata = hitung(nilaiUAS, nilaiUTS);

  if (rerata >= 70 &&
      nilaiKehadiran >= 75 &&
      (nilaiUTS >= 60 || nilaiUAS >= 60)) {
    print("Mahasiswa LULUS");
  } else {
    print("Mahasiswa TIDAK LULUS");
  }
}
