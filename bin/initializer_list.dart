// Mendefinisikan class Customer
class Customer {
  // Properti untuk menyimpan nama depan, belakang, dan nama lengkap
  String firstName = '';
  String lastName = '';
  String fullName = '';

  // Konstruktor dengan parameter fullName
  Customer(this.fullName)
      // Menginisialisasi firstName dengan kata pertama dari fullName
      : firstName = fullName.split(" ")[0],
        // Menginisialisasi lastName dengan kata kedua dari fullName
        lastName = fullName.split(" ")[1] {
    // Mencetak pesan ke konsol saat objek Customer dibuat
    print('Create new Customer');
  }
}

// Fungsi utama yang dijalankan saat program dimulai
void main() {
  // Membuat objek Customer dengan nama lengkap "Kautsar Hafidz"
  var customer = Customer("Kautsar Hafidz");
  
  // Mencetak nilai properti fullName
  print(customer.fullName);  // Output: Kautsar Hafidz
  
  // Mencetak nilai properti firstName
  print(customer.firstName); // Output: Kautsar
  
  // Mencetak nilai properti lastName
  print(customer.lastName);  // Output: Hafidz
}