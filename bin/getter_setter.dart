import 'data/retangle.dart'; 
// Mengimpor file 'retangle.dart' dari direktori 'data'. 
// File ini kemungkinan berisi definisi kelas `Retangle` yang akan digunakan di kode ini.

void main(){ 
    // Fungsi utama (entry point) yang akan dijalankan ketika program dimulai.

    var retengLe = Retangle(); 
    // Membuat objek baru dari kelas `Retangle` dan menyimpannya dalam variabel `retengLe`.

    retengLe.width = -1; 
    // Mengatur nilai properti `width` pada objek `retengLe` ke -1. 
    // Ini mungkin tidak valid karena lebar seharusnya tidak negatif.

    print(retengLe.width); 
    // Mencetak nilai properti `width` dari objek `retengLe` ke konsol. 
    // Outputnya akan -1, yang mungkin tidak diinginkan.

    retengLe.Length = -1; 
    // Mengatur nilai properti `Length` pada objek `retengLe` ke -1. 
    // Ini juga mungkin tidak valid karena panjang seharusnya tidak negatif.

    print(retengLe.Length); 
    // Mencetak nilai properti `Length` dari objek `retengLe` ke konsol. 
    // Outputnya akan -1, yang mungkin tidak diinginkan.
}