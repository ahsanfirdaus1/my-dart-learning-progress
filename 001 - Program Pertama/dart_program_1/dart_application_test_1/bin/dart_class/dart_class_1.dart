import 'dart:io';

main(List<String> args) {
  
  PersegiPanjang Bangun1, Bangun2 ;

  Bangun1 = PersegiPanjang();
  print('Masukkan Panjang Bangun 1: ');
  int panjang1 = int.tryParse(stdin.readLineSync());
  print('Masukkan Lebar Bangun 1: ');
  int Lebar1 = int.tryParse(stdin.readLineSync());
  Bangun1.Panjang = panjang1;
  Bangun1.Lebar = Lebar1;
  int LuasBangun1 = Bangun1.LuasPP();

  
  Bangun2 = PersegiPanjang();
  print('Masukkan Panjang Bangun 2: ');
  int panjang2 = int.tryParse(stdin.readLineSync());
  print('Masukkan Lebar Bangun 2: ');
  int Lebar2 = int.tryParse(stdin.readLineSync());
  Bangun2.Panjang = panjang2;
  Bangun2.Lebar = Lebar2;
  int LuasBangun2 = Bangun2.LuasPP();


  print('Panjang Bangun1: '+ panjang1.toString());
  print('Lebar Bangun1: '+ Lebar1.toString());
  print('Luas Bangun1: '+ LuasBangun1.toString());
  print('');
  
  print('Panjang Bangun2: '+ panjang2.toString());
  print('Lebar Bangun2: '+ Lebar2.toString());
  print('Luas Bangun2: '+ LuasBangun2.toString());
  print('');
}

// (1) Kita buat dahulu classnya
class PersegiPanjang{

  // (2) Definsikan field yang diperlukan dalam class ini
  int Panjang, Lebar ; 
  
  int LuasPP(){
    return this.Panjang * this.Lebar ; 
    // (3) Penggunaan this. tidak wajib (Optional)
    // Kalau pun tidak, bisa langsung return panjang * lebar ;
  }
}