// Mendefinisikan class Shape dengan metode getCorner yang mengembalikan 0
class Shape {
    int getCorner(){
        return 0;  // Mengembalikan jumlah sudut (0 untuk bentuk dasar)
    }
}

// Mendefinisikan class Rectangle yang merupakan turunan dari Shape
class Rectangle extends Shape {

    // Overriding metode getCorner untuk mengembalikan jumlah sudut 4 (untuk persegi panjang)
    int getCorner(){
        return 4;  // Mengembalikan jumlah sudut untuk rectangle (4)
    }

    // Metode untuk memanggil metode getCorner dari superclass (Shape)
    int getParentCorner(){
        return super.getCorner();  // Memanggil metode getCorner milik Shape (yang mengembalikan 0)
    }
}

void main() {
    // Membuat objek rectangle dari class Rectangle
    var rectangle = Rectangle();
    
    // Mencetak jumlah sudut dari objek rectangle (menggunakan metode getCorner)
    print(rectangle.getCorner());  // Output: 4
    
    // Mencetak jumlah sudut dari objek rectangle yang dipanggil melalui superclass (menggunakan metode getParentCorner)
    print(rectangle.getParentCorner());  // Output: 0
}
