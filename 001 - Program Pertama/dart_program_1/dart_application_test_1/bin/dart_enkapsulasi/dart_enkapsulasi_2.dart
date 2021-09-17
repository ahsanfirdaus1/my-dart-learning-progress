import 'dart:io';
import 'package:dart_application_test_1/Lingkaran1.dart';

main(List<String> args) {

  Lingkaran L1 ; 
  print('Program Lingkaran');
  print('xxxxxxxxxxxxxxxx');

  L1 = Lingkaran();
  print("Jari-Jari");
  L1.r = int.tryParse(stdin.readLineSync());

  
  print('Luas Lingkaran: '+ L1.LuasLingkaran().toString());

}

