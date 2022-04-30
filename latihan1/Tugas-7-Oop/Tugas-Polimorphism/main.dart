import 'bangun_datar.dart';
import 'lingkaran.dart';
import 'persegi.dart';
import 'segitiga.dart';

void main() {
  BangunDatar bangun_datar = BangunDatar();
  print('${bangun_datar.luas()} dan ${bangun_datar.keliling()}\n');
  ;

  Persegi persegi = Persegi(10);
  print('Luas Persegi : ${persegi.luas()}');
  print('Keliling Persegi : ${persegi.keliling()}\n');

  Lingkaran lingkaran = Lingkaran(50);
  print('Luas Lingkaran : ${lingkaran.luas()}');
  print('Keliling Lingkaran : ${lingkaran.keliling()}\n');

  Segitiga segitiga = Segitiga(2, 3);
  print('Luas Segitiga : ${segitiga.luas()}');
  print('Keliling Segitiga : ${segitiga.keliling()}\n');
}
