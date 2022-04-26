void main() {
  // tulis program yang mencetak semua elemen list yang kurang dari 5
  List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  for (var item in a) {
    if (item <= 5) {
      print(item);
    }
  }
}
