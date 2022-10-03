/*
Write a program to read 5 numbers from keyboard, using a loop.
The program should work with any 5 numbers. Program ends by printing out the
sum and average of the numbers.
Program written by: Arnfríður Ingvarsdóttir
*/

import 'dart:convert';
import 'dart:io';

void main() {
  double temp;
  double sum = 0;

  for (int i = 1; i <= 5; i++) {
    print('Please enter a number: ');
    String inPutNumber = stdin.readLineSync(encoding: utf8);
    temp = double.tryParse(inPutNumber);
    sum = temp + sum;
  }
  print(sum);
  print(sum / 5);
}
