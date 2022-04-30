import 'bangun_datar.dart';

class Segitiga extends BangunDatar {
  int a = 0;
  int t = 0;

  Segitiga(int a, int t) {
    this.a = a;
    this.t = t;
  }

  @override
  luas() {
    return 0.5 * this.a * this.t;
  }

  @override
  keliling() {
    return 0.5 + this.a + this.t;
  }
}
