/*
 Continued..
 After the multiplication, add 5 to the result of said multiplication.
 Print the steps so the user can see what is happening.

 Store the result as step2
 */
import 'dart:io';

void main() {

  print('Please input a number between 2 and 10: ');
  int step0 = int.parse(stdin.readLineSync());

  int step1 = step0 * 2;
  int step2 = step1 * 5;

  if (step0 > 2 && step0 < 10) {
    print('$step0 is a valid number, thank you for playing');

    print('\nHere is your number multiplied by 2...');
    print('$step0 * 2 = $step1');

    print('\nAnd here is the result of multiplying the total by 5');
    print('$step1 * 5 = $step2');

  } else {
    print('Not a valid number for this programs request.');

  }
}

