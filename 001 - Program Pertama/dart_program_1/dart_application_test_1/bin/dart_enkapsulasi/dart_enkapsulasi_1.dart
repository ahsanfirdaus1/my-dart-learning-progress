import 'dart:io';
import 'package:dart_application_test_1/Persegi1.dart';
main(List<String> args) {
  
  print('Program Persegi');
  print('xxxxxxxxxxxxxxx');

  Persegi Kotak1, Kotak2 ; 
  
  Kotak1 = Persegi();
  print('Sisi Kotak 1: ');
  Kotak1.setSisi(int.tryParse(stdin.readLineSync()));
  
  Kotak2 = Persegi();
  print('Sisi Kotak 2: ');
  Kotak2.setSisi(int.tryParse(stdin.readLineSync()));
  
  int LuasKotak1 = Kotak1.hitungLuas();
  int LuasKotak2 = Kotak2.hitungLuas();
  int LuasTotal = LuasKotak1 + LuasKotak2 ;

  print('Luas Kotak 1: '+ LuasKotak1.toString());
  print('Luas Kotak 2: '+ LuasKotak2.toString());
  print('Luas Total: ' + LuasTotal.toString());

}

