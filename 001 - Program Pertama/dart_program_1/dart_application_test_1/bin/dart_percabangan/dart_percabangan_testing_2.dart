import 'dart:io';

main(List<String> args) {
  
  print('Intro...');
  print('Thank you for waiting this program running');

  print('Apakah Anda Ahsan?');
  String Pertanyaan = stdin.readLineSync();
  String Output;

  Output = (Pertanyaan == 'Yes' || Pertanyaan == '1') ? 'Muhun, Kak Ahsan' : 'Loh, Maneh teh saha?' ;
  
  print(Output);
  
}