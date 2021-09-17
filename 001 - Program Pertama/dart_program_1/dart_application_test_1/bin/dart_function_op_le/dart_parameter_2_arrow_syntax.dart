import 'dart:math';

int CetakPersegi(int Sisi){
  return Sisi * Sisi ;
}
//  Dengan fungsi di bawah ( => ), 
//  pembuatan function dengan parameter jadi lebih singkat
int Singkat(int Sisi) => Sisi * Sisi ;
main(List<String> args) {
  
  print("Dengan {}");
  print(CetakPersegi(10));
  print('');
  print('Dengan =>');
  print(Singkat(10));

}