class Character {

  int _healthpoint ;

  int get healthpoint => _healthpoint ; 
  

  set healthpoint (int level) {
    if (level < 5){
      level = 5; 
    }
    _healthpoint = level ; 
  }
    
}