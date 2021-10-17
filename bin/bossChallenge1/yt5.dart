/*
 Continued..
 Now, after the last calculation, ask the user if his birthday, save the answer
 to a string variable. Tell him to write yes or no.

 Yes:
    Tell him you're sorry you missed it
 No:
    Ask if you are invited.
 Neither
    Tell him him he needs to run the program again.
    After you told him that he did wrong, put this code after the print
    statement, this will make the program end there.

 HINT: if, else if, else and .toLowerCase()
 */
import 'dart:io';

///Completed
void main() {

  print('Is it your brithday today?');
  String answer = stdin.readLineSync();
  if(answer == 'yes') {
    print("Ohhh, I'm sorry I mist it");

  } else if(answer == 'no') {
    print("Am I invited??");
    print("[1] Ofc your invited!\n[2] No sorry, not enough space for more. (This will end the program)");
    String a = stdin.readLineSync();

    if(a == '1') {
      print("Awesome! I'll see you then");

    } else if(a == '2') {
      print("Ohhh that sucks, no worries.");

    }

  }

  }
