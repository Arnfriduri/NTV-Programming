/*
Write a program that accepts a number from the user and counts the number of
digits in the given integer using loop..
Example
• Input num: 24967
Output
• Number of digits: 5
Here is the step-by-step algorithm to solve this challenge.
(a) Input a number from user. Store it in some variable say num.
(b) Initialize another variable to store total digits say digit = 0.
(c) If num > 0 then increment count by 1 i.e. count++.
(d) Divide num by 10 to remove last digit of the given number i.e. num = num / 10.
(e) Repeat step c and d till num > 0 or num != 0.
Program written by: Arnfríður Ingvarsdóttir
*/

import 'dart:convert';
import 'dart:io';

void main() {
  int number;
  int digit = 0;

  print('Please enter a number: ');
  String inPutNumber = stdin.readLineSync(encoding: utf8);
  number = int.tryParse(inPutNumber);

  while (number > 0) {
    digit += 1;
    number = number ~/ 10;
  }
  print('Your number contains $digit digits');
}
