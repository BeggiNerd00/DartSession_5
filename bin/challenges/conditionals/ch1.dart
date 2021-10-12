/*
  Write a program that asks the user for two numbers.
  Store these numbers in a variable and print them.
 */

import 'dart:io';

void main(){

  print('Please enter your first number: ');
  int userInput_1 = int.parse(stdin.readLineSync());

  print('Please enter your second nubmer');
  int userInput_2 = int.parse(stdin.readLineSync());

  print('$userInput_1, $userInput_2');

}