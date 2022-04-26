class Hp {
  final String merek;
  final int harga;

  Hp({
    required this.merek,
    required this.harga,
  });
}

class Spg {
  final String nama;
  List<Hp> hpDijual;
  bool isLibur;

  Spg({
    required this.nama,
    required this.hpDijual,
    this.isLibur = false,
  });

  int infoHargaHp() {
    var totalHarga = 0;
    for (var hp in hpDijual) {
      totalHarga += hp.harga;
    }
    return totalHarga;
  }

  void toggleLibur() {
    isLibur = !isLibur;
  }
}

class Pembeli {
  final String nama;
  int uang;

  Pembeli({
    required this.nama,
    required this.uang,
  });

  void bayar(int hargaBayar) {
    if (hargaBayar <= this.uang) {
      print('Saya bisa membeli Hp');
    } else {
      print('saya tidak bisa beli hp');
    }
  }
}
