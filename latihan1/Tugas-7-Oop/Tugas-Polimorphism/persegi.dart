import 'bangun_datar.dart';

class Persegi extends BangunDatar {
  double sisi = 0;
  Persegi(double sisi) {
    this.sisi = sisi;
  }

  @override
  double luas() {
    return this.sisi * this.sisi;
  }

  @override
  double keliling() {
    return 4.0 * this.sisi;
  }
}
