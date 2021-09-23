import 'dart:io';

main(List<String> args) {
  
  print('Program Perbandingan While Do dan Do While');

  int A = int.tryParse(stdin.readLineSync());
  int B = A ;
  print('Perulangan While Do');
  while (A < 20){
    print(A.toString());
    A += 1;
  }

  print('\nPerulangan Do While');
  do {
    print(B.toString());
    B += 1 ;
  } while (B < 20);

}