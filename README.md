# Laporan Praktikum Pemrograman Mobile - Flutter

**Nama** : Cut Alzeena Rency Fadania  
**NIM** : H1D024037  
**Shift** : Awal A / Akhir E  
**Praktikum** : Pemrograman Mobile  

---

### 📝 Tugas Pertemuan 1: Bahasa Pemrograman Dart

**Tanggal**: 21 Oktober 2026  

**Deskripsi Teknis & Non-Teknis:**

**Non-Teknis:**  
Belajar dasar-dasar bahasa pemrograman Dart sebagai pondasi utama untuk membuat aplikasi multiplatform dengan Flutter. Materi mencakup pemahaman konsep Pemrograman Berorientasi Objek (OOP), penanganan error (eksepsi), hingga alur kerja pemrograman asinkronus.

**Teknis:**  
- Menguji coba sintaks Dart secara langsung melalui [DartPad](https://dartpad.dev).
- Mempelajari tipe data dasar (`int`, `double`, `String`, `bool`, `var`), serta operasi matematika dan logika.
- Menerapkan struktur kontrol logika, percabangan (`if-else`), perulangan, dan pemanggilan fungsi.
- Membuat kelas (*Class*) dan objek (*Object*), menggunakan `import` library, menangani error dengan `try-catch`, serta mengelola proses asinkronus menggunakan `async` dan `await`.

**Kesimpulan Praktikum:**  
Pertemuan pertama memberikan pemahaman mendasar mengenai sintaks dan fitur inti bahasa Dart yang menjadi bekal esensial sebelum mulai membangun tampilan antarmuka aplikasi dengan Flutter.

---

### 📝 Tugas Pertemuan 2: Layout dan Form Flutter

**Tanggal**: 28 Oktober 2026  

**Deskripsi Teknis & Non-Teknis:**

**Non-Teknis:**  
Mengenal framework Flutter, memahami struktur folder proyek, perbedaan antara `StatelessWidget` dan `StatefulWidget`, serta konsep dasar penyusunan tata letak (*layout*) antarmuka aplikasi mobile.

**Teknis:**  
- Menyiapkan proyek Flutter serta memahami fungsi file `lib/main.dart` dan `pubspec.yaml`.
- Membuat halaman sederhana Hello World (`hello_world.dart`).
- Mengatur tata letak widget secara vertikal (`column_widget.dart`) dan horizontal (`row_widget.dart`).
- Membuat form input produk menggunakan `TextEditingController` serta sistem navigasi antarhalaman (`produk_form.dart` & `produk_detail.dart`).
- Menampilkan daftar data produk menggunakan `ListView`, `Card`, dan `ListTile` (`produk_page.dart`).

**Screenshot:**  
File: `docs/Pertemuan 2/`  

| 1. Hello World | 2. Widget Column | 3. Widget Row |
| :---: | :---: | :---: |
| <img src="docs/Pertemuan%202/1.jpeg" width="220" /> | <img src="docs/Pertemuan%202/2.jpeg" width="220" /> | <img src="docs/Pertemuan%202/3.jpeg" width="220" /> |

| 4. Form Produk | 5. Detail Produk | 6. List Data Produk |
| :---: | :---: | :---: |
| <img src="docs/Pertemuan%202/4.jpeg" width="220" /> | <img src="docs/Pertemuan%202/5.jpeg" width="220" /> | <img src="docs/Pertemuan%202/6.jpeg" width="220" /> |

**Kesimpulan Praktikum:**  
Pertemuan kedua memberikan pengalaman praktis dalam membuat antarmuka (UI) Flutter, mulai dari pengaturan layout Column dan Row, pemrosesan form input, navigasi antarhalaman, hingga menampilkan daftar data menggunakan ListView.

---

### 📝 Tugas Pertemuan 3: Login dan Side Menu

**Tanggal**: 4 November 2026  

**Deskripsi Teknis & Non-Teknis:**

**Non-Teknis:**  
Memahami alur autentikasi pengguna pada aplikasi mobile, pengelolaan sesi login menggunakan penyimpanan lokal (*local storage*) dengan `shared_preferences`, serta perancangan navigasi menu samping (*side menu / drawer*) dan perutean antarhalaman (*routes*).

**Teknis:**  
- Menambahkan dependensi `shared_preferences` pada `pubspec.yaml` untuk menyimpan data pengguna secara persisten di penyimpanan lokal.
- Membuat form login (`login_page.dart`) berbasis `StatefulWidget`, mengelola input username dan password dengan `TextEditingController`, serta menyimpan data sesi via fungsi `_saveUsername()`.
- Mengimplementasikan validasi autentikasi (user dan password `admin`) dengan memunculkan notifikasi pop-up dialog (`showDialog`) serta navigasi menuju `home_page.dart`.
- Mengambil dan menampilkan username yang tersimpan secara asinkronus (`async`/`await`) pada halaman utama (`home_page.dart`).
- Membangun menu navigasi samping (`sidemenu.dart`) menggunakan widget `Drawer`, `DrawerHeader`, dan `ListTile` untuk berpindah halaman antara Home dan About (`about_page.dart`).

**Screenshot:**  
File: `docs/Pertemuan 3/`  

| 1. Halaman Login | 2. Halaman Home Page | 3. Sidemenu / Drawer |
| :---: | :---: | :---: |
| <img src="docs/Pertemuan%203/1.jpeg" width="220" /> | <img src="docs/Pertemuan%203/2.jpeg" width="220" /> | <img src="docs/Pertemuan%203/3.jpeg" width="220" /> |

**Kesimpulan Praktikum:**  
Pertemuan ketiga memberikan pemahaman tentang integrasi penyimpanan data lokal (local storage), perancangan sistem autentikasi sederhana disertai dialog interaktif, serta implementasi struktur navigasi multi-halaman menggunakan menu samping (drawer).

---

### 📝 Tugas Pertemuan 4: Operasi CRUD dengan API CodeIgniter 4 (Bagian 1)

**Tanggal**: 17 November 2026  

**Deskripsi Teknis & Non-Teknis:**

**Non-Teknis:**  
Mengenal konsep dasar Web API, arsitektur REST, pembuatan database MySQL, serta pembuatan antarmuka (UI) Flutter yang siap diintegrasikan dengan RESTful API.

**Teknis:**  
- Membuat database `toko_api` beserta tabel `member`, `member_token`, dan `produk` menggunakan HeidiSQL/Laragon.
- Membuat backend RESTful API dengan CodeIgniter 4 untuk endpoint registrasi, login, dan CRUD produk (`GET`, `POST`, `PUT`, `DELETE`).
- Menguji seluruh endpoint API menggunakan Postman dengan response berformat JSON.
- Membuat model data Flutter (`login.dart`, `registrasi.dart`, `produk.dart`) dengan konversi objek via `fromJson`.
- Membuat halaman UI Flutter: `registrasi_page.dart`, `login_page.dart`, form dinamis `produk_form.dart`, `produk_detail.dart`, dan daftar produk `produk_page.dart`.

**Screenshot:**  
File: `docs/Pertemuan 4/`  

| 1. List Produk | 2. Form Tambah Produk (Kosong) | 3. Form Tambah Produk (Terisi) |
| :---: | :---: | :---: |
| <img src="docs/Pertemuan%204/1.jpeg" width="220" /> | <img src="docs/Pertemuan%204/2.jpeg" width="220" /> | <img src="docs/Pertemuan%204/3.jpeg" width="220" /> |

| 4. Detail Produk | 5. Form Ubah Produk |
| :---: | :---: |
| <img src="docs/Pertemuan%204/4.jpeg" width="220" /> | <img src="docs/Pertemuan%204/5.jpeg" width="220" /> |

**Kesimpulan Praktikum:**  
Pertemuan keempat memberikan pemahaman mengenai pembuatan database dan RESTful API CodeIgniter 4 untuk operasi autentikasi dan CRUD produk, serta perancangan halaman antarmuka Flutter yang terstruktur menggunakan model data.
