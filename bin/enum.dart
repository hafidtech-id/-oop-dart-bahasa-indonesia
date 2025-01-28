// Mengimpor file 'customer.dart' agar kelas dan enum di dalamnya dapat digunakan.
import 'data/customer.dart';

void main() {
  // Membuat objek 'customer' dari kelas 'Customer' dengan nama "Kautsar"
  // dan level 'CustomerLevel.vip'. Objek ini merepresentasikan data pelanggan.
  var customer = Customer("Kautsar", CustomerLevel.vip);

  // Mencetak nama pelanggan ke konsol. Tujuannya untuk menampilkan properti 'name' dari objek 'customer'.
  print(customer.name);

  // Mencetak level pelanggan ke konsol. Tujuannya untuk menampilkan properti 'level' dari objek 'customer'.
  print(customer.level);

  // Mencetak semua nilai yang ada di enum 'CustomerLevel'.
  // Ini berguna untuk melihat daftar semua level pelanggan yang tersedia.
  print(CustomerLevel.values);
}
