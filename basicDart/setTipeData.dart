import 'dart:io';

void main() {
  // Ini adalah Type Data Set
  var eucountries = {'Italy', 'UK', 'Russia'};
  var asianCountries = {'India ', 'china', 'Russia'};
  print(eucountries.union(asianCountries));
  print(eucountries.intersection(asianCountries));
  print(eucountries.difference(asianCountries));
  print('');

  for (var country in eucountries) {
    stdout.write(country);
  }
  print('\n');
  latihan1();
  print('\n');
  latihan2();
}

void latihan1() {
  const a = {1, 3};
  const b = {3, 5};
  final c = a.union(b).difference(a.intersection(b));
  print(c);
  var sum = 0;

  for (var value in c) {
    sum += value;
  }
  print(sum);
}

void latihan2() {
  const a = {1, 2};
  const b = {3, 5};
  final c = a.intersection(b.difference(a)).union(a);
  print(c);
  var sum = 0;

  for (var nilai in c) {
    sum += nilai;
  }
  print(sum);
}
