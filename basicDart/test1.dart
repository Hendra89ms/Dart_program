import 'dart:io';

void main() {
  //1. Buat program yang meminta pengguna untuk memasukkan nama dan usia mereka. Cetak pesan yang memberitahukan berapa tahun mereka harus berusia 100 tahun.
  stdout.write("What's your name? ");
  String name = stdin.readLineSync()!;

  print("Hi, $name! What is your age?");
  int age = int.parse(stdin.readLineSync()!);

  int yearsToHunderd = 100 - age;
  print("$name, You have $yearsToHunderd years to be 100");
}
