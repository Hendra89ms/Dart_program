import 'dart:io';

class LuasSegitiga {
  double setengah = 0.0;
  double alas = 0.0;
  double tinggi = 0.0;

  double luasSegitiga() {
    return this.setengah * alas * tinggi;
  }
}

void main() {
  // Soal 1
  LuasSegitiga luasSegitiga = new LuasSegitiga(); // bisa juga tanpa new
  luasSegitiga.setengah = -0.5;
  luasSegitiga.alas = 20.0;
  luasSegitiga.tinggi = 30.0;

  final hitungLuas = luasSegitiga.luasSegitiga();
  print(hitungLuas);
}
