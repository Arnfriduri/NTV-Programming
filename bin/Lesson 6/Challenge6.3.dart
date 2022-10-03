/*
Program written by: Arnfríður Ingvarsdóttir
*/

import 'dart:convert';
import 'dart:io';

void main() {
  List<String> food = ["Mjólk", "Rjómi", "Hveiti", "Sulta", "Brauð", "Epli"];

  print("Things to buy: ");

  for (int i = 0; i < food.length; i++) {
    print('Item: ${food[i]}');
  }
}
