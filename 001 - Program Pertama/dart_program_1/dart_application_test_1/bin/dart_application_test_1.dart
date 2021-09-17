
// import 'dart:io' ;
// void main(List<String> arguments) {
//   print('Program dimulai');
//   print('Nama Anda: ');
//   String Nama = stdin.readLineSync();
//   print('Angka 1: ');
//   print('Hello world');
//   print('Hello, '+ Nama);
//   print(Nama);
// }
import 'dart:math';

void printName (String ahsanName){
  print('Hello $ahsanName');
}
void printInfo(int ahsanAlas,int ahsanTinggi,double ahsanLuas){
  print('Alas $ahsanAlas');
  print('Tinggi $ahsanTinggi');
  print('Luas $ahsanLuas');
}
void printPangkat(ahsanNumber, ahsanPangkat){
  print('Pangkat dari $ahsanNumber adalah $ahsanPangkat');
}

void main(List<String> args) {
  int number = 50;
  int Pangkat = pow(number,2);
  String name = 'Ahsan';
  int Alas = 10;
  int Tinggi = 20;
  double Luas = (Alas * Tinggi) / 2;
  printName(name);
  printPangkat(number, Pangkat);
  printInfo(Alas, Tinggi, Luas);  
}
