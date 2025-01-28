// Mendefinisikan class Person dengan beberapa properti dan method
class Person {

    // Properti name dengan nilai default "Guest"
    String name = "Guest";
    
    // Properti address yang bisa null
    String? address;
    
    // Properti country yang bersifat final (tidak bisa diubah) dengan nilai default "Indonesia"
    final String country = "Indonesia";

    // Method untuk menyapa dengan parameter nama
    void sayHello(String paramName){
        print("Hello $paramName, My name is $name");
    }

    // Method untuk menyapa tanpa parameter
    void hello(){
        print("Hello, my name is $name");
    }

    // Method untuk mengembalikan string sapaan
    String getName(){
        return "Hello, my name is$name";
    }

}

// Menambahkan extension pada class Person untuk menambahkan method baru
extension sayGoodByeOnPerson on Person {

    // Method untuk mengucapkan selamat tinggal dengan parameter nama
    void sayGoodBye(String paraName){
        print("Good Bye $paraName, from $name");
    }
}

// Fungsi utama yang akan dieksekusi pertama kali saat program dijalankan
void main(){

    // Membuat objek Person pertama
    var person1 = Person();
    
    // Mengisi properti name dan address pada objek person1
    person1.name = "Kautsar Hafidz AchtanaPutra";
    person1.address = "Surabaya";
    
    // Mencetak nilai properti name, address, dan country dari person1
    print(person1.name);
    print(person1.address);
    print(person1.country);

    // Memanggil method sayHello dengan parameter nama
    person1.sayHello("Siti Latifatul Hanifah");
    
    // Memanggil method hello tanpa parameter
    person1.hello();
    
    // Memanggil method sayHello dengan parameter nama
    person1.sayHello("Ridwan");
    
    // Memanggil method sayGoodBye dari extension dengan parameter nama
    person1.sayGoodBye("Hafidz");

    // Membuat objek Person kedua
    Person person2 = Person();
    
    // Mencetak objek person2 (akan menampilkan instance dari Person)
    print(person2);
}