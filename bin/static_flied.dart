// Mendefinisikan class Application dengan properti statis name dan author
class Appliation {

  // Properti statis name yang dapat diakses tanpa membuat objek
  static String name = 'Belajar OOP Dasar';

  // Properti statis author yang dapat diakses tanpa membuat objek
  static String author = 'Kautsar Hafidz';

}

void main(){
  // Mengakses properti statis name dari class Appliation dan mencetaknya
  print(Appliation.name);
  
  // Mengakses properti statis author dari class Appliation dan mencetaknya
  print(Appliation.author);
}
