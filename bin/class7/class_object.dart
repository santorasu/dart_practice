import "human_class.dart";

main() {
  Human.human_static();

  Human person_1 = Human();
  person_1.hands = 2;
  person_1.name = "Rasu";
  person_1.color = "White";

  print(person_1.legs);

  var person_2 = Human();
  person_2.name = "JOJO";
  person_2.color ="white";
  person_2.legs = 1;
  person_2.hands = 3;
  print(person_2.legs);

  person_2.moving();
  person_2.eating();
  Human.human_static();
}
