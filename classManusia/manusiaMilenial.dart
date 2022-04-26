import 'freelancer.dart';
import 'manusia.dart';
import 'programmer.dart';

class ManusiaMilenial extends Manusia with Freelancer implements Programmer {
  // Property
  String _email = '';
  String _password = '';

  @override
  String program = 'Flutter';

  // Constructor
  ManusiaMilenial({
    required String nama,
    required String profesi,
  }) : super(nama: nama, profesi: profesi);

  // Function
  _samarkanPassword(samar) {
    this._password = samar;
    return this._password;
  }

  infoManusia() {
    print(
        ' Nama:$nama\n Profesi:$profesi\n Email:$_email\n Password belum disamarkan: $_password password disamarkan : ${_samarkanPassword('******')} password : $_password');
  }

  @override
  webDeveloptment(String webProgram) {
    print('$webProgram is over power');
  }

  @override
  androidDeveloptment(String andProgram) {
    print('$andProgram is ready');
  }

  // Setter and Getter
  set setPassword(pass) {
    this._password = pass;
  }

  get getPass {
    return this._password;
  }

  get getPassword {
    return this._password;
  }

  set setEmail(email) {
    this._email = email;
  }

  get getEmail {
    return this._email;
  }
}
