/*
  Write a program that asks the user to input a number between 0 and 4.

  Then, based on what the user inputs, print the following

  0 -> print 'add'
  1 -> print 'subtract'
  2 -> print 'multiply'
  3 -> print 'divide'
  4 -> print 'modulo'

 */
import 'dart:io';

void main() {

  print('Please enter any numbers between 0 and 4');

  int userInput = int.parse(stdin.readLineSync());
  int userInput2 = int.parse(stdin.readLineSync());

  print('Please select what you would like to do with these numbers: ');
  print("0. Add \n1. Subtract \n2. Multiply \n3. Divide \n4. Modulo \n5. Cancel-(Quit) ");

  int userSelection = int.parse(stdin.readLineSync());

  if(userSelection == 0) {
    print(userInput + userInput2);

  } else if(userSelection == 1) {
    print(userInput - userInput2);

  } else if(userSelection == 2) {
    print(userInput * userInput2);

  } else if(userSelection == 3) {
    print(userInput / userInput2);

  } else if(userSelection == 4) {
    print(userInput % userInput2);

  } else if(userSelection == 5) {
    print('Goodbye');

  } else {
    print('Please only choose the following 5 digits, or press 6 and enter to cancel');
  }


}