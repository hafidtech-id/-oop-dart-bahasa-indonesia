// Mengimpor file 'category.dart' agar kelas 'Category' yang ada di dalamnya bisa digunakan.
import 'data/category.dart';

void main() {
  // Membuat objek 'category1' dari kelas 'Category' dengan ID "1" dan nama "Laptop".
  var category1 = Category("1", "Laptop");

  // Membuat objek 'category2' dari kelas 'Category' dengan ID "1" dan nama "Laptop".
  var category2 = Category("1", "Laptop");

  // Membandingkan apakah objek 'category1' dan 'category2' bernilai sama.
  // Secara default, ini akan membandingkan referensi memori (bukan isi/properti objek),
  // kecuali operator == di-override di kelas 'Category'.
  print(category1 == category2);
}
