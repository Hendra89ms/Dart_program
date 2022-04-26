import 'pelayan.dart';

class Pembeli {
  final String nama;
  int uang;
  final int? mejaPesan;

  Pembeli({
    required this.nama,
    required this.uang,
    this.mejaPesan,
  });

  infoPembeli() {
    print('Saya adalah $nama dengan uang sebanyak $uang.');
  }

  bayarPesanan(int hargaBayar) {
    if (hargaBayar <= this.uang) {
      print('Ingat Utang Anda sebesar  !');
    } else {
      print('Terimakasih telah membayar');
    }
  }
}
