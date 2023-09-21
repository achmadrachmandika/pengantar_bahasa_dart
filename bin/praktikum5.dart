void tukar(int a, bool b) {
  // Melakukan pertukaran nilai antara a dan b
  int temp = a;
  a = b ? 1 : 0; // Menggunakan 1 dan 0 sebagai pengganti boolean true dan false
  b = temp == 1;
  print('Setelah pertukaran: a=$a, b=$b');
}

void main(List<String> args) {
  int a = 2;
  bool b = true;

  print('Sebelum pertukaran: a=$a, b=$b');
  tukar(a, b);

  var mahasiswa = ('achmad rachmandika', 2041720125);
  print(mahasiswa);

  var mahasiswa2 = ('achmad rachmandika', a: 2, b: true, '2041720125');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}
