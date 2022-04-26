void main() {
  // tulis program yang mengembalikan list yang hanya berisi elemen-elemen yang umum di antara mereka (tanpa duplikat). Pastikan program Anda bekerja pada dua list dengan ukuran berbeda.

  List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  Set<int> c = {};

  for (var i in a) {
    for (var j in b) {
      if (i == j) {
        c.add(i);
      }
    }
  }
  print(c.toList());
}
