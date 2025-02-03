import 'dart:io';

void main() {
  print("Enter Any number: ");

  try {
    int num = int.parse(stdin.readLineSync()!);
    print('You entered a number: $num');
  } catch (ex) {
    print('Invalid input. Please enter a valid number.');
  }
}
