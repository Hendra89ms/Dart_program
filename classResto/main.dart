import 'Resto.dart';
import 'menu.dart';
import 'pelayan.dart';
import 'pembeli.dart';

void main() {
  Resto restoPadang = Resto(
    nama: 'Resto Padang',
    alamat: 'Jl. Soekarno 54 Sumatera Utara',
    isOpen: true,
    menu: [
      Menu(
        id: 1,
        namaMenu: 'Nasi Padang',
        harga: 12000,
      ),
      Menu(
        id: 2,
        namaMenu: 'Telor',
        harga: 5000,
      ),
      Menu(
        id: 3,
        namaMenu: 'Ikan Lele',
        harga: 8000,
      )
    ],
  );

  restoPadang.infoResto();

  Resto restoTegal = Resto(
      nama: 'Warung Tegal',
      alamat: 'Jl. Pattimura 21 Bandung',
      isOpen: false,
      menu: []);

  restoTegal.infoResto();

  Pembeli pembeli1 = Pembeli(
    nama: 'Ujang',
    uang: 50000,
  );

  pembeli1.infoPembeli();

  Pelayan pelayan1 = Pelayan(nama: 'Ogi', availableOrder: 2);
  pelayan1.terimaPesanan(restoPadang.menu[2]);
  pelayan1.terimaPesanan(restoPadang.menu[1]);

  var totalHarga = 0;
  for (var menu in pelayan1.pesanan) {
    totalHarga += menu.harga;
  }
  print(totalHarga);
  pembeli1.bayarPesanan(1000);
}
