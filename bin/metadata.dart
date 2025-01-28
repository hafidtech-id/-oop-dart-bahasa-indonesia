// Mendefinisikan class Sample
class Sample {

  // Override method toString untuk mengembalikan representasi string dari objek
  @override
  String toString() {
    return "Sample";
  }

  // Method yang ditandai sebagai deprecated (tidak disarankan untuk digunakan)
  @deprecated
  void doNotUseThis() {
    // Method ini kosong dan tidak melakukan apa-apa
  }
}

// Mendefinisikan class Todo untuk membuat anotasi kustom
class Todo {
  // Properti final untuk menyimpan pesan todo
  final String todo;

  // Konstruktor const untuk membuat anotasi
  const Todo(this.todo);
}

// Mendefinisikan class ApplicationLogic
class ApplicationLogic {
  // Menambahkan anotasi kustom Todo ke method run
  @Todo("will be implemented in next feature")
  void run() {
    // Method ini kosong dan belum diimplementasikan
  }
}