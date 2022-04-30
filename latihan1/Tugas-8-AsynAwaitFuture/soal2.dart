void main(List<String> args) {
  // output : life is never flat
  print('life');
  getDataAsync().then((_) => print('never flat'));
  print('is');
}

Future<void> getDataAsync() async {
  await Future.delayed(Duration(seconds: 0));
}
