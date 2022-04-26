class Manusia {
  String nama = '';
  String profesi = '';

  Manusia({
    required this.nama,
    required this.profesi,
  });

  makan() {
    print('$profesi $nama Makan');
  }
}
