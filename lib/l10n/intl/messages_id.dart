// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a id locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'id';

  static String m0(error) => "Penggantian nama AI gagal: ${error}";

  static String m1(requirements) => "Ganti nama AI: ${requirements}";

  static String m2(count) =>
      "Aturan penggantian nama AI dibuat. ${count} file akan diganti namanya.";

  static String m3(prefix) => "Penggantian nama bertahap: ${prefix}indeks";

  static String m4(toEnd, ordinal, insert, insertIndex) =>
      "Sisipkan \"${insert}\" pada karakter ${insertIndex}${Intl.select(ordinal, {'o1': 'ke-', 'o2': 'ke-', 'o3': 'ke-', 'other': 'ke-'})}${Intl.select(toEnd, {'true': '-ke-akhir', 'false': '', 'other': ''})}.";

  static String m5(delimiter, order) =>
      "Susun ulang: pembatas: ${delimiter}, urutan: ${order}.";

  static String m6(targetString) => "Hapus \"${targetString}\"";

  static String m7(targetString, replacementString) =>
      "Ganti \"${targetString}\" dengan \"${replacementString}\".";

  static String m8(toEnd) =>
      "Mengalihkan arah penghitungan antara dari awal dan dari akhir, saat ini menghitung dari ${Intl.select(toEnd, {'true': 'akhir', 'false': 'awal', 'other': ''})}";

  static String m9(value) =>
      "Ini adalah tombol dropdown, nilai saat ini adalah \"${value}\", klik dua kali untuk membukanya dan memilih nilai lain.";

  static String m10(last) => "terakhir dimodifikasi pada ${last}.";

  static String m11(last, size) =>
      "terakhir dimodifikasi pada ${last}, berukuran ${size}.";

  static String m12(entityType, selectStatus, filename) =>
      "${Intl.select(selectStatus, {'true': 'Dipilih', 'false': 'Tidak dipilih', 'other': ''})} ${Intl.select(entityType, {'File': 'File', 'Directory': 'Folder', 'Link': 'Tautan', 'other': 'Entitas sistem file'})}, nama file adalah ${filename}, ";

  static String m13(type) => "Transliterasi: konversi ${type}.";

  static String m14(langName, type) =>
      "Transliterasi: konversi ${langName} ${type}.";

  static String m15(
    iTwoToEnd,
    iOneOrdinal,
    iOneToEnd,
    iTwoOrdinal,
    keepType,
    iOne,
    iTwo,
  ) =>
      "Potong: ${Intl.select(keepType, {'true': 'pertahankan hanya', 'false': 'hapus', 'other': ''})} karakter antara karakter ${iOne}${Intl.select(iTwoOrdinal, {'o1': 'ke-', 'o2': 'ke-', 'o3': 'ke-', 'other': 'ke-'})}${Intl.select(iOneToEnd, {'true': '-ke-akhir', 'false': '', 'other': ''})} dan ${iTwo}${Intl.select(iOneOrdinal, {'o1': 'ke-', 'o2': 'ke-', 'o3': 'ke-', 'other': 'ke-'})}${Intl.select(iTwoToEnd, {'true': '-ke-akhir', 'false': '', 'other': ''})}.";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "aboutContent": MessageLookupByLibrary.simpleMessage(
      "Aplikasi ini dirancang untuk membantu pengguna mengganti nama file mereka. Ini dibangun dengan Flutter - kerangka kerja aplikasi multi-platform, dan karenanya juga tersedia di sistem operasi lain. Ini sepenuhnya open source dan dapat ditinjau atau dikontribusikan.",
    ),
    "add": MessageLookupByLibrary.simpleMessage("Tambah"),
    "addFile": MessageLookupByLibrary.simpleMessage("Tambah file"),
    "addFiles": MessageLookupByLibrary.simpleMessage("Tambah file"),
    "addMetadataTag": MessageLookupByLibrary.simpleMessage(
      "Tambahkan tag metadata",
    ),
    "addRule": MessageLookupByLibrary.simpleMessage("Tambah Aturan"),
    "aiMode": MessageLookupByLibrary.simpleMessage("Mode AI"),
    "aiRenameError": m0,
    "aiRenameLoading": MessageLookupByLibrary.simpleMessage(
      "AI sedang menganalisis permintaan Anda, harap tunggu...",
    ),
    "aiRenameRequirementsHint": MessageLookupByLibrary.simpleMessage(
      "Jelaskan bagaimana Anda ingin mengganti nama file-file ini.\nContoh:\n- Replace \"IMG\" with \"Photo\"\n- Remove \"copy\" from filenames\n- Add \"2024-\" at the beginning\n- Number files sequentially starting from 1",
    ),
    "aiRenameRequirementsLabel": MessageLookupByLibrary.simpleMessage(
      "Instruksi penggantian nama",
    ),
    "aiRenameRulePreview": m1,
    "aiRenameSnackbarEmptyRequirements": MessageLookupByLibrary.simpleMessage(
      "Masukkan instruksi penggantian nama",
    ),
    "aiRenameSnackbarNoSelection": MessageLookupByLibrary.simpleMessage(
      "Tidak ada file yang dipilih",
    ),
    "aiRenameSubmit": MessageLookupByLibrary.simpleMessage("Kirim"),
    "aiRenameSuccess": m2,
    "aiRenameTitle": MessageLookupByLibrary.simpleMessage("Ganti Nama AI"),
    "androidRemindContent": MessageLookupByLibrary.simpleMessage(
      "Menggunakan Asisten Pengganti Nama File Batch, Anda tidak hanya dapat mengganti nama file tetapi juga direktori. Tekan lama pada direktori untuk memilihnya, dan pilih \'File & Direktori\' dari tombol dropdown di sudut kiri atas untuk mengaktifkan penggantian nama direktori. Untuk alasan keamanan, beberapa direktori yang dicadangkan sistem tidak dapat dipilih.",
    ),
    "androidRemindTitle": MessageLookupByLibrary.simpleMessage(
      "Ganti nama direktori",
    ),
    "appError": MessageLookupByLibrary.simpleMessage("Kesalahan aplikasi"),
    "appInfo": MessageLookupByLibrary.simpleMessage("Info aplikasi"),
    "appName": MessageLookupByLibrary.simpleMessage(
      "Asisten Pengganti Nama File Batch",
    ),
    "bg": MessageLookupByLibrary.simpleMessage("Bulgaria"),
    "cancel": MessageLookupByLibrary.simpleMessage("Batal"),
    "cancelAll": MessageLookupByLibrary.simpleMessage("Batalkan Semua"),
    "caseSensitive": MessageLookupByLibrary.simpleMessage(
      "Peka huruf besar/kecil",
    ),
    "collapseOptions": MessageLookupByLibrary.simpleMessage("Ciutkan opsi"),
    "colorPicker": MessageLookupByLibrary.simpleMessage("Pemilih warna"),
    "copyErrorStack": MessageLookupByLibrary.simpleMessage(
      "Salin tumpukan kesalahan",
    ),
    "currentName": MessageLookupByLibrary.simpleMessage("Nama saat ini"),
    "descriptionIncrement": MessageLookupByLibrary.simpleMessage(
      "Tingkatkan nama file, misalnya, Foto-1, Foto-2, Foto-3.",
    ),
    "descriptionInsert": MessageLookupByLibrary.simpleMessage(
      "Sisipkan teks yang ditentukan pada posisi yang ditentukan.",
    ),
    "descriptionRearrange": MessageLookupByLibrary.simpleMessage(
      "Membagi nama file dengan pembatas yang ditentukan pengguna dan menyusun ulang segmen sesuai urutan yang diberikan.",
    ),
    "descriptionRemove": MessageLookupByLibrary.simpleMessage(
      "Hapus teks yang ditentukan dari nama file.",
    ),
    "descriptionReplace": MessageLookupByLibrary.simpleMessage(
      "Ganti teks yang ditentukan dengan teks pengganti yang diberikan.",
    ),
    "descriptionTransliterate": MessageLookupByLibrary.simpleMessage(
      "Transliterasi karakter sesuai spesifikasi yang telah ditentukan, termasuk mengonversi karakter ke huruf besar atau kecil, mengonversi antar set karakter, atau mengonversi karakter ke ekuivalen fonetik.",
    ),
    "descriptionTruncate": MessageLookupByLibrary.simpleMessage(
      "Hapus atau pertahankan bagian yang ditentukan dari nama file, mulai dari satu posisi yang ditentukan ke posisi lain.",
    ),
    "directories": MessageLookupByLibrary.simpleMessage("Direktori"),
    "doNotRemindAgain": MessageLookupByLibrary.simpleMessage(
      "OK. Jangan ingatkan saya lagi.",
    ),
    "dragNotSupported": MessageLookupByLibrary.simpleMessage(
      "Karena pembatasan keamanan sistem, menyeret file dari aplikasi ini tidak didukung.",
    ),
    "dragToAdd": MessageLookupByLibrary.simpleMessage(
      "Seret dan lepas untuk menambah file.",
    ),
    "dropToAdd": MessageLookupByLibrary.simpleMessage(
      "Lepas untuk menambah file.",
    ),
    "errorDetails": MessageLookupByLibrary.simpleMessage("Detail kesalahan"),
    "exit": MessageLookupByLibrary.simpleMessage("Keluar"),
    "exitContent": MessageLookupByLibrary.simpleMessage(
      "Izin mengelola penyimpanan eksternal memungkinkan kami untuk mengakses dan mengganti nama file yang disimpan di perangkat Anda. Tanpa izin ini, aplikasi tidak akan dapat mengakses jalur file lengkap dan karenanya tidak dapat mengganti nama file. Silakan buka halaman Pengaturan dan berikan izin secara manual; jika tidak, kami tidak dapat menyediakan layanan apa pun.",
    ),
    "exitTitle": MessageLookupByLibrary.simpleMessage(
      "Tidak dapat mengakses penyimpanan eksternal",
    ),
    "expandOptions": MessageLookupByLibrary.simpleMessage("Perluas opsi"),
    "fileAlreadyExists": MessageLookupByLibrary.simpleMessage(
      "Nama file sudah digunakan oleh file lain",
    ),
    "fileCreateDate": MessageLookupByLibrary.simpleMessage(
      "Tanggal pembuatan file",
    ),
    "fileCreateTime": MessageLookupByLibrary.simpleMessage(
      "Waktu pembuatan file",
    ),
    "fileManagerBackButton": MessageLookupByLibrary.simpleMessage("Kembali"),
    "fileManagerSaveButton": MessageLookupByLibrary.simpleMessage(
      "Tambahkan pilihan ke daftar",
    ),
    "fileManagerSortButton": MessageLookupByLibrary.simpleMessage(
      "Urutkan berdasarkan",
    ),
    "fileManagerStorageButton": MessageLookupByLibrary.simpleMessage(
      "Pilih penyimpanan",
    ),
    "fileModifyDate": MessageLookupByLibrary.simpleMessage(
      "Tanggal modifikasi file",
    ),
    "fileModifyTime": MessageLookupByLibrary.simpleMessage(
      "Waktu modifikasi file",
    ),
    "fileNotExist": MessageLookupByLibrary.simpleMessage("File tidak ada"),
    "fileSize": MessageLookupByLibrary.simpleMessage("Ukuran file"),
    "fileSortDate": MessageLookupByLibrary.simpleMessage("Tanggal"),
    "fileSortName": MessageLookupByLibrary.simpleMessage("Nama"),
    "fileSortSize": MessageLookupByLibrary.simpleMessage("Ukuran"),
    "fileSortType": MessageLookupByLibrary.simpleMessage("Jenis"),
    "files": MessageLookupByLibrary.simpleMessage("File"),
    "filesDirs": MessageLookupByLibrary.simpleMessage("File & Direktori"),
    "filter": MessageLookupByLibrary.simpleMessage("Filter"),
    "fromStart": MessageLookupByLibrary.simpleMessage("Dari awal"),
    "goingForward": MessageLookupByLibrary.simpleMessage("Maju"),
    "hideHiddenFiles": MessageLookupByLibrary.simpleMessage(
      "Sembunyikan file tersembunyi",
    ),
    "ifFileNotShown": MessageLookupByLibrary.simpleMessage(
      "Jika file tidak ditampilkan dalam daftar file, harap hapus semua dan lanjutkan.",
    ),
    "ignoreExtension": MessageLookupByLibrary.simpleMessage("Abaikan Ekstensi"),
    "increment": MessageLookupByLibrary.simpleMessage("Kenaikan"),
    "incrementToString": m3,
    "indexIncrementalStep": MessageLookupByLibrary.simpleMessage(
      "Langkah kenaikan indeks",
    ),
    "indexOne": MessageLookupByLibrary.simpleMessage("Indeks karakter pertama"),
    "indexTwo": MessageLookupByLibrary.simpleMessage("Indeks karakter kedua"),
    "insert": MessageLookupByLibrary.simpleMessage("Sisipkan"),
    "insertBeforeIndex": MessageLookupByLibrary.simpleMessage(
      "Sisipkan sebelum indeks",
    ),
    "insertIndex": MessageLookupByLibrary.simpleMessage("Indeks penyisipan"),
    "insertTagInsideAnother": MessageLookupByLibrary.simpleMessage(
      "Jangan menyisipkan tag di dalam tag lain.",
    ),
    "insertToString": m4,
    "insertedText": MessageLookupByLibrary.simpleMessage(
      "Teks yang akan disisipkan",
    ),
    "iosRemindContent": MessageLookupByLibrary.simpleMessage(
      "Untuk memilih file di iOS, pertama-tama pilih direktori tempat file Anda berada. Kemudian, dalam folder yang dipilih, pilih file yang ingin Anda ganti namanya. Karena pembatasan iOS, kami harus menggunakan proses dua langkah, yang memastikan manajemen file yang aman. Mari kita mulai!",
    ),
    "iosRemindTitle": MessageLookupByLibrary.simpleMessage(
      "Tentang memilih file di iOS",
    ),
    "isRegex": MessageLookupByLibrary.simpleMessage("Adalah regex"),
    "keepCharacters": MessageLookupByLibrary.simpleMessage(
      "Pertahankan karakter di antara mereka",
    ),
    "language": MessageLookupByLibrary.simpleMessage("Bahasa: "),
    "languageEnglishOnly": MessageLookupByLibrary.simpleMessage("Inggris"),
    "languageFollowSystem": MessageLookupByLibrary.simpleMessage(
      "Ikuti bahasa sistem",
    ),
    "limit": MessageLookupByLibrary.simpleMessage("batas"),
    "lowercaseAppName": MessageLookupByLibrary.simpleMessage(
      "asisten pengganti nama file batch",
    ),
    "manualMode": MessageLookupByLibrary.simpleMessage("Mode Manual"),
    "me": MessageLookupByLibrary.simpleMessage("Montenegro"),
    "metadataParserNotProvided": MessageLookupByLibrary.simpleMessage(
      "Berisi tag metadata sementara MetadataParser tidak disediakan.",
    ),
    "metadataTags": MessageLookupByLibrary.simpleMessage("Tag metadata"),
    "mk": MessageLookupByLibrary.simpleMessage("Makedonia"),
    "mn": MessageLookupByLibrary.simpleMessage("Mongolia"),
    "musicAlbumArtist": MessageLookupByLibrary.simpleMessage(
      "Nama artis album",
    ),
    "musicAlbumLength": MessageLookupByLibrary.simpleMessage(
      "Jumlah lagu dalam album",
    ),
    "musicAlbumName": MessageLookupByLibrary.simpleMessage("Nama album"),
    "musicAuthor": MessageLookupByLibrary.simpleMessage("Penulis lagu"),
    "musicDiscNumber": MessageLookupByLibrary.simpleMessage("Posisi disc"),
    "musicGenres": MessageLookupByLibrary.simpleMessage("Jenis seni musik"),
    "musicTrackArtist": MessageLookupByLibrary.simpleMessage(
      "Nama artis yang tampil dalam lagu",
    ),
    "musicTrackDuration": MessageLookupByLibrary.simpleMessage("Durasi lagu"),
    "musicTrackName": MessageLookupByLibrary.simpleMessage("Nama lagu"),
    "musicTrackNumber": MessageLookupByLibrary.simpleMessage(
      "Posisi lagu dalam album",
    ),
    "musicWriter": MessageLookupByLibrary.simpleMessage("Penulis lagu"),
    "musicYear": MessageLookupByLibrary.simpleMessage("Tahun publikasi lagu"),
    "newName": MessageLookupByLibrary.simpleMessage("Pratinjau nama baru"),
    "noSysDir": MessageLookupByLibrary.simpleMessage(
      "Jangan mengganti nama direktori yang dicadangkan sistem.",
    ),
    "ok": MessageLookupByLibrary.simpleMessage("OK"),
    "omitDash": MessageLookupByLibrary.simpleMessage("Hilangkan tanda hubung"),
    "onlySelected": MessageLookupByLibrary.simpleMessage("Hanya yang dipilih"),
    "osNowTime": MessageLookupByLibrary.simpleMessage("Waktu sekarang"),
    "osTodayDate": MessageLookupByLibrary.simpleMessage("Tanggal hari ini"),
    "permissionContent": MessageLookupByLibrary.simpleMessage(
      "Untuk menyediakan layanan penggantian nama file, kami memerlukan izin Anda untuk mengelola penyimpanan eksternal. Ini memungkinkan kami untuk mengakses dan mengganti nama file yang disimpan di perangkat Anda. Tanpa izin ini, aplikasi tidak akan dapat mengakses jalur file lengkap dan karenanya tidak dapat mengganti nama file. Kami meyakinkan Anda bahwa privasi dan keamanan Anda adalah prioritas utama kami, dan kami hanya mengakses file untuk tujuan penggantian nama.",
    ),
    "permissionTitle": MessageLookupByLibrary.simpleMessage(
      "Izin penyimpanan eksternal",
    ),
    "photoAltitude": MessageLookupByLibrary.simpleMessage(
      "Ketinggian GPS foto dari exif",
    ),
    "photoAperture": MessageLookupByLibrary.simpleMessage(
      "Nilai aperture dari exif",
    ),
    "photoCamName": MessageLookupByLibrary.simpleMessage(
      "Nama kamera dari exif",
    ),
    "photoCopyright": MessageLookupByLibrary.simpleMessage(
      "Nama pemegang hak cipta dari exif",
    ),
    "photoDate": MessageLookupByLibrary.simpleMessage(
      "Tanggal pemotretan dari exif",
    ),
    "photoFocalLength": MessageLookupByLibrary.simpleMessage(
      "Panjang fokus dari exif",
    ),
    "photoISO": MessageLookupByLibrary.simpleMessage("Nilai ISO dari exif"),
    "photoLatitude": MessageLookupByLibrary.simpleMessage(
      "Lintang GPS foto dari exif",
    ),
    "photoLensName": MessageLookupByLibrary.simpleMessage(
      "Nama lensa dari exif",
    ),
    "photoLongitude": MessageLookupByLibrary.simpleMessage(
      "Bujur GPS foto dari exif",
    ),
    "photoPhotographer": MessageLookupByLibrary.simpleMessage(
      "Nama fotografer dari exif",
    ),
    "photoShutter": MessageLookupByLibrary.simpleMessage(
      "Kecepatan rana dari exif",
    ),
    "photoTime": MessageLookupByLibrary.simpleMessage(
      "Waktu pemotretan dari exif",
    ),
    "prefix": MessageLookupByLibrary.simpleMessage("Awalan"),
    "rating": MessageLookupByLibrary.simpleMessage("Rating aplikasi"),
    "ratingContent": MessageLookupByLibrary.simpleMessage(
      "Menikmati aplikasi kami? Bantu kami tumbuh dengan memberikan rating cepat di toko atau GitHub. Masukan Anda sangat berarti bagi kami! Terima kasih atas dukungan Anda.",
    ),
    "ratingGitHub": MessageLookupByLibrary.simpleMessage(
      "Beri bintang di GitHub",
    ),
    "ratingStore": MessageLookupByLibrary.simpleMessage(
      "Beri rating aplikasi di toko",
    ),
    "ratingTitle": MessageLookupByLibrary.simpleMessage(
      "Beri Rating Aplikasi Kami",
    ),
    "rearrange": MessageLookupByLibrary.simpleMessage("Susun ulang"),
    "rearrangeDelimiter": MessageLookupByLibrary.simpleMessage(
      "Pembatas susun ulang",
    ),
    "rearrangeOrderHint": MessageLookupByLibrary.simpleMessage(
      "angka dipisahkan dengan koma",
    ),
    "rearrangeOrderLabel": MessageLookupByLibrary.simpleMessage(
      "Urutan susun ulang",
    ),
    "rearrangeToString": m5,
    "remove": MessageLookupByLibrary.simpleMessage("Hapus"),
    "removeAll": MessageLookupByLibrary.simpleMessage("Hapus semua"),
    "removeCharacters": MessageLookupByLibrary.simpleMessage(
      "Hapus karakter di antara mereka",
    ),
    "removeFile": MessageLookupByLibrary.simpleMessage("Hapus file"),
    "removeRenamed": MessageLookupByLibrary.simpleMessage(
      "Hapus file yang sudah diganti namanya",
    ),
    "removeRule": MessageLookupByLibrary.simpleMessage("Hapus aturan ini"),
    "removeRules": MessageLookupByLibrary.simpleMessage(
      "Hapus semua aturan setelah penggantian nama",
    ),
    "removeToString": m6,
    "rename": MessageLookupByLibrary.simpleMessage("Ganti Nama"),
    "renameFailed": MessageLookupByLibrary.simpleMessage(
      "Penggantian nama gagal",
    ),
    "renameSuccess": MessageLookupByLibrary.simpleMessage(
      "Penggantian nama berhasil",
    ),
    "replace": MessageLookupByLibrary.simpleMessage("Ganti"),
    "replaceToString": m7,
    "replacement": MessageLookupByLibrary.simpleMessage("Pengganti"),
    "ru": MessageLookupByLibrary.simpleMessage("Rusia"),
    "rulesSequentially": MessageLookupByLibrary.simpleMessage(
      "Aturan dieksekusi secara berurutan. Klik aturan untuk mengeditnya. Tahan tombol \'=\' di sebelah kiri dan seret untuk mengurutkan aturan.",
    ),
    "save": MessageLookupByLibrary.simpleMessage("Simpan"),
    "select": MessageLookupByLibrary.simpleMessage("Pilih"),
    "selectAll": MessageLookupByLibrary.simpleMessage("Pilih Semua"),
    "semanticNumberWithDirection": MessageLookupByLibrary.simpleMessage(
      "Mengalihkan arah penghitungan antara dari awal dan dari akhir",
    ),
    "semanticSwitchNumberToStartAndToEnd": m8,
    "semanticsDropdownButton": m9,
    "semanticsFileManagerDirSubtitle": m10,
    "semanticsFileManagerSubtitle": m11,
    "semanticsFileManagerTitle": m12,
    "semanticsFilesDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". Pilih item ini untuk membatasi target penggantian nama.",
    ),
    "semanticsMultipleActionsHint": MessageLookupByLibrary.simpleMessage(
      ", beralih di antara tindakan dengan gerakan geser vertikal",
    ),
    "semanticsOpenMetadataDialog": MessageLookupByLibrary.simpleMessage(
      "Ketuk dua kali untuk membuka dialog dan memilih tag metadata yang akan disisipkan.",
    ),
    "semanticsReorderableList": MessageLookupByLibrary.simpleMessage(
      "Ini adalah daftar aturan, sekarang kosong. Klik tombol \'Tambah aturan\' untuk menambahkan satu. Aturan dieksekusi secara berurutan. Daftar ini dapat diurutkan ulang, memungkinkan Anda untuk memindahkan aturan ke atas, ke bawah, dan ke atas atau bawah. Ketika kursor berada pada aturan, gunakan gerakan geser vertikal untuk beralih di antara tindakan, dan gunakan klik ganda untuk mengeksekusi tindakan yang dipilih.",
    ),
    "semanticsRuleDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". Pilih dan kemudian klik tombol \"Tambah Aturan\" untuk menambahkan aturan ini.",
    ),
    "showHiddenFiles": MessageLookupByLibrary.simpleMessage(
      "Tampilkan file tersembunyi",
    ),
    "sourceCode": MessageLookupByLibrary.simpleMessage("Kode sumber"),
    "sr": MessageLookupByLibrary.simpleMessage("Serbia"),
    "startIndex": MessageLookupByLibrary.simpleMessage("Indeks awal"),
    "target": MessageLookupByLibrary.simpleMessage("target"),
    "themeModeDark": MessageLookupByLibrary.simpleMessage("Mode gelap"),
    "themeModeLight": MessageLookupByLibrary.simpleMessage("Mode terang"),
    "themeModeSystem": MessageLookupByLibrary.simpleMessage("Ikuti sistem"),
    "tj": MessageLookupByLibrary.simpleMessage("Tajikistan"),
    "toLast": MessageLookupByLibrary.simpleMessage("-ke-terakhir"),
    "transliterate": MessageLookupByLibrary.simpleMessage("Transliterasi"),
    "transliterateCyrillic2Latin": MessageLookupByLibrary.simpleMessage(
      "Karakter Cyrillic ke Latin",
    ),
    "transliterateLatin2Cyrillic": MessageLookupByLibrary.simpleMessage(
      "Karakter Latin ke Cyrillic",
    ),
    "transliterateLower": MessageLookupByLibrary.simpleMessage(
      "Karakter Latin ke huruf kecil",
    ),
    "transliteratePinyin": MessageLookupByLibrary.simpleMessage(
      "Karakter Cina ke pinyin",
    ),
    "transliterateSimplified": MessageLookupByLibrary.simpleMessage(
      "Karakter Cina ke Cina sederhana",
    ),
    "transliterateToString": m13,
    "transliterateToStringCyrillic": m14,
    "transliterateTraditional": MessageLookupByLibrary.simpleMessage(
      "Karakter Cina ke Cina tradisional",
    ),
    "transliterateUpper": MessageLookupByLibrary.simpleMessage(
      "Karakter Latin ke huruf besar",
    ),
    "truncate": MessageLookupByLibrary.simpleMessage("Potong"),
    "truncateToString": m15,
    "ua": MessageLookupByLibrary.simpleMessage("Ukraina"),
  };
}
