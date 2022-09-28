/*
Program written by: Arnfríður Ingvarsdóttir
*/

import 'dart:convert';
import 'dart:io';

void main() {
  List<String> sodas = ["pepsi", "sprite", "fanta", "coke"];
  // Write your code below
  for(String soda in sodas){
    print('This is my favourit soda $soda');
  }

  for(int i = 0; i < sodas.length; i++){
    print('This is my favourite soda ' +sodas[i]);
  }

}