// Mengimpor file location.dart yang berisi definisi class City
import 'data/location.dart';

// Fungsi utama yang akan dieksekusi pertama kali saat program dijalankan
    void main(){
        // Membuat objek City dengan nama 'Surabaya' menggunakan constructor
        var city = City('Surabaya');
        
        // Menampilkan informasi kota dengan mencetak nilai objek city
        print('Kota anda adalah ${city}');
    }