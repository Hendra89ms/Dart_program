void main() {
  // list hewan kelinci 1, singa 1, singa 1
  tambahHewan(['Singa', 'Kelinci']);
}

tambahHewan(List listHewan) {
  int angka = 0;

  for (var item in listHewan) {
    print('${item} ${angka++}');
  }
}
