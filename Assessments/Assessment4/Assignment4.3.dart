/*
Write a program that asks the user for a number (stdin.readLineSync()),
over and over again, forever, until he stops giving a number
(just presses enter). Store every number in a List. At the end of the program,
print out the largest and the smallest value the user entered.
Program written by: Arnfríður Ingvarsdóttir
*/

import 'dart:convert';
import 'dart:io';

void main() {

  List numbers = [];
  bool stop = true;

  while(stop == true){
    print('Please enter a number: ');
    String numberEntered = stdin.readLineSync(encoding: utf8);
    //checking if a number was entered
    if(numberEntered.isEmpty){
      stop = false;
    }
    //placing the number entered into our list
    else {
      int enteredNumber = int.tryParse(numberEntered);
      numbers.add(enteredNumber);
    }
  }

  var largestNumber = numbers[0];
  var smallestNumber = numbers[0];

  //Going through the numbers in the list looking for lowest and largest value
  for(var i = 0; i < numbers.length; i++){
    // Checking for largest value in the list
    if(numbers[i] > largestNumber){
      largestNumber = numbers[i];
    }
    //Checking for the smallest number in the list
    if(numbers[i] < smallestNumber){
      smallestNumber = numbers[i];
    }
  }
  print('Smallest value in the list: $smallestNumber');
  print('Largest value in the list: $largestNumber');

}
