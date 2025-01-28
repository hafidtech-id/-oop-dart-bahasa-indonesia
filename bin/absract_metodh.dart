// Mengimpor definisi class Animal dan Cat dari file animal.dart
import 'data/animal.dart';

// Fungsi utama yang akan dieksekusi pertama kali saat program dijalankan
   void main(){
    // Membuat instance/objek baru dari class Cat
    var cat = Cat();
    
    // Mengisi nilai properti 'name' dari objek cat dengan string 'Milo'
    cat.name = 'Milo';
    
    // Memanggil method run() untuk menjalankan aksi lari pada objek cat
    cat.run();
   }