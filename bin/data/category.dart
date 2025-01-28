class Category {
  String id;
  String name;

  Category(this.id, this.name);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true; // Cek apakah objek sama
    if (other is! Category) return false; // Cek tipe data

    return id == other.id && name == other.name; // Bandingkan properti
  }

  @override
  int get hashCode => id.hashCode ^ name.hashCode; // Implementasi hashCode
}