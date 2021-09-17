import 'dart:io';

main(List<String> args) {
  print('Program Perulangan For Pada Dart');
  print('Program Print Angka Sesuai permintaan');
  print('');
  
  print('Dimulai dari: ');
  int awal = int.tryParse(stdin.readLineSync());
  print('Diakhiri ke: ');
  int akhir = int.tryParse(stdin.readLineSync());
  print('Bedanya: ');
  int beda = int.tryParse(stdin.readLineSync());

  for (int count = awal; count < akhir; count += beda){
    String diprint = awal.toString();
    print('Angka: '+ diprint);
    awal += beda;
  }
}