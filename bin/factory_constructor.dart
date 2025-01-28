// Membuat kelas 'Database' untuk merepresentasikan konsep database.
class Database {
  // Constructor yang akan mencetak pesan saat objek baru dibuat.
  Database() {
    print('create new database');
  }

  // Variabel statis yang menyimpan instance tunggal dari kelas 'Database'.
  // Variabel ini langsung diinisialisasi dengan membuat instance 'Database'.
  static Database database = Database();

  // Factory constructor digunakan untuk mengembalikan instance yang sudah ada.
  // Tujuannya adalah memastikan hanya ada satu instance 'Database' (pattern singleton).
  factory Database.get() {
    return database; // Mengembalikan instance tunggal dari 'database'.
  }
}

void main() {
  // Memanggil factory constructor untuk mendapatkan instance database.
  var database1 = Database.get();

  // Memanggil factory constructor lagi untuk mendapatkan instance database.
  var database2 = Database.get();

  // Membandingkan apakah kedua variabel 'database1' dan 'database2' menunjuk
  // ke instance yang sama (singleton). Hasilnya akan 'true'.
  print(database1 == database2); // Output: true
}
