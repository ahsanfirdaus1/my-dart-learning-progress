import 'dart:math' as hitung;
class Lingkaran {
  double _r ;

  void set r (int jari){
    if(jari < 0){
      jari *= -1;
    }
    r = jari ; 
  }

  int get r {
    return r;
  }
  LuasLingkaran(){
    return hitung.pi * hitung.pow(r, 2);
  }
  
}