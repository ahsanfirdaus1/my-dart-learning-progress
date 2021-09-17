import 'dart:io';
import 'package:dart_application_test_1/hitungan_zakat_1.dart';

main(List<String> args) {
  
  print('Program Zakat');
  print('xxxxx');
  
  Hz Orang1; 
  Orang1 = Hz(); 

  print('Penghasilan: ');

  Orang1.penghasilan = double.tryParse(stdin.readLineSync());

  
  print('Hasil Perhitungan: '+ Orang1.hitungzakat().toString());
  
   




}