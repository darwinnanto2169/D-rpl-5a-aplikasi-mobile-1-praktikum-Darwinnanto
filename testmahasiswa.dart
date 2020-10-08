import 'mahasiswa.dart';
import 'ketuahima.dart';
main(){
  var mahasiswa = new Mahasiswa();
  var ketuahima = new Ketuahima();
  mahasiswa.setName("Darwin");
   print("Nama: ${mahasiswa.getName()}");

 mahasiswa.nim = 6304181117;
 print("Nim: ${mahasiswa.getNim()}");

  ketuahima.setJurusan("Rekayasa Perangkat Lunak");
      print("jurusan: ${ketuahima.getJurusan()}");

     mahasiswa.setInfomahasiswa("");
   print("info mahasiswa: ${mahasiswa.getName()} merupakan mahassiswa politeknik dengan nim ${mahasiswa.getNim()}");

       mahasiswa.setInfoketuahima("");
   print("info ketua himpunan: ${mahasiswa.getName()} merupakan ketuahima politeknik dengan nim ${mahasiswa.getNim() }dan jurusan ${ketuahima.getJurusan()}");
}
