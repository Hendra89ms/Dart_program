import 'dart:io';

void main() {
  while (true) {
    print('\t==== Program Kalkulator ====');
    print('\t--------------------------');
    stdout.write('Enter The First Number = ');
    String input1 = stdin.readLineSync()!;
    double number1 = double.tryParse(input1)!;
    while (number1 == null) {
      stdout.write('Harap Masukkan Angka\n');
      stdout.write('Enter The First Number = ');
      input1 = stdin.readLineSync()!;
      number1 = double.tryParse(input1)!;
    }
    stdout.write('Pilih Operator ( * , + , - , / ) = ');
    var opr = stdin.readLineSync();
    while (opr != '-' && opr != '+' && opr != '*' && opr != '/') {
      stdout.write('Pilih Operator !!!\n');
      stdout.write('Pilih Operator ( * , + , - , / ) = ');
      opr = stdin.readLineSync();
    }

    stdout.write('Enter the Second Number = ');
    String input3 = stdin.readLineSync()!;
    double number2 = double.tryParse(input3)!;
    while (number2 == null) {
      stdout.write('Harap Masukkan Angka Saja \n');
      stdout.write('Enter the Second Number = ');
      input3 = stdin.readLineSync()!;
      number2 = double.tryParse(input3)!;
    }

    if (opr == '-') {
      stdout.write('Hasil = ${number1 - number2} \n');
    } else if (opr == '+') {
      stdout.write('Hasil = ${number1 + number2} \n');
    } else if (opr == '*') {
      stdout.write('Hasil = ${number1 * number2} \n');
    } else if (opr == '/') {
      stdout.write('Hasil = ${number1 / number2} \n');
    }

    stdout.write('Apakah Anda ingin melanjutkan Program ini(y/n) ? ');
    var ceck = stdin.readLineSync();
    while (ceck != 'y' && ceck != 'n') {
      print('Harap Masukkan y / n');
      stdout.write('Apakah Anda ingin melanjutkan Program ini(y/n) ? ');
      ceck = stdin.readLineSync();
    }
    if (ceck == 'n') {
      break;
    }
  }
}
