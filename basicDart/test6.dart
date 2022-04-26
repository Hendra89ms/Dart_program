void main() {
  // Mengambil Angka list berikut
  List a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

  int i = 0;
  // dan masukkan kesini
  List list = [];

  for (var item in a) {
    if (++i % 2 == 0) {
      list.add(item);
    }
  }
  print(list);
}
