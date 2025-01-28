// Mendefinisikan class User dengan beberapa properti yang bisa null
class User {
        String? userName; // Properti untuk menyimpan username pengguna
        String? name;     // Properti untuk menyimpan nama lengkap pengguna
        String? email;    // Properti untuk menyimpan email pengguna
       }

// Fungsi yang mengembalikan objek User atau null
       User? creatUser(){
        return null; // Saat ini selalu mengembalikan null
       }

// Fungsi utama yang akan dieksekusi pertama kali saat program dijalankan
       void main(){
        //   var user = User();
        //   user.userName = "";
        //   user.name = "";
        //   user.email = "";

        // Membuat objek User dan mengisi propertinya menggunakan cascade notation (..)
        var user = User()
            ..userName = "kautsar"  // Mengisi username
            ..name = "Kautsar"      // Mengisi nama lengkap
            ..email = "kautsar@contoh.com"; // Mengisi email

        // Membuat objek User menggunakan fungsi creatUser() dan mengisi propertinya
        // dengan cascade notation, tetapi hanya jika objek tidak null (?..)
        User? user2 = creatUser()
            ?..userName = "kautsar"  // Mengisi username jika user2 tidak null
            ..name = "Kautsar"       // Mengisi nama lengkap jika user2 tidak null
            ..email = "kautsar@contoh.com"; // Mengisi email jika user2 tidak null
       }