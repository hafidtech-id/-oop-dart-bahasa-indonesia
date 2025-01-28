// Mendefinisikan class Manager dengan properti name yang nullable
class Manager {
    String? name;

    // Konstruktor untuk menginisialisasi name
    Manager(this.name);
}

class VisePresodent extends Manager {
    // Konstruktor VisePresodent yang memanggil konstruktor superclass Manager dan menambahkan print
    VisePresodent(String name) : super(name){
        print('Creat new president'); // Menampilkan pesan saat objek VisePresodent dibuat
    }
}

void main (){

    // Membuat objek manager dengan name 'Budi'
    var manager = Manager('Budi');
    print(manager.name);  // Mencetak nama manager

    // Membuat objek vp (Vice President) dengan name 'Siti'
    var vp = VisePresodent('Siti');
    print(vp.name);  // Mencetak nama vice president
}
