// Mendefinisikan class Manager
class Manager {
    // Properti name dengan tipe String yang bisa null
    String? name;

    // Method untuk menyapa dengan parameter name
    void sayHello(String name) {
        // Mencetak pesan sapaan ke konsol
        print('Hello $name, my name is ${this.name}');
    }
}

// Mendefinisikan class VicePresident yang mewarisi class Manager
class VicePresident extends Manager {
    // Class ini kosong, tetapi mewarisi semua properti dan method dari Manager
}

// Fungsi utama yang dijalankan saat program dimulai
void main() {
    // Membuat objek dari class Manager
    var manager = Manager();
    // Mengatur nilai properti name pada objek manager
    manager.name = "Kautsar";
    // Memanggil method sayHello dengan parameter 'Hanifah'
    manager.sayHello('Hanifah');

    // Membuat objek dari class VicePresident
    var vp = VicePresident();
    // Mengatur nilai properti name pada objek vp
    vp.name = "Siti";
    // Memanggil method sayHello yang diwarisi dari Manager dengan parameter 'Hanifah'
    vp.sayHello('Hanifah');
}