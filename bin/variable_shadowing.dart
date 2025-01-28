class Person {
  String name = "Quest";
  String? addres;
  final String country = "Indonesia";

  Person(String name, String? addres) {
    name = name;
    addres = addres; // Perbaikan di sini
  }
}

void main() {
  var person = Person("Kautsar", "Surabaya");
  print(person.name);   // Output: Kautsar
  print(person.addres); // Output: Surabaya
}
