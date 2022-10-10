/*
Write a program that asks the user for a string (stdin.readLineSync()),
over and over again, forever, until he stops giving a string
(just presses enter). Store every entry in a List. At the end of the program,
print out the contents of the list in a reversed order.
Program written by: Arnfríður Ingvarsdóttir
*/

import 'dart:convert';
import 'dart:io';

void main() {
  List strings = [];
  bool stop = true;

  while(stop == true){
    print('Please enter a string: ');
    String stringEntered = stdin.readLineSync(encoding: utf8);
    //checking if a string was entered
    if(stringEntered.isEmpty){
      stop = false;
    }
    //placing the string entered into our list
    else {
      strings.add(stringEntered);
    }
  }
  print(strings);
  var reversed = strings.reversed;
  print(reversed.toList());
}
