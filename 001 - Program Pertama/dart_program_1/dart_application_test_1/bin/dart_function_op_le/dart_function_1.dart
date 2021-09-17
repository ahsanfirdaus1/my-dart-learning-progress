import 'dart:io';
import 'dart:math' as bambang;
// Function Info 
void info() {
  String info_1 = 'Selamat Datang di program ini';
  String info_2 = 'Silahkan Pilih Bangun Datarnya';
  String pil_1 = '1. Lingkaran';
  String pil_2 = '2. Persegi';
}
// Function Luas Persegi dengan parameter sisi
luas_persegi(int sisi) {
  return bambang.pow(sisi, 2);
}
// Function keliling persegi dengan parameter sisi
keliling_persegi(int sisi) {
  return 4 * sisi;
}
// Function luas lingkaran dengan parameter jari-jari
luas_lingkaran(int jari_jari) {
  return bambang.pi * bambang.pow(jari_jari, 2);
}
// Function keliling lingkaran dengan parameter jari-jari
keliling_lingkaran(int jari_jari) {
  return bambang.pi * 2 * jari_jari;
}

main(List<String> args) {
  print('Program Menghitung Bangun Datar');
  print('===============================');
  info();
  print('Pilihan User');
  int User_1 = int.tryParse(stdin.readLineSync());
  // 1 Lingkaran 2 Persegi
  int mulai = 1;

  for (int mulai = 1; mulai < 2;) {
    switch (User_1) {
      case 1:
        print('Masukkan Jari-Jari: ');
        int r = int.tryParse(stdin.readLineSync());
        print('Hasil Perhitungan Lingkaran');
        print('===========================');
        print('Luas: ' + luas_lingkaran(r).toString());
        print('');
        print('Keliling: ' + keliling_lingkaran(r).toString());
        print('');
        print('');
        break;

      case 2:
        print('Masukkan Sisi: ');
        int s = int.tryParse(stdin.readLineSync());
        print('Hasil Perhitungan Lingkaran');
        print('===========================');
        print('Luas: ' + luas_persegi(s).toString());
        print('');
        print('Keliling: ' + keliling_persegi(s).toString());
        print('');
        print('');
        break;
      default:
        print('Jangan Ngadi-Ngadi dah luu');
    }
  }
}
