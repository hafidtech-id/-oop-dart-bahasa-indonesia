// Kelas 'Person' mendefinisikan properti dan metode dasar untuk sebuah objek 'Person'.
class Person {
  // Properti 'name' dengan nilai default "Person".
  String name = "Person";

  // Metode 'sayHello' untuk mencetak pesan sapaan.
  // Parameter 'name' digunakan untuk menerima nama yang ingin disapa.
  void sayHello(String name) {
    // Menggunakan 'this.name' untuk merujuk ke properti 'name' milik objek ini.
    print('Hi $name, My name is ${this.name}');
  }
}

// Kelas 'OtherPerson' adalah turunan dari kelas 'Person' (inheritance).
class OtherPerson extends Person {
  // Overriding properti 'name' dengan nilai default "Other Person".
  String name = "Other Person";
}

void main() {
  // Membuat instance dari kelas 'Person' dan memanggil metode 'sayHello'.
  var person = Person();
  person.sayHello('Kautsar'); // Output: Hi Kautsar, My name is Person

  // Membuat instance dari kelas 'OtherPerson' dan memanggil metode 'sayHello'.
  var otherPerson = OtherPerson();
  otherPerson.sayHello('Kautsar'); // Output: Hi Kautsar, My name is Person
}
