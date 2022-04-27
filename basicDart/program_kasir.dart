import 'dart:io';

void main() {
  while (true) {
    print('\nSelamat Datang Di Resto Lapar');
    menuTersedia();
    String pilihan = stdin.readLineSync()!;
    double menu = double.tryParse(pilihan)!;

    while (menu == null || menu <= 0 || menu > 5) {
      print('\nHarap Pilih Menu 1 - 5 !!!');
      menuTersedia();
      pilihan = stdin.readLineSync()!;
      menu = double.tryParse(pilihan)!;
    }

    double harga = 0;

    if (menu == 1) {
      print('Pizza Rp 100.000');
      harga = 100000;
    } else if (menu == 2) {
      print('Kentang Goreng Rp 68.000');
      harga = 68000;
    } else if (menu == 3) {
      print('Pasta Rp 120.000');
      harga = 120000;
    } else if (menu == 4) {
      print('Telur Omelette Rp 80.000');
      harga = 80000;
    } else if (menu == 5) {
      print('Sup Sapi Rp 85.000');
      harga = 85000;
    }

    print('');
    stdout.write('Masukkan Jumlah Beli = ');
    String jml = stdin.readLineSync()!;
    double jumlahBeli = double.tryParse(jml)!;

    while (jumlahBeli == null || jumlahBeli <= 0) {
      print('Harap Masukkan Jumlah Beli !!!');
      stdout.write('Masukkan Jumlah Beli = ');
      jml = stdin.readLineSync()!;
      jumlahBeli = double.tryParse(jml)!;
    }
    double total = jumlahBeli * harga;
    print('Total = $total');

    stdout.write('Apakah Anda ingin Membeli lagi (y/n) ? ');
    var ceck = stdin.readLineSync();
    while (ceck != 'y' && ceck != 'n') {
      print('Harap Masukkan y / n');
      stdout.write('Apakah Anda ingin Membeli lagi (y/n) ? ');
      ceck = stdin.readLineSync();
    }
    if (ceck == 'n') {
      print('Terimakasih Telah Belanja Di Resto Kami.... :)');
      break;
    }
  }
}

void menuTersedia() {
  print('1.Pizza Rp 100.000');
  print('2.Kentang Goreng Rp 68.000');
  print('3.Pasta Rp 120.000');
  print('4.Telur Omelette Rp 80.000');
  print('5.Sup Sapi Rp 85.000');
  stdout.write(' Pilih Menu : ');
}
