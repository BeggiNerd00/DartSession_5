/*
  Continued..
  Multiply previous answer with 50, print the steps as before.
  Store the result as step3
 */


import 'dart:io';

void main() {

  print('Please input a number between 2 and 10: ');
  int step0 = int.parse(stdin.readLineSync());

  int step1 = step0 * 2;
  int step2 = step1 * 5;
  int step3 = step2 * 50;

  if (step0 > 2 && step0 < 10) {
    print('$step0 is a valid number, thank you for playing');

    print('\nHere is your number multiplied by 2...');
    print('$step0 * 2 = $step1');

    print('\nAnd here is the result of multiplying the total by 5');
    print('$step1 * 5 = $step2');

    print('\nAnd here is the result of multiplying the total by 50');
    print('$step2 * 5 = $step3');

  } else {
    print('Not a valid number for this programs request.');

  }
}
