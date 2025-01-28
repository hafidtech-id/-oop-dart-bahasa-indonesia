// Mendefinisikan class EmpLoyee dengan properti name yang nullable
class EmpLoyee {
    String? name;

    // Konstruktor untuk menginisialisasi name
    EmpLoyee(this.name);
}

// Mendefinisikan class Manager yang merupakan turunan dari EmpLoyee
class Manager extends EmpLoyee{
    // Konstruktor Manager yang memanggil konstruktor superclass EmpLoyee
    Manager(String name) : super(name);
}

// Mendefinisikan class VisePresident yang merupakan turunan dari Manager
class VisePresident extends Manager{
    // Konstruktor VisePresident yang memanggil konstruktor superclass Manager
    VisePresident(String name) : super(name);
}

void main(){
    // Membuat objek empLoyee dengan nama 'Hafidz'
    EmpLoyee empLoyee = EmpLoyee('Hafidz');
    print(empLoyee); // Mencetak objek empLoyee

    // Mengubah empLoyee menjadi objek Manager dengan nama 'Hafidz'
    empLoyee = Manager('Hafidz');
    print(empLoyee); // Mencetak objek Manager

    // Mengubah empLoyee menjadi objek VisePresident dengan nama 'Hafidz'
    empLoyee = VisePresident('Hafidz');
    print(empLoyee); // Mencetak objek VisePresident
}
