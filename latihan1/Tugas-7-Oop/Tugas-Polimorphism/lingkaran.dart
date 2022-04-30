import 'bangun_datar.dart';

class Lingkaran extends BangunDatar {
  int r = 0;

  Lingkaran(int r) {
    this.r = r;
  }

  @override
  double luas() {
    return 3.14 * this.r * this.r;
  }

  @override
  double keliling() {
    return 2 * 3.14 * this.r * this.r;
  }
}
