class Person {
  String name = "Quest";
  String? addres;
  final String country = "Indonesia";

  Person(this.name, this.addres);
  
}

void main() {
  var person = Person("Kautsar", "Surabaya");
  print(person.name);   // Output: Kautsar
  print(person.addres); // Output: Surabaya
}
