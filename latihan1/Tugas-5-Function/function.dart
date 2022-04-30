import 'dart:io';
import 'dart:core';

void main() {
  // NO 1
  print('');
  teriak();
  // NO 2
  print('');
  final hasilKali = kalikan(12, 4);
  print('Hasil Perkalian x dan y = $hasilKali');
  // NO 3
  print('');
  introduce();
  // NO 4
  print('');
  stdout.write('Menghitung faktorial dari = ');
  int angka = int.parse(stdin.readLineSync()!);

  int total = faktorial(angka);
  print(total);
}

int faktorial(int n) {
  if (n <= 1) {
    stdout.write('$n = ');
    return 1;
  } else {
    stdout.write('$n * ');
    return n * faktorial(n - 1);
  }
}

void teriak() {
  print('Halo Sanbers!');
}

kalikan(int x, int y) {
  return x * y;
}

void introduce() {
  var name = "Agus";
  var age = 30;
  var address = "Jln. Malioboro, Yogyakarta";
  var hobby = "Gaming";

  var perkenalan =
      ('Nama Saya $name, Umur saya $age tahun,alamat saya di $address,dan saya punya hobby yaitu $hobby');
  print(perkenalan);
}
