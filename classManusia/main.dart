import 'manusia.dart';
import 'manusiaMilenial.dart';
import 'programmer.dart';

void main() {
  // class Manusia
  var programmer = Manusia(
    nama: 'Jajang',
    profesi: 'Programmer',
  );
  programmer.makan();

  var dokter = Manusia(nama: 'Dr.prof.Hendra ms', profesi: 'Dokter');
  dokter.makan();

  var petani = ManusiaMilenial(
    nama: 'jonggi',
    profesi: 'petani',
  );
  petani.setEmail = 'jonggi@gmail.com';
  petani.getEmail;
  petani.setPassword = 'blabla22';
  petani.getPass;
  petani.infoManusia();

  var programmer2 = ManusiaMilenial(nama: 'Obi', profesi: 'Programmer');
  programmer2.androidDeveloptment('flutter');
  programmer2.webDeveloptment('Laravel');

  var freelancer = ManusiaMilenial(nama: 'Ojan', profesi: 'freelancer');
  freelancer.editVideo();
  freelancer.ngoding();
}
