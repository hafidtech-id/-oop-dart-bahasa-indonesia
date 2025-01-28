// Mendefinisikan class EmpLoyee dengan properti name yang nullable
class EmpLoyee {
    String? name;

    // Konstruktor untuk menginisialisasi name
    EmpLoyee(this.name);
}

// Class Manager sebagai turunan dari EmpLoyee
class Manager extends EmpLoyee {
    // Konstruktor Manager yang memanggil konstruktor superclass EmpLoyee
    Manager(String name) : super(name);
}

// Class VisePresident sebagai turunan dari Manager
class VisePresident extends Manager {
    // Konstruktor VisePresident yang memanggil konstruktor superclass Manager
    VisePresident(String name) : super(name);
}

// Fungsi untuk menampilkan pesan sapaan berdasarkan tipe EmpLoyee
void sayHello(EmpLoyee empLovee){
    // Jika empLovee adalah objek VisePresident
    if(empLovee is VisePresident) {
        // Melakukan type casting ke VisePresident
        VisePresident visePresident = empLovee as VisePresident;
        print('Hello VP ${visePresident.name}');
    }
    // Jika empLovee adalah objek Manager
    else if(empLovee is Manager){
        // Melakukan type casting ke Manager
        Manager manager = empLovee as Manager;
        print('Hello Manager ${manager.name}');
    }
    // Jika empLovee adalah objek EmpLoyee biasa
    else{
        print('Hello ${empLovee.name}');
    }
}

void main(){
    // Memanggil fungsi sayHello dengan objek EmpLoyee
    sayHello(EmpLoyee('Hafidz')); // Output: Hello Hafidz
    
    // Memanggil fungsi sayHello dengan objek Manager
    sayHello(Manager('Hafidz')); // Output: Hello Manager Hafidz
    
    // Memanggil fungsi sayHello dengan objek VisePresident
    sayHello(VisePresident('Hafidz')); // Output: Hello VP Hafidz
}
