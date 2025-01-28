// Mendefinisikan class Math dengan metode statis sum
class Math {

  // Metode statis sum untuk menjumlahkan dua angka
  static int sum(int first, int second) => first + second;
}

void main(){
  // Mengakses metode statis sum dari class Math dan mencetak hasil penjumlahan
  print(Math.sum(10, 10));  // Output: 20
  
  // Mengakses metode statis sum dari class Math dan mencetak hasil penjumlahan
  print(Math.sum(100, 100));  // Output: 200
}
