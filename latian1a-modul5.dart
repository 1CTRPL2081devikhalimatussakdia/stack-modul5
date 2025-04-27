import 'dart:io';

void main() {
  // Input dari pengguna
  stdout.write('Masukkan nilai desimal = ');
  int? desimal = int.tryParse(stdin.readLineSync()!);

  if (desimal == null) {
    print('Input tidak valid. Harus berupa angka.');
    return;
  }

  // Menampilkan hasil konversi
  print('Hasil nilai biner = ${desimal.toRadixString(2)}');
  print('Hasil nilai oktal = ${desimal.toRadixString(8)}');
  print('Hasil nilai heksadesimal = ${desimal.toRadixString(16).toUpperCase()}');
}
