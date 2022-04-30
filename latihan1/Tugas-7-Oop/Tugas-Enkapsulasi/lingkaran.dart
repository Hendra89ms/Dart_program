class LuasSegitiga2 {
  double _setengah = 0.0;
  double _alas = 0.0;
  double tinggi = 0.0;

  // Property
  void set alas(double value) {
    if (value < 0) {
      value *= -1;
    }
    _alas = value;
  }

  double get alas {
    return _alas;
  }

  // Methode setter and getter
  void setSetengah(double value) {
    if (value < 0) {
      value *= -1;
    }
    _setengah = value;
  }

  double getSetengah() {
    return _setengah;
  }

  // hitung luas segitiga
  double luasSegitiga() {
    return this._setengah * _alas * tinggi;
  }

  double get luas => _setengah * _alas * tinggi;
}
