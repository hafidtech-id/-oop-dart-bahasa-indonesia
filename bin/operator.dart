// Mendefinisikan class Orange dengan properti quantity
class Orange {

  // Properti quantity yang menyimpan jumlah jeruk
  int quantity = 0;

  // Overloading operator '*' untuk mengalikan dua objek Orange
  Orange operator *(Orange orange) {
    var result = Orange(); // Membuat objek Orange baru untuk hasil
    result.quantity = quantity * orange.quantity; // Mengalikan jumlah jeruk
    return result; // Mengembalikan objek Orange hasil perkalian
  }
}

void main(){

  // Membuat objek orange1 dan menetapkan quantity menjadi 10
  var orange1 = Orange();
  orange1.quantity = 10;

  // Membuat objek orange2 dan menetapkan quantity menjadi 10
  var orange2 = Orange();
  orange2.quantity = 10;

  // Mengalikan orange1 dan orange2 menggunakan operator '*' yang telah di-override
  var orange3 = orange1 * orange2;
  
  // Mencetak hasil quantity dari orange3 (hasil perkalian)
  print(orange3.quantity);
}
