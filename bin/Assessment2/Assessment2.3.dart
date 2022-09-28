/*
Write a program that asks the user for two numbers (at runtime),
and returns their sum. If the input numbers are the same,
then triple their sum (result * 3)
Program written by: Arnfríður Ingvarsdóttir
*/

import 'dart:convert';
import 'dart:io';

void main() {

  int result;

  print('We want two numbers from you:');
  print('First number: ');
  String inputNumber1 = stdin.readLineSync(encoding: utf8);
  int number1 = int.tryParse(inputNumber1);

  print('Second number: ');
  String inputNumber2 = stdin.readLineSync(encoding: utf8);
  int number2 = int.tryParse(inputNumber2);

  if(number1 == number2){
    result = 3*(number1 + number2);
    print('You entered the same number twice so your result is: $result');
  } else {
    result = number2 + number1;
    print('The sum of your numbers is: $result');
  }
}