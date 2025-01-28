class Computer {
  // Metode untuk menyalakan komputer
  void startup() => print("computer is starting");

  // Metode untuk mematikan komputer
  void shutdown() => print("computer is shutting down");

  // Metode untuk mendapatkan sistem operasi
  String getOperatingSystem() => "Linux";
}

void main() {
  var computer = Computer();  // Membuat objek komputer
  computer.startup();         // Memanggil metode startup() untuk menyalakan komputer
  computer.startup();         // Memanggil lagi untuk menyalakan komputer
  print(computer.getOperatingSystem());  // Menampilkan sistem operasi komputer
}
