/*
Using a for-loop, write a program that prints the first 10 natural numbers (1 to 10)
and prints out their sum. The for-loop should be responsible for adding each
number to it’s previous sum. Finally print the sum. Correct sum is 55.
Program written by: Arnfríður Ingvarsdóttir
*/

import 'dart:convert';
import 'dart:io';

void main() {
  for (int i = 0; i < 11; i++) {
    print(i + i);
  }
}
