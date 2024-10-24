library belajar_dart_packages; //- Irfan nama libary harus disamakan dengan project yang kita buat janhan sampai kosong karana akan membuat bentrok
//Kata kunci library di Dart digunakan untuk mendefinisikan dan mengelompokkan kode dalam unit yang terpisah, memungkinkan pengembang untuk mengorganisir kode secara modular. Dengan menggunakan library, Anda dapat memisahkan fungsi, kelas, dan variabel ke dalam file yang berbeda, sehingga memudahkan pengelolaan dan pemeliharaan kode.

export 'src/say_hello.dart'; // -Irfan kata kunci export di gunakan  untu membakikan  simbol dari satu libary ke libary lain
//Dengan menggunakan export, Anda dapat membuat simbol dari library tertentu tersedia untuk digunakan di library lain tanpa perlu mengimpor setiap simbol secara individual.
export "src/cutemer.dart" show Produk;
// Kata kunci show digunakan bersamaan dengan export untuk membatasi simbol yang diekspor. Dengan menggunakan show, Anda hanya dapat mengekspor simbol tertentu dari library, sehingga menghindari potensi konflik nama atau kebingungan.
