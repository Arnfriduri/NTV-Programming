/*
Program written by: Arnfríður Ingvarsdóttir
*/

import 'dart:convert';
import 'dart:io';

void main() {
  String greeting = greetPerson();
  print(greeting);
  String greetingMyFriend = greetPersonWithName('Gunnar');
  print(greetingMyFriend);
  int age = questionReturnsNumber("How old are you?");
  print('Hi, you are $age old.');
  bool beer = checkIfAllowedBeer(age);
  print(beer);
}

String greetPerson() {
  return 'Hello Person';
}

String greetPersonWithName(String name) {
  return 'Hello $name';
}

int questionReturnsNumber(String question) {
  int result = 0;
  print(question);
  String inputNumber = stdin.readLineSync(encoding: utf8);
  result = int.tryParse(inputNumber);
  return result;
}

bool checkIfAllowedBeer(int ageOfUser) {
  bool result = false;

  if (ageOfUser >= 18) {
    result = true;
  }
  //return ageOfUser >= 18;
  /*int ageToDrink = 18;

  if (ageOfUser >= ageToDrink) {
    return (true);
  } else {
    return (false);
  }*/
}
