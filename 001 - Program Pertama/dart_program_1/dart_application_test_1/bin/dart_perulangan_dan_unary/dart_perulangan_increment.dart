import 'dart:io';
main(List<String> args) {
  
  print('Program Perbandingan Antar increment');

  print('Masukkan Sebuah Angka');
  int a = int.tryParse(stdin.readLineSync());
  int b = a++;
  int c = ++a;
  int d = a--;
  int e = --a;

  print('Angka (a) => '+ a.toString());
  print('a++ => '+ b.toString());
  print('++a => '+ c.toString());
  print('a-- => '+ d.toString());
  print('--a => '+  e.toString());
  


}