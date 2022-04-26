import 'dart:io';

void main() {
  // Minta nomor pengguna. Bergantung pada apakah angkanya genap atau ganjil, cetak pesan yang sesuai kepada pengguna.

  stdout.write('Hi.. Please choice a number : ');
  int number = int.parse(stdin.readLineSync()!);

  if (number == 0 % 2) {
    print('chose number is even');
  } else {
    print('chose number is odd');
  }
}
