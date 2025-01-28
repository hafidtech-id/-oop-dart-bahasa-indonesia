// Mengimpor file repository.dart untuk mengakses Repository
import 'data/repository.dart';

void main(){
  // Membuat objek repository dengan parameter 'products'
  var repository = Repository('products');

  // Menetapkan id produk menjadi '1'
  repository.id('1');
  
  // Menetapkan nama produk menjadi 'laptop'
  repository.name('laptop');
  
  // Menetapkan jumlah produk menjadi 1000
  repository.quantity(1000);
}
