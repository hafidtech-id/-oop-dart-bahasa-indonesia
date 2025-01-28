// Mengimpor file 'multimedia.dart' dari direktori 'data'
import 'data/multimedia.dart';

// Fungsi utama yang dijalankan saat program dimulai
void main() {
  // Membuat objek dari class Video
  var video = Video();

  // Mengatur properti name pada objek video
  video.name = 'Belajar Dart';

  // Memanggil method play pada objek video
  video.play();

  // Memanggil method stop pada objek video
  video.stop();
}