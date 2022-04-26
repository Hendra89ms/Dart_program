import 'dart:io';

void main() {
  // palindrom adalah yang dapat dibaca dari kiri kekanan
  stdout.write("Please give a word: ");
  String input = stdin.readLineSync()!.toLowerCase();
  String revInput = input.split('').reversed.join('');

  // Ternary operator
  input == revInput
      ? print("The word is palindrome")
      : print("The word is not a palindrome");
}
