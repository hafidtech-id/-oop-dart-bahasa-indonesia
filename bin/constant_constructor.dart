// Mendefinisikan class immutablePoint yang bersifat immutable (tidak bisa diubah)
class immutablePoint {
 
        // Properti x dan y yang bersifat final (tidak bisa diubah setelah diinisialisasi)
        final int x;
        final int y;

        // Constructor const untuk membuat objek immutablePoint dengan nilai x dan y
        const immutablePoint(this.x, this.y);

     }

// Fungsi utama yang akan dieksekusi pertama kali saat program dijalankan
     void main () {
        // Membuat objek immutablePoint dengan constructor const
        var point1 = const immutablePoint(10, 10);
        
        // Membuat objek immutablePoint lain dengan constructor const dan nilai yang sama
        var point2 = const immutablePoint(10, 10);

        // Membandingkan apakah point1 dan point2 adalah objek yang sama (true karena menggunakan const)
        print(point1 == point2);
     }