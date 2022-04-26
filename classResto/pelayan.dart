import 'menu.dart';

class Pelayan {
  final String nama;
  bool isLibur;
  final int availableOrder;
  List<Menu> pesanan = [];

  Pelayan({
    required this.nama,
    required this.availableOrder,
    this.isLibur = false,
  });

  terimaPesanan(Menu menu) {
    pesanan.add(menu);
  }

  void toggleLibur() {
    isLibur = !isLibur;
  }
}
