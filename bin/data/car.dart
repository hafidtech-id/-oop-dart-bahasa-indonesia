// Gunakan abstract class jika ingin membuat kontrak
abstract class Car {
  String get name;
  void drive();
  int getTier();
}

// Implementasi yang lebih eksplisit
class Avanza implements Car, HasBrand {
  @override
  final String name = "Avanza"; // Gunakan final jika nilai tetap
  
  @override
  String getBrand() => "Toyota";
  
  @override
  void drive() => print('Avanza is running at 60km/h'); // Detail tambahan
  
  @override
  int getTier() => 4; // Menggunakan arrow syntax untuk konsistensi
}