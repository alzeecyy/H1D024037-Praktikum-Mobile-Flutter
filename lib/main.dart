import 'package:flutter/material.dart';
import 'package:belajarflutter/ui/produk_page.dart';

// Import untuk halaman-halaman latihan sebelumnya (aktifkan saat ingin mencoba):
// import 'package:belajarflutter/hello_world.dart';
// import 'package:belajarflutter/column_widget.dart';
// import 'package:belajarflutter/row_widget.dart';
// import 'package:belajarflutter/ui/produk_form.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Aplikasi Flutter Pertama",
      // Sesuai instruksi akhir Modul 2 (Halaman 26):
      home: ProdukPage(),
      // Pilihan latihan lain dari modul:
      // home: HelloWorld(),
      // home: ColumnWidget(),
      // home: RowWidget(),
      // home: ProdukForm(),
    );
  }
}
