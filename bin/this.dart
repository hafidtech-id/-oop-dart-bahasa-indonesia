// Mendefinisikan class Person dengan properti name, addres, dan country
class Person {
  String name = "Quest";  // Properti name dengan nilai default 'Quest'
  String? addres;         // Properti addres yang nullable
  final String country = "Indonesia";  // Properti country yang final (tidak dapat diubah setelah inisialisasi)

  // Konstruktor untuk menginisialisasi name dan addres
  Person(String name, String? addres) {
    this.name = name;      // Menginisialisasi properti name dengan nilai dari parameter
    this.addres = addres;  // Menginisialisasi properti addres dengan nilai dari parameter
  }
}

void main() {
  // Membuat objek person dengan name 'Kautsar' dan addres 'Surabaya'
  var person = Person("Kautsar", "Surabaya");

  // Mencetak nilai properti name dari objek person
  print(person.name);   // Output: Kautsar
  
  // Mencetak nilai properti addres dari objek person
  print(person.addres); // Output: Surabaya
}
