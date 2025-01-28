// Fungsi utama yang akan dieksekusi pertama kali saat program dijalankan
void main(){

      // Membuat sebuah list yang berisi tiga elemen bertipe String
      var list = ["Kautsar", "Hafidz", "AchtanaPutra"];

      // Memeriksa apakah panjang list lebih dari 10
      if(list.length > 10){
        // Jika kondisi terpenuhi, mencoba mengakses elemen ke-11 (indeks 10) dari list
        print(list[10]);
      }
      // Jika panjang list tidak lebih dari 10, blok ini tidak akan dieksekusi
    }