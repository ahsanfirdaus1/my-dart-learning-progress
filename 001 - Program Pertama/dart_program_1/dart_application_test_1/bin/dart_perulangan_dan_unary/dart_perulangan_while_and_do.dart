

main(List<String> args) {

  print('Perbandingan While Do dan Do While');
  print('');
  
  int i = 5;
  while (i < 5){
    print('Halo Ahsan ke-'+ i.toString());
    i+=1;
  }

  print('==============================');
  int o = 5;
  do {
    print('Halo Bro Ke-'+ o.toString());
    o += 1;
  } while (o < 5);


}