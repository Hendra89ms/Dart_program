import 'menu.dart';

class Resto {
  final String nama;
  final String alamat;
  bool isOpen;
  List<Menu> menu;

  Resto({
    required this.nama,
    required this.alamat,
    required this.isOpen,
    required this.menu,
  });

  buka() {
    isOpen = true;
  }

  tutup() {
    isOpen = false;
  }

  infoResto() {
    print(
        'Restoran $nama terletak di $alamat. Sekarang masih $isOpen dengan menu sebanyak ${menu.length}');
  }
}
