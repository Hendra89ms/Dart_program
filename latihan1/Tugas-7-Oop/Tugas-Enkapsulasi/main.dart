import 'dart:io';
import '../Tugas-Inheritance/titan.dart';
import 'lingkaran.dart';

void main() {
  // Soal 2
  LuasSegitiga2 luasSegitiga = new LuasSegitiga2(); // bisa juga tanpa new
  luasSegitiga.setSetengah(0.5); // methode setter
  luasSegitiga.alas = -20.0; // use property
  luasSegitiga.tinggi = 30.0;

  final hitungLuas = luasSegitiga.luas;
  print(hitungLuas);

  print(luasSegitiga.getSetengah()); // methode getter
  print(luasSegitiga.alas); // use property
}
