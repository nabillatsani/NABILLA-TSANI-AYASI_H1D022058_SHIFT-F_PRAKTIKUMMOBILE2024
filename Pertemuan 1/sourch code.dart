// Program Sederhana Menghitung Rata-Rata

double hitungRataRata(List<int> angka) {
  int total = angka.reduce((a, b) => a + b);
  return total / angka.length;
}

void main() {
  try {
    int jumlah = 5;
    List<int> angka = [87, 92, 78, 92,100];

    if (jumlah <= 0) {
      throw Exception("Jumlah angka harus lebih dari 0.");
    }

    double rataRata = hitungRataRata(angka);
    print("Rata-rata dari angka yang dimasukkan adalah: ${rataRata.toStringAsFixed(2)}");
  } catch (e) {
    print("Terjadi kesalahan: $e");
  }
}
