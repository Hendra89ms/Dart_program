import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';

void main() {
  Armor_titan armor = new Armor_titan();
  Attack_titan attack = new Attack_titan();
  Beast_titan beast = new Beast_titan();
  Human human = new Human();

  armor.powerPoint = 1;
  print(armor.terjang());
  print('Armor_titan = ${armor.powerPoint}\n');

  attack.powerPoint = 2;
  print(attack.punch());
  print('Attack_titan = ${attack.powerPoint}\n');

  beast.powerPoint = 3;
  print(beast.lempar());
  print('Beast_titan = ${beast.powerPoint}\n');

  human.powerPoint = 4;
  print(human.killAlltitan());
  print('Human_titan = ${human.powerPoint}');
}
