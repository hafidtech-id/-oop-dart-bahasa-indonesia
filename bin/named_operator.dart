// Mendefinisikan class Person
class Person {
  // Properti name dengan nilai default "Quest"
  String name = "Quest";
  
  // Properti addres yang opsional (bisa null)
  String? addres;
  
  // Properti country yang bersifat final (tidak bisa diubah) dengan nilai default "Indonesia"
  final String country = "Indonesia";

  // Konstruktor utama yang menerima parameter name dan addres
  Person(this.name, this.addres);

  // Konstruktor named (dengan nama) yang hanya menerima parameter name
  Person.withName(this.name);

  // Konstruktor named (dengan nama) yang hanya menerima parameter addres
  Person.withAddress(this.addres);
}

// Fungsi utama yang dijalankan saat program dimulai
void main() {
  // Membuat objek person menggunakan konstruktor utama
  var person = Person("Kautsar", "Surabaya");
  
  // Mencetak nilai name dari objek person
  print(person.name);   // Output: Kautsar
  
  // Mencetak nilai addres dari objek person
  print(person.addres); // Output: Surabaya
}