/*
Program written by: Arnfríður Ingvarsdóttir
*/

import 'dart:convert';
import 'dart:io';

void main() {
  print('Press one number: ');
  print('1. Sum');
  print('2. Multiply');
  print('3. Divide');
  print('4. Exit');
  String numberEntered = stdin.readLineSync(encoding: utf8);
  int enteredNumber = int.tryParse(numberEntered);

  while(enteredNumber != 4){
    print('Not 4');
  }

  print('program ended');
}
