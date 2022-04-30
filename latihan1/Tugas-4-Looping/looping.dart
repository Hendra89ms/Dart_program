import 'dart:io';

void main() {
  loopingWhile();
  print('\n');
  loopingFor();
  print('\n');
  persegiPanjang();
  print('\n');
  tangga();
}

void loopingWhile() {
  var x = 1;

  print('LOOPING PERTAMA');
  while (x <= 20) {
    if (x % 2 == 0) {
      print('$x - I love Coding');
    }
    x++;
  }
  print('LOOPING KEDUA');
  while (x > 1) {
    if (x % 2 == 0) {
      print('$x - I Will become a mobile developer');
    }
    x--;
  }
}

void loopingFor() {
  var x = 20;

  for (int i = 1; i <= x; i++) {
    if (i % 3 == 0 && i % 2 == 1) {
      print('$i - I love Coding');
    } else if (i % 2 == 1) {
      print('$i - Santai');
    } else if (i % 2 == 0) {
      print('$i - Berkualitas');
    }
  }
}

void persegiPanjang() {
  for (int i = 1; i <= 4; i++) {
    for (int j = 1; j <= 8; j++) {
      stdout.write('#');
    }
    print('');
  }
}

void tangga() {
  for (int i = 0; i < 8; i++) {
    for (int j = 0; j < i; j++) {
      stdout.write('#');
    }
    print('');
  }
}
