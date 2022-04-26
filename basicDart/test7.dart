import 'dart:io';
import 'dart:math';

void main() {
  print(
      "Selamat datang di Batu, Kertas, Gunting\nKetik 'keluar' untuk menghentikan permainan");
  final random = Random();

  // Rules Permainan
  Map<String, String> rules = {
    "Batu": "Gunting",
    "Gunting": "Kertas",
    "Kertas": "Batu"
  };

  // Inisialisai Skor
  int user = 0;
  int komp = 0;

  // pilihan untuk komputer memilih
  List<String> pilihan = ["Batu", "Kertas", "Gunting"];

  // Actual game
  while (true) {
    String KompPilih = pilihan[random.nextInt(pilihan.length)];
    stdout.write("\nTolong pilih Batu, Kertas atau Gunting: ");
    String userPilih = stdin.readLineSync()!.toLowerCase();

    if (userPilih == "exit") {
      print("\nKamu: $user Komputer: $komp\nBye Bye!");
      break;
    }

    if (!pilihan.contains(userPilih)) {
      print("Pilihan Salah");
      continue;
    } else if (KompPilih == userPilih) {
      print("Kami memiliki dasi!");
    } else if (rules[KompPilih] == userPilih) {
      print("Komputer menang : $KompPilih vs $userPilih");
      komp += 1;
    } else if (rules[userPilih] == KompPilih) {
      print("Kamu menang: $userPilih vs $KompPilih");
      user += 1;
    }
  }
}
