/*
Program written by: Arnfríður Ingvarsdóttir
*/

import 'dart:convert';
import 'dart:io';

void main() {
  List<String> rainbow = [
    "Red",
    "Orange",
    "Yellow",
    "Green",
    "Blue",
    "Indigo",
    "Violet"
  ];
  print(rainbow);
  rainbow[3] = "Lime";
  print(rainbow);
  rainbow[6] = "Purple";
  print(rainbow);
}
