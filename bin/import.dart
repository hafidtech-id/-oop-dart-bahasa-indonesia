import 'data/category.dart'; 
// Mengimpor file 'category.dart' dari direktori 'data'. 
// File ini kemungkinan berisi definisi kelas `Category` yang akan digunakan di kode ini.

void main(){ 
    // Fungsi utama (entry point) yang akan dijalankan ketika program dimulai.

    var category = Category('1', 'Laptop'); 
    // Membuat objek baru dari kelas `Category` dengan dua parameter: `id` dan `name`. 
    // Parameter '1' adalah nilai untuk `id`, dan 'Laptop' adalah nilai untuk `name`.

    print(category.id); 
    // Mencetak nilai properti `id` dari objek `category` ke konsol. 
    // Outputnya akan '1', sesuai dengan nilai yang diberikan saat pembuatan objek.

    print(category.name); 
    // Mencetak nilai properti `name` dari objek `category` ke konsol. 
    // Outputnya akan 'Laptop', sesuai dengan nilai yang diberikan saat pembuatan objek.
}