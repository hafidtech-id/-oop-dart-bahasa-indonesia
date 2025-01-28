// Membuat custom exception bernama 'ValidationException' untuk menangani error validasi.
class ValidationException implements Exception {
  // Properti untuk menyimpan pesan error.
  String massage;

  // Constructor untuk mengatur pesan error saat exception dibuat.
  ValidationException(this.massage);
}

// Kelas 'Validation' digunakan untuk memvalidasi username dan password.
class Validation {
  // Fungsi statis 'validate' untuk memeriksa apakah username dan password valid.
  static void validate(String username, String password) {
    // Jika username kosong, lemparkan 'ValidationException' dengan pesan "Username is blank".
    if (username == "") {
      throw ValidationException("Username is blank");
    } 
    // Jika password kosong, lemparkan 'ValidationException' dengan pesan "Password is blank".
    else if (password == "") {
      throw ValidationException("Password is blank");
    } 
    // Jika username atau password salah, lemparkan exception umum dengan pesan "Login failed".
    else if (username != 'Kautsar' || password != 'eko') {
      throw Exception('Login failed');
    }
  }
}

void main() {
  // Blok pertama menggunakan try-catch untuk menangani validasi login.
  try {
    // Memvalidasi username "Kautsar" dan password "salah". Ini akan gagal karena password salah.
    Validation.validate("Kautsar", "salah");
  } 
  // Menangkap 'ValidationException' jika terjadi error validasi khusus.
  on ValidationException catch (exception, stackTrace) {
    print('Validation Error: ${exception.massage}'); // Mencetak pesan error.
    print('Stack Trace: ${stackTrace.toString()}');  // Mencetak stack trace untuk debugging.
  } 
  // Menangkap exception umum lainnya jika bukan 'ValidationException'.
  on Exception catch (exception, stackTrace) {
    print('Error: ${exception.toString()}');         // Mencetak pesan error umum.
    print('Stack Trace: ${stackTrace.toString()}');  // Mencetak stack trace untuk debugging.
  } 
  // Blok 'finally' selalu dijalankan, terlepas dari sukses atau error.
  finally {
    print('Finally'); // Memberikan tanda bahwa eksekusi blok try-catch selesai.
  }

  // Blok kedua mencoba validasi dengan username "Kautsar" dan password "Kautsar". Ini akan gagal.
  try {
    Validation.validate("Kautsar", "Kautsar");
  } 
  // Menangkap exception apapun dan mencetak pesan error.
  catch (exception) {
    print('Error: ${exception.toString()}');
  } 
  // Blok 'finally' tetap dijalankan di sini.
  finally {
    print('Finally');
  }

  // Mencetak pesan "Selesai" sebagai tanda bahwa program telah selesai berjalan.
  print('Selesai');
}
