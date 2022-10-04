/*
Write a program that accepts input number from user and prints the
multiplication (1-10) table of the given number using for loop.
Program should be able to accept any number -
the example below only demonstrates if the users enters 5.
Example
• Input num: 5
Output
• 5 * 1 = 5
• 5 * 2 = 10
• 5 * 3 = 15
• 5 * 4 = 20
• 5 * 5 = 25
• 5 * 6 = 30
• 5 * 7 = 35
• 5 * 8 = 40
• 5 * 9 = 45
• 5 * 10 = 50
Program written by: Arnfríður Ingvarsdóttir
*/

import 'dart:convert';
import 'dart:io';

void main() {
  int number;

  print('Please enter a number: ');
  String inPutNumber = stdin.readLineSync(encoding: utf8);
  number = int.tryParse(inPutNumber);

  print('Multiplication table from 1 to 10 of the number you entered.');

  for (int i = 1; i <= 10; i++) {
    int total = number * i;
    print('$number*$i = $total');
  }
}
