// Mendefinisikan class Employee
class EmpLoyee {
  // Properti name dengan tipe String yang bisa null
  String? name;

  // Konstruktor untuk menginisialisasi properti name
  EmpLoyee(this.name);
}

// Mendefinisikan class Manager yang mewarisi class Employee
class Manager extends EmpLoyee {
  // Konstruktor untuk Manager yang menerima parameter name
  Manager(String name) : super(name); // Memanggil konstruktor dari class Employee
}

// Mendefinisikan class VicePresident yang mewarisi class Manager
class VisePresident extends Manager {
  // Konstruktor untuk VicePresident yang menerima parameter name
  VisePresident(String name) : super(name); // Memanggil konstruktor dari class Manager
}

// Fungsi untuk menyapa Employee
void sayHello(EmpLoyee empLovee) {
  // Mencetak pesan sapaan dengan nama Employee
  print('Hello ${empLovee.name}');
}

// Fungsi utama yang dijalankan saat program dimulai
void main() {
  // Memanggil fungsi sayHello dengan objek Employee
  sayHello(EmpLoyee('Hafidz'));

  // Memanggil fungsi sayHello dengan objek Manager
  sayHello(Manager('Hafidz'));

  // Memanggil fungsi sayHello dengan objek VicePresident
  sayHello(VisePresident('Hafidz'));
}