import 'dart:io';

void main() {
  ternaryOperator();
  print('');
  ifElse();
  print('');
  quotes();
  print('');
  date();
}

void date() {
  var hari = 21;
  var bulan = 1;
  var tahun = 1945;
  // hasil yang akan tampil di console adalah: '21 Januari 1945';

  if (hari >= 1 && hari <= 31) {
    stdout.write('$hari ');
  }

  switch (bulan) {
    case 1:
      stdout.write('Januari');
      break;
    case 2:
      stdout.write('Februari');
      break;
    case 3:
      stdout.write('Maret');
      break;
    case 4:
      stdout.write('April');
      break;
    case 5:
      stdout.write('Mei');
      break;
    case 6:
      stdout.write('Juni');
      break;
    case 7:
      stdout.write('Juli');
      break;
    case 8:
      stdout.write('Agustus');
      break;
    case 9:
      stdout.write('September');
      break;
    case 10:
      stdout.write('Oktober');
      break;
    case 11:
      stdout.write('November');
      break;
    case 12:
      stdout.write('Desember');
      break;
  }
  if (tahun >= 1900 && tahun <= 2200) {
    stdout.write(' $tahun');
  }
}

void quotes() {
  stdout.write('Pilih hari mu Untuk Melihat Quote Hari ini (senin-minggu) : ');
  final hari = stdin.readLineSync();

  switch (hari) {
    case 'senin':
      print(
          'Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja. ');
      break;
    case 'selasa':
      print(
          'Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.');
      break;
    case 'rabu':
      print(
          'Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.');
      break;
    case 'kamis':
      print(
          'Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain');
      break;
    case 'jumat':
      print('Hidup tak selamanya tentang pacar.');
      break;
    case 'sabtu':
      print('Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.');
      break;
    case 'minggu':
      print(
          'Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani.');
      break;
    default:
      print('Mohon Maaf Hari Belum Tersedia!');
  }
}

void ternaryOperator() {
  // 1.Ternary Operator
  stdout.write('Apakah Anda mau Menginstal Aplikasi ini (y/t) ? ');
  final ask = stdin.readLineSync();
  ask == 'y' || ask == 'Y'
      ? print('anda akan menginstal aplikasi dart')
      : print('aborted');
}

void ifElse() {
  // 2.if-else dan if else
  // pilihan nama jane,jenita,junaidi
  // pilihan peran penyihir,guard,werewolf

  var nama;
  var peran;
  stdout.write('\nMasukkan Nama : ');
  nama = stdin.readLineSync();
  stdout.write('Masukkan Peran : ');
  peran = stdin.readLineSync();
  print('');

  if (nama == null && peran == null) {
    print('Nama Harus DiIsi!');
  } else {
    if (nama == 'Jane' ||
        nama == 'jane' && peran == 'Penyihir' ||
        peran == 'penyihir') {
      print('Selamat Datang DiDunia WereWolf,Jane');
      print(
          'Halo Penyihir Jane,Kamu dapat memilih siapa yang menjadi werewolf!');
    } else if (nama == 'Jenita' ||
        nama == 'jenita' && peran == 'Guard' ||
        peran == 'guard') {
      print('Selamat Datang DiDunia WereWolf,Jenita');
      print(
          'Halo Guard Jenita,kamu akan membantu melindungi temanmu dari serangan werewolf!');
    } else if (nama == 'Junaedi' ||
        nama == 'junaedi' && peran == 'Werewolf' ||
        peran == 'werewolf') {
      print('Selamat Datang DiDunia WereWolf,Junaedi');
      print('Halo WereWolf Junaedi,Kamu Akan Memakan mangsa Setiap Malam!');
    } else {
      print('Halo $nama , Pilih Peranmu Untuk Memulai Game !');
    }
  }
}
