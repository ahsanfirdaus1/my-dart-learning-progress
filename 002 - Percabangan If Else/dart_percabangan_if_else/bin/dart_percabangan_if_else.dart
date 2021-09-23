import 'dart:io';
void main(List<String> arguments) {
  String Intro = "Program Dart Percabangan" ;
  print(Intro);
  print("\n");
  print("Angka: ");
  int Angka = int.tryParse(stdin.readLineSync());
  String Status ; 
  // if (Angka < 0) {
  //   Status = 'Negatif';
  // } else if (Angka > 0) {
  //   Status = 'Positif';
  // } else { 
  //   Status = 'Nol'; 
  // }
  switch (Angka){
    case 0:
      Status = 'Nol' ;
      break;
    case 1: 
      Status = 'Satu' ;
      break;
    default: 
      Status = 'Selain Nol dan Satu';
  }
  
  String Notif = 'Angka ' + Angka.toString() + ' merupakan bilangan ' + Status ;
  print(Notif);
  print('Program Selesai');

}
