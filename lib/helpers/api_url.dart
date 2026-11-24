class ApiUrl {
  // Menggunakan IP laptop di jaringan Hotspot HP (SSID: rency)
  static const String baseUrl = 'http://10.248.61.24/toko-api/public';
  // static const String baseUrl = 'http://10.0.2.2/toko-api/public'; // Jika memakai Emulator Android Studio

  static const String registrasi = baseUrl + '/registrasi';
  static const String login = baseUrl + '/login';
  static const String listProduk = baseUrl + '/produk';
  static const String createProduk = baseUrl + '/produk';

  static String updateProduk(int id) {
    return baseUrl + '/produk/' + id.toString() + '/update';
  }

  static String showProduk(int id) {
    return baseUrl + '/produk/' + id.toString();
  }

  static String deleteProduk(int id) {
    return baseUrl + '/produk/' + id.toString();
  }
}
