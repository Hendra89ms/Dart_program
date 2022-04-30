void main() async {
  // Output :  luffy, zoro, killer dan nama character one piece selanjutnya 3 detik kemudian muncul get data [done] , name 3: hilmy

  var h = Human();
  print('luffy');
  print('zoro');
  print('killer');
  print(h.name);
  await h.getDataAsync();
  print('name 3 : ${h.name}');
}

class Human {
  String name = 'nama character one piece';

  void getData() {
    name = 'hilmy';
    print('get data [done]');
  }

  Future<void> getDataAsync() async {
    await Future.delayed(Duration(seconds: 3));
    name = 'hilmy';
    print('get data [done]');
  }
}
