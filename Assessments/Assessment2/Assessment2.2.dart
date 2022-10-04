/*
Write a program that inputs (entered by the user at runtime)
the age of a person and determines if he/she is eligible for
casting his/hers own vote. If the person is not old enough,
let him/her know how many years he/she has to wait until being eligible.
Program written by: Arnfríður Ingvarsdóttir
*/

import 'dart:convert';
import 'dart:io';

void main() {

  int ageToVote = 18;
  int myAge;

  print('Are you old enough to vote? Enter your age: ');
  String inputAge = stdin.readLineSync(encoding: utf8);

  myAge = int.tryParse(inputAge);

  int notOldEnough = ageToVote - myAge;

  if(myAge >= ageToVote){
    print('Yes! You may cast your vote!');
  } else {
    print('Sorry, not for another $notOldEnough years');
  }
}