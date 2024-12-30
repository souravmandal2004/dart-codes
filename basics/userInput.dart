import 'dart:io';

void main () {

  // Ask the user's name
  stdout.write ("Enter your name: ");
  String? name = stdin.readLineSync();    // Read user input as a String

  print ("Your name is: $name");
}