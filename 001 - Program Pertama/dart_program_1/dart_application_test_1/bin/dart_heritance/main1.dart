import 'package:dart_application_test_1/Hero.dart';
import 'package:dart_application_test_1/Monster.dart';
import 'package:dart_application_test_1/MonsterKecoa.dart';

main(List<String> args) {
  
  Hero myHero = Hero(); 
  Monster myMonster = Monster();
  MonsterKecoa myKecoa = MonsterKecoa();

  myHero.healthpoint = -100 ; 
  myMonster.healthpoint = 4 ;
  myKecoa.healthpoint = 50 ;

  print("Hero's health point: " +  myHero.healthpoint.toString());
  print("Monster's health point: " + myMonster.healthpoint.toString());
  print('myHero.killAMonster: ');
  print(myHero.killAMonster());
  print('\nmyMonster.eatHuman: ' );
  print(myMonster.eatHuman());
  print('');
  print('myKecoa.Flying: ');
  print(myKecoa.Flying());
  print("Kecoa's healthpoint:\n"+ myKecoa.healthpoint.toString());
  print('myKecoa.eatHuman: \n'+ myKecoa.eatHuman().toString());
  


}