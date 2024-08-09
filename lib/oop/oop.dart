/// Class (Kelas adalah template atau cetak biru untuk membuat objek dalam pemrograman berorientasi objek (OOP). Kelas mendefinisikan properti (atribut/data) dan metode (fungsi) yang akan dimiliki oleh objek yang dibuat dari kelas tersebut.)
class Person {
  //atribut
  String? name;
  int? age;
  String? gender;
  int? tinggiBadan;

  /// Constructor (Konstruktor adalah metode khusus dalam kelas yang digunakan untuk menginisialisasi objek ketika objek tersebut dibuat. Konstruktor memiliki nama yang sama dengan kelasnya dan biasanya digunakan untuk mengatur nilai awal dari properti-properti kelas.)
  Person({this.name, this.age, this.gender, this.tinggiBadan});
 //method
  minum(int jumlah) {
    tinggiBadan = tinggiBadan! + jumlah;
  }
  /* sapaan(String Hello){
    name = Hello + name!;
  } */
 sayHello(String nama, int umr, int height) {
  print('halo nama saya $nama , umur saya $umr , tinggi badan saya $height, saya $gender');
 }
}



void main() {
  /*
  Pemrograman Berorientasi Objek (OOP) adalah
  paradigma pemrograman yang berfokus pada objek-objek
  sebagai elemen utama dalam perangkat lunak. Dalam OOP,
  setiap objek memiliki atribut (properti) dan perilaku (metode)
  yang didefinisikan oleh kelasnya. Bahasa Dart adalah
  bahasa pemrograman yang populer untuk pengembangan
  aplikasi mobile menggunakan Flutter. Mari kita jelaskan
  lebih detail tentang kelas, properti, dan metode dalam OOP menggunakan Bahasa Dart.
  */

  //object
  var org1 = Person(name: "Darto", gender: "cowok", age: 23, tinggiBadan: 123);

  org1.sayHello('topo', 12, 125);

  /* print(org1.name);
  print('age: ${org1.age}');
  print('gender: ${org1.gender}');
  print('tinggi badan: ${org1.tinggiBadan}'); */



}
