// Mendefinisikan class Person dengan properti name, address, dan country
class Person {
  String name = "Quest";  // Properti name dengan nilai default 'Quest'
  String? address;        // Properti address yang nullable
  final String country = "Indonesia";  // Properti country yang tidak dapat diubah setelah diinisialisasi

  // Konstruktor utama untuk menginisialisasi name dan address
  Person(this.name, this.address);

  // Konstruktor dengan hanya name, address diatur menjadi string kosong
  Person.withName(String name) : this(name, "");

  // Konstruktor dengan hanya address, name diatur menjadi string kosong
  Person.withNameAddress(String address) : this("", address);

  // Konstruktor khusus untuk membuat objek dengan address 'Bandung'
  Person.fromBandung() : this.withNameAddress("Bandung");

  // Konstruktor tanpa nama, name diatur menjadi 'No Name' dan address kosong
  Person.withNoName() : this.withName("No Name");
}

void main() {
  // Membuat objek person dengan name 'Kautsar' dan address 'Surabaya'
  var person = Person("Kautsar", "Surabaya");
  print(person.name);    // Output: Kautsar
  print(person.address); // Output: Surabaya

  // Membuat objek person2 hanya dengan name 'Hanifah' dan address kosong
  var person2 = Person.withName("Hanifah");
  print(person2.name);    // Output: Hanifah
  print(person2.address); // Output: ""

  // Membuat objek person3 hanya dengan address 'Surabaya' dan name kosong
  var person3 = Person.withNameAddress("Surabaya");
  print(person3.name);    // Output: ""
  print(person3.address); // Output: Surabaya

  // Membuat objek person4 dengan address 'Bandung' dan name kosong
  var person4 = Person.fromBandung();
  print(person4.name);    // Output: ""
  print(person4.address); // Output: Bandung

  // Membuat objek person5 dengan name 'No Name' dan address kosong
  var person5 = Person.withNoName();
  print(person5.name);    // Output: No Name
  print(person5.address); // Output: ""
}
