import 'dart:math' as math;
class Persegi {
  int _sisi; 

  // Supaya bisa diakses oleh publik tapi isi ini tetap private
  void setSisi(int NilaiSisi){
    if (NilaiSisi < 0){
      // Dicek karena luas tidak boleh minus hasilnya
      NilaiSisi *= -1 ;
    }
    _sisi = NilaiSisi;

  }
  

  int hitungLuas() {
    return _sisi * _sisi ;
  }
  
}