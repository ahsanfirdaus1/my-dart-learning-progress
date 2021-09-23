import 'dart:io';
void main(List<String> arguments) {
  String Intro = 'Program Perulangan For';
  print(Intro);

  print('Mulai: ');
  int Mulai = int.tryParse(stdin.readLineSync());
  print('Akhir: ');
  int Akhir = int.tryParse(stdin.readLineSync());
  print('Selisih / Perbedaan :');
  int Selisih = int.tryParse(stdin.readLineSync());
  print('xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx');

  for (Mulai; Mulai < Akhir; Mulai += Selisih ){
    print(Mulai.toString() + '\n');
  }
}
