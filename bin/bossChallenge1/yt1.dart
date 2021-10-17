/*
   Create a program that asks a user for a number between 2 and 10.
   Store this number as a variable called step0.

   If the number is not between 2 and 10 (including 2 and 10) then
   print the number the user entered, and tell hem it's wrong.

   Print thank you if the user puts in a number between 2 and 10.
   HINT: Use the AND operator && to check two conditions in a row.
 */

///Completed
import 'dart:io';

void main() {

  print('Please input a number between 2 and 10: ');
  int step0 = int.parse(stdin.readLineSync());


    if (step0 > 2 && step0 < 10) {
      print('$step0 is a valid number, thank you for playing');
    } else {
      print('Not a valid number for this programs request.');

      }
    }
