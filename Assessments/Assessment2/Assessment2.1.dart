/*  Write a program to compare two strings
    entered by the user at runtime.
    The comparison should not be case sensitive
    Program written by: Arnfríður Ingvarsdóttir
 */
import 'dart:convert';
import 'dart:io';

void main(){
  String firstString;
  String secondString;

  print('We will be comparing two strings');
  print('Please enter your first string: ');
  firstString = stdin.readLineSync(encoding: utf8);

  print('Please enter your second string: ');
  secondString = stdin.readLineSync(encoding: utf8);
  print('Are the two string the same? ');

  if(firstString.toLowerCase() == secondString.toLowerCase()){
    print('$firstString is like $secondString');
  } else {
    print('$firstString is not like $secondString');
  }
}