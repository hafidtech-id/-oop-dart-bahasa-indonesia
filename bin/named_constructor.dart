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
  Person.withNameAddres(this.addres);
}

// Fungsi utama yang dijalankan saat program dimulai
void main() {
  // Membuat objek person menggunakan konstruktor utama
  var person = Person("Kautsar", "Surabaya");
  // Mencetak nilai name dari objek person
  print(person.name);   // Output: Kautsar
  // Mencetak nilai addres dari objek person
  print(person.addres); // Output: Surabaya

  // Membuat objek person2 menggunakan konstruktor named withName
  var person2 = Person.withName("Hanifah");
  // Mencetak nilai name dari objek person2
  print(person2.name);   // Output: Hanifah
  // Mencetak nilai addres dari objek person2 (null karena tidak diinisialisasi)
  print(person2.addres); // Output: null

  // Membuat objek person3 menggunakan konstruktor named withName (seharusnya withNameAddres)
  var person3 = Person.withName("Surabaya");
  // Mencetak nilai name dari objek person3
  print(person3.name);   // Output: Surabaya
  // Mencetak nilai addres dari objek person3 (null karena tidak diinisialisasi)
  print(person3.addres); // Output: null
}