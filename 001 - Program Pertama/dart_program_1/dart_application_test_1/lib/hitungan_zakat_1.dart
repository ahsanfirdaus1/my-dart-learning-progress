class Hz {
  double _penghasilan; 
  
  
  void set penghasilan(double pendapatan){
    if (pendapatan < 0){
      pendapatan *= -1 ; 

    }
    penghasilan = pendapatan ; 
  }

  double get penghasilan {
    return penghasilan ; 
  }

  hitungzakat(){
    return 1 / 40 * penghasilan; 
  }
  
}