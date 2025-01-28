// Mendefinisikan sebuah kelas bernama 'Person'.
class Person {
  // Mendeklarasikan variabel 'name' dengan nilai awal "Quest".
  String name = "Quest";

  // Mendeklarasikan variabel 'addres' yang bersifat nullable 
  // (bisa menyimpan nilai String atau null).
  String? addres;

  // Mendeklarasikan variabel final 'country' dengan nilai tetap "Indonesia".
  final String country = "Indonesia";

  // Constructor untuk kelas 'Person' yang menerima dua parameter:
  // 'paramName' untuk mengatur nilai 'name', dan
  // 'paramAddres' untuk mengatur nilai 'addres'.
  Person(String paramName, String? paramAddres) {
    name = paramName; // Mengatur nilai 'name' berdasarkan parameter.
    addres = paramAddres; // Mengatur nilai 'addres' berdasarkan parameter.
  }
}

void main() {
  // Membuat instance dari kelas 'Person' dengan memberikan nilai
  // "Kautsar" untuk 'name' dan "Surabaya" untuk 'addres'.
  var person = Person("Kautsar", "Surabaya");

  // Mencetak nilai 'name' dari objek 'person' ke konsol.
  print(person.name); // Output: Kautsar

  // Mencetak nilai 'addres' dari objek 'person' ke konsol.
  print(person.addres); // Output: Surabaya
}
