class Titan {
  int _powerPoint = 0;

  int get powerPoint => 5;
  set powerPoint(int value) {
    if (value <= 5) {
      value = 5;
    }
    _powerPoint = value;
  }
}
