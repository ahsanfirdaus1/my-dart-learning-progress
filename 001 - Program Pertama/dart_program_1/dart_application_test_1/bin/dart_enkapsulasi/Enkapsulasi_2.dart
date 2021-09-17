import 'dart:io';

main(List<String> args) {
  Persegi_Panjang Kotak1, Kotak2 ; 
  double Luas_Kotak1, Luas_Kotak2 ; 

  Kotak1 = new Persegi_Panjang();
  Kotak1.Panjang = 2 ; 
  Kotak1.Lebar = 3 ; 
  Luas_Kotak1 = Kotak1.Hitung_Luas();
  print('Luas Kotak 1: ' + Luas_Kotak1.toString());
  print('');
  print('');

  Kotak2 = Persegi_Panjang();
  print('Panjang: ');
  Kotak2.Panjang = double.tryParse(stdin.readLineSync());
  print('Lebar: ');
  Kotak2.Lebar = double.tryParse(stdin.readLineSync());
  Luas_Kotak2 = Kotak2.Hitung_Luas();
  print('Luas Kotak2: ' + Luas_Kotak2.toString());


}

class Persegi_Panjang {
  double Panjang, Lebar; 

  double Hitung_Luas(){
    return this.Panjang * Lebar ; 
  }
}