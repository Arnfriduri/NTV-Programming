/*
Program written by: Arnfríður Ingvarsdóttir
*/

import 'dart:convert';
import 'dart:io';

void main() {
  List<String> food = ["Mjólk", "Rjómi", "Hveiti", "Sulta", "Brauð", "Epli"];

  for (int i = 0; i < food.length; i++) {
    if (food[i] == 'Rjómi') {
      print('we are out of ');
    }
    print('Item: ${food[i]}');
  }
}
