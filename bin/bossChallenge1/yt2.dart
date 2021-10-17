/*
 Continuing from the first example, if the user enters the correct value,
 multiply this value 2. Print the formula <the-number> * 2 = <result> where
 you enter the results of the user.

 Store the results as step1.
 */
import 'dart:io';

///Completed
void main() {

  print('Please input a number between 2 and 10: ');
  int step0 = int.parse(stdin.readLineSync());

  int step1 = step0 * 2;

  if (step0 > 2 && step0 < 10) {
    print('$step0 is a valid number, thank you for playing');

    print('\nHere is your number multiplied by 2 : \n$step0 * 2 = $step1');

  } else {
    print('Not a valid number for this programs request.');

  }
}
