import 'dart:io' ;
import 'dart:math' as Ahsan;


void printHasil(Nilainya){
  int Hasil = Nilainya + 10 ;
  print('Angka: '+ Nilainya);
  print('Hasil Operasi ditambah 10: ');
  print(Hasil);

}

void main(List<String> args) {
  
  print('Program tryParse String to Integer');
  print('================');

// Intro
  print('Masukkan Angka');
  String sudut = stdin.readLineSync();


  // Proses
  int Angka = int.tryParse(sudut); 

// Print Output
  printHasil(Angka);
  
}