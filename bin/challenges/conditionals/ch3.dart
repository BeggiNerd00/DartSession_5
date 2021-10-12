/*
  Copy the code from ch1 and ch2 so that you have a program that asks for two
  numbers, then an operation.

  Then, based on what the user inputs, calculate the results using the chosen
  math operator.

  0 -> print nbr1 + nbr2 = results
  1 -> etc
  2 -> etc
  3 -> etc
  4 -> etc

 */
import 'dart:io';

void main() {

  print("Please enter any number, and I'll calculate them all for you: ");

  int userInput = int.parse(stdin.readLineSync());
  int userInput2 = int.parse(stdin.readLineSync());

  print('Here are the results for any math question: ');

  print(userInput - userInput2);
  print(userInput * userInput2);
  print(userInput / userInput2);
  print(userInput % userInput2);


}