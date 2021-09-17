import 'dart:io';

main(List<String> args) {
  String raw_input = stdin.readLineSync();

  int processed_input = int.tryParse(raw_input);

  

  print('Inputan User: '+ raw_input);
  print('Hasil Proses: ');
  print(processed_input + 10);
  
}