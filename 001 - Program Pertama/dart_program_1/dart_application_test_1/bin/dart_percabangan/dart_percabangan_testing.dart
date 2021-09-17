import 'dart:io';

printAwal(intro ,awal ){
  print(intro);
  print(awal);
}
main(List<String> args) {
  
  String Intro = 'Program Menentukan Output Angka';
  String Extra = 'Menggunakan Percabagan If';

  printAwal(Intro, Extra);
  print('Masukkan Angka: ');
  int Angka = int.tryParse(stdin.readLineSync());
  String Output;

  if (Angka > 0){
    String Hasil = Angka.toString();

    Output = Hasil + ' Merupakan Bilangan Positif' ;

  } else if (Angka < 0) {
    String Hasil = Angka.toString();

    Output = Hasil + ' Merupan Bilangan Negatif';

  } else {
    String Hasil = Angka.toString();

    Output = Hasil + ' Merupakan Nol ';
  }

  print(Output);

}