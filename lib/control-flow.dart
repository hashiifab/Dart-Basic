void main() {
  ///control flow (pembuat S&K (keputusan atau ketentuan) atau bagaiman program anda dijalankan)
  ///ada 2 yaitu :
  ///if, if-else, dan else if

  var nilai = 59;

  ///if unutk membuat suatu kondisi
  if (nilai < 60) {
    print(
        'kamu gk usah sekolah aja'); //akan menjalankan suatu kode jika kondisi memnuhi snk
  }

  ///else if unutk mebuat suatu kondisi tambahan(gk ada batas) tertentu namun bukan opilihan akhir
  else if (nilai <= 100) {
    print(
        'jadilah muridku'); //akan menjalankan suatu kode jika kondisi memnuhi snk
  }

  ///else untuk membuat kondisi terkahir jika tidak memnuhi kondisi sebelumnya(pilighan terakir)
  else {
    print(
        'ih kamu nyntek yahh'); //akan menjalankan suatu kode jika kondisi tidak ada yang memnuhi snk
  }

  ///pencari ganjil geanp :
  var number = 10;
  if (number % 2 == 0) {
    print('Genap');
  } else {
    print('Ganjil');
  }

  var num = -1;

  if (num < 0) {
    print('neg');
  }
  else {
    print('pos');
  }
}
