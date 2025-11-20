// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ms locale. All the
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
  String get localeName => 'ms';

  static String m0(error) => "AI gagal menamakan semula: ${error}";

  static String m1(requirements) => "AI namakan semula: ${requirements}";

  static String m2(count) =>
      "Peraturan AI berjaya dicipta. ${count} fail akan dinamakan semula.";

  static String m3(prefix) => "Penamaan semula bertambah: ${prefix}-indeks";

  static String m4(toEnd, ordinal, insert, insertIndex) =>
      "Sisip \"${insert}\" pada aksara ke-${insertIndex}${Intl.select(ordinal, {'o1': '.', 'o2': '.', 'o3': '.', 'other': '.'})}${Intl.select(toEnd, {'true': '-hingga-akhir', 'false': '', 'other': ''})}.";

  static String m5(delimiter, order) =>
      "Susun semula: pemisah ${delimiter}, susunan ${order}.";

  static String m6(targetString) => "Buang \"${targetString}\"";

  static String m7(targetString, replacementString) =>
      "Ganti \"${targetString}\" dengan \"${replacementString}\".";

  static String m8(toEnd) =>
      "Tukar kiraan antara dari mula dan dari hujung, kini: ${Intl.select(toEnd, {'true': 'dari hujung', 'false': 'dari mula', 'other': ''})}";

  static String m9(value) =>
      "Ini adalah butang lungsur, nilai semasa \"${value}\", dwi-klik untuk membuka dan memilih nilai lain.";

  static String m10(last) => "terakhir diubah pada ${last}.";

  static String m11(last, size) =>
      "terakhir diubah pada ${last}, berukuran ${size}.";

  static String m12(entityType, selectStatus, filename) =>
      "${Intl.select(selectStatus, {'true': 'Dipilih', 'false': 'Tidak dipilih', 'other': ''})} ${Intl.select(entityType, {'File': 'Fail', 'Directory': 'Folder', 'Link': 'Pautan', 'other': 'Entiti'})}, nama fail ${filename}, ";

  static String m13(type) => "Transliterasi: tukar ${type}.";

  static String m14(langName, type) =>
      "Transliterasi: tukar ${langName} ${type}.";

  static String m15(
    iTwoToEnd,
    iOneOrdinal,
    iOneToEnd,
    iTwoOrdinal,
    keepType,
    iOne,
    iTwo,
  ) =>
      "Potong: ${Intl.select(keepType, {'true': 'simpan sahaja', 'false': 'buang', 'other': ''})} aksara antara aksara ke-${iOne}${Intl.select(iTwoOrdinal, {'o1': '.', 'o2': '.', 'o3': '.', 'other': '.'})}${Intl.select(iOneToEnd, {'true': '-hingga-akhir', 'false': '', 'other': ''})} dan aksara ke-${iTwo}${Intl.select(iOneOrdinal, {'o1': '.', 'o2': '.', 'o3': '.', 'other': '.'})}${Intl.select(iTwoToEnd, {'true': '-hingga-akhir', 'false': '', 'other': ''})}.";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "aboutContent": MessageLookupByLibrary.simpleMessage(
      "Aplikasi ini direka untuk membantu pengguna menamakan semula fail mereka. Ia dibina menggunakan Flutter, jadi tersedia pada pelbagai sistem operasi. Projek ini sumber terbuka sepenuhnya dan dialu-alukan untuk disemak atau disumbangkan.",
    ),
    "add": MessageLookupByLibrary.simpleMessage("Tambah"),
    "addFile": MessageLookupByLibrary.simpleMessage("Tambah fail"),
    "addFiles": MessageLookupByLibrary.simpleMessage("Tambah fail-fail"),
    "addRule": MessageLookupByLibrary.simpleMessage("Tambah peraturan"),
    "aiMode": MessageLookupByLibrary.simpleMessage("Mod AI"),
    "aiRenameError": m0,
    "aiRenameLoading": MessageLookupByLibrary.simpleMessage(
      "AI sedang menganalisis permintaan anda, sila tunggu...",
    ),
    "aiRenameRequirementsHint": MessageLookupByLibrary.simpleMessage(
      "Terangkan cara anda mahu menamakan semula fail-fail ini.",
    ),
    "aiRenameRequirementsLabel": MessageLookupByLibrary.simpleMessage(
      "Arahan penamaan semula",
    ),
    "aiRenameRulePreview": m1,
    "aiRenameSnackbarEmptyRequirements": MessageLookupByLibrary.simpleMessage(
      "Masukkan arahan penamaan semula",
    ),
    "aiRenameSnackbarNoSelection": MessageLookupByLibrary.simpleMessage(
      "Tiada fail dipilih",
    ),
    "aiRenameSubmit": MessageLookupByLibrary.simpleMessage("Hantar"),
    "aiRenameSuccess": m2,
    "aiRenameTitle": MessageLookupByLibrary.simpleMessage("AI Namakan Semula"),
    "androidRemindContent": MessageLookupByLibrary.simpleMessage(
      "Dengan Flut Renamer, anda boleh menamakan semula bukan sahaja fail malah direktori. Tekan lama pada direktori untuk memilihnya, kemudian pilih \'Files & Dirs\' melalui butang lungsur di kiri atas untuk membenarkan penamaan semula direktori. Demi keselamatan, sesetengah direktori sistem tidak boleh dipilih.",
    ),
    "androidRemindTitle": MessageLookupByLibrary.simpleMessage(
      "Namakan semula direktori",
    ),
    "appError": MessageLookupByLibrary.simpleMessage("Ralat aplikasi"),
    "appInfo": MessageLookupByLibrary.simpleMessage("Maklumat aplikasi"),
    "appName": MessageLookupByLibrary.simpleMessage(
      "Pembantu Menamakan Fail Pukal",
    ),
    "bg": MessageLookupByLibrary.simpleMessage("Bulgaria"),
    "cancel": MessageLookupByLibrary.simpleMessage("Batal"),
    "cancelAll": MessageLookupByLibrary.simpleMessage("Batal semua"),
    "caseSensitive": MessageLookupByLibrary.simpleMessage(
      "Beza huruf besar kecil",
    ),
    "collapseOptions": MessageLookupByLibrary.simpleMessage(
      "Sembunyikan pilihan",
    ),
    "colorPicker": MessageLookupByLibrary.simpleMessage("Pemilih warna"),
    "currentName": MessageLookupByLibrary.simpleMessage("Nama semasa"),
    "descriptionIncrement": MessageLookupByLibrary.simpleMessage(
      "Namakan fail secara bertambah, contohnya Foto-1, Foto-2, Foto-3.",
    ),
    "descriptionInsert": MessageLookupByLibrary.simpleMessage(
      "Sisipkan teks yang ditentukan pada kedudukan yang dikehendaki.",
    ),
    "descriptionRearrange": MessageLookupByLibrary.simpleMessage(
      "Pisahkan nama fail mengikut pemisah yang ditetapkan dan susun semula segmen mengikut turutan yang diberi.",
    ),
    "descriptionRemove": MessageLookupByLibrary.simpleMessage(
      "Buang teks yang ditentukan daripada nama fail.",
    ),
    "descriptionReplace": MessageLookupByLibrary.simpleMessage(
      "Gantikan teks yang ditentukan dengan teks baharu.",
    ),
    "descriptionTransliterate": MessageLookupByLibrary.simpleMessage(
      "Transliterasikan aksara mengikut peraturan, termasuk menukar huruf besar/kecil, sistem tulisan atau bentuk fonetik.",
    ),
    "descriptionTruncate": MessageLookupByLibrary.simpleMessage(
      "Buang atau simpan bahagian nama fail di antara dua kedudukan.",
    ),
    "directories": MessageLookupByLibrary.simpleMessage("Direktori"),
    "doNotRemindAgain": MessageLookupByLibrary.simpleMessage(
      "Baik. Jangan ingatkan lagi.",
    ),
    "dragNotSupported": MessageLookupByLibrary.simpleMessage(
      "Disebabkan sekatan keselamatan sistem, seret-lepas dari aplikasi ini tidak disokong.",
    ),
    "dragToAdd": MessageLookupByLibrary.simpleMessage(
      "Seret dan lepas untuk menambah fail.",
    ),
    "dropToAdd": MessageLookupByLibrary.simpleMessage(
      "Lepaskan di sini untuk menambah fail.",
    ),
    "errorDetails": MessageLookupByLibrary.simpleMessage("Butiran ralat"),
    "exit": MessageLookupByLibrary.simpleMessage("Keluar"),
    "exitContent": MessageLookupByLibrary.simpleMessage(
      "Kebenaran mengurus storan luaran membolehkan kami mengakses dan menamakan semula fail pada peranti anda. Tanpa kebenaran ini, aplikasi tidak boleh melihat laluan penuh fail dan tidak boleh menamakan semula fail. Sila ke halaman Tetapan dan berikan kebenaran tersebut secara manual; jika tidak, kami tidak dapat menyediakan sebarang perkhidmatan.",
    ),
    "exitTitle": MessageLookupByLibrary.simpleMessage(
      "Tidak boleh mengakses storan luaran",
    ),
    "expandOptions": MessageLookupByLibrary.simpleMessage("Kembangkan pilihan"),
    "fileAlreadyExists": MessageLookupByLibrary.simpleMessage(
      "Nama fail telah digunakan",
    ),
    "fileCreateDate": MessageLookupByLibrary.simpleMessage(
      "Tarikh ciptaan fail",
    ),
    "fileCreateTime": MessageLookupByLibrary.simpleMessage("Masa ciptaan fail"),
    "fileManagerBackButton": MessageLookupByLibrary.simpleMessage("Kembali"),
    "fileManagerSaveButton": MessageLookupByLibrary.simpleMessage(
      "Tambah pilihan ke senarai",
    ),
    "fileManagerSortButton": MessageLookupByLibrary.simpleMessage("Isih ikut"),
    "fileManagerStorageButton": MessageLookupByLibrary.simpleMessage(
      "Pilih storan",
    ),
    "fileModifyDate": MessageLookupByLibrary.simpleMessage(
      "Tarikh ubah suai fail",
    ),
    "fileModifyTime": MessageLookupByLibrary.simpleMessage(
      "Masa ubah suai fail",
    ),
    "fileNotExist": MessageLookupByLibrary.simpleMessage("Fail tiada"),
    "fileSize": MessageLookupByLibrary.simpleMessage("Saiz fail"),
    "fileSortDate": MessageLookupByLibrary.simpleMessage("Tarikh"),
    "fileSortName": MessageLookupByLibrary.simpleMessage("Nama"),
    "fileSortSize": MessageLookupByLibrary.simpleMessage("Saiz"),
    "fileSortType": MessageLookupByLibrary.simpleMessage("Jenis"),
    "files": MessageLookupByLibrary.simpleMessage("Fail"),
    "filesDirs": MessageLookupByLibrary.simpleMessage("Fail & Direktori"),
    "filter": MessageLookupByLibrary.simpleMessage("Tapis"),
    "fromStart": MessageLookupByLibrary.simpleMessage("Dari mula"),
    "goingForward": MessageLookupByLibrary.simpleMessage("Ke hadapan"),
    "hideHiddenFiles": MessageLookupByLibrary.simpleMessage(
      "Sembunyi fail tersembunyi",
    ),
    "ifFileNotShown": MessageLookupByLibrary.simpleMessage(
      "Jika fail tidak muncul, kosongkan senarai dan teruskan.",
    ),
    "ignoreExtension": MessageLookupByLibrary.simpleMessage(
      "Abaikan sambungan",
    ),
    "increment": MessageLookupByLibrary.simpleMessage("Tambah nombor"),
    "incrementToString": m3,
    "indexIncrementalStep": MessageLookupByLibrary.simpleMessage(
      "Langkah kenaikan",
    ),
    "indexOne": MessageLookupByLibrary.simpleMessage("Indeks aksara pertama"),
    "indexTwo": MessageLookupByLibrary.simpleMessage("Indeks aksara kedua"),
    "insert": MessageLookupByLibrary.simpleMessage("Sisip"),
    "insertBeforeIndex": MessageLookupByLibrary.simpleMessage(
      "Sisip sebelum indeks",
    ),
    "insertIndex": MessageLookupByLibrary.simpleMessage("Indeks sisip"),
    "insertTagInsideAnother": MessageLookupByLibrary.simpleMessage(
      "Jangan sisip tag di dalam tag lain.",
    ),
    "insertToString": m4,
    "insertedText": MessageLookupByLibrary.simpleMessage("Teks untuk disisip"),
    "iosRemindContent": MessageLookupByLibrary.simpleMessage(
      "Untuk memilih fail di iOS, pilih dahulu direktori yang mengandungi fail anda. Kemudian, dalam folder tersebut, pilih fail yang ingin dinamakan semula. Disebabkan batasan iOS, proses dua langkah diperlukan demi pengurusan fail yang selamat. Jom mulakan!",
    ),
    "iosRemindTitle": MessageLookupByLibrary.simpleMessage(
      "Mengenai pemilihan fail di iOS",
    ),
    "isRegex": MessageLookupByLibrary.simpleMessage("Gunakan regex"),
    "keepCharacters": MessageLookupByLibrary.simpleMessage(
      "Kekalkan aksara di antaranya",
    ),
    "language": MessageLookupByLibrary.simpleMessage("Bahasa: "),
    "languageEnglishOnly": MessageLookupByLibrary.simpleMessage(
      "Bahasa Inggeris",
    ),
    "languageFollowSystem": MessageLookupByLibrary.simpleMessage(
      "Ikuti bahasa sistem",
    ),
    "limit": MessageLookupByLibrary.simpleMessage("Had"),
    "lowercaseAppName": MessageLookupByLibrary.simpleMessage(
      "pembantu menamakan fail pukal",
    ),
    "manualMode": MessageLookupByLibrary.simpleMessage("Mod manual"),
    "me": MessageLookupByLibrary.simpleMessage("Montenegro"),
    "metadataParserNotProvided": MessageLookupByLibrary.simpleMessage(
      "Mengandungi tag metadata tetapi MetadataParser tiada.",
    ),
    "metadataTags": MessageLookupByLibrary.simpleMessage("Tag metadata"),
    "mk": MessageLookupByLibrary.simpleMessage("Macedonia"),
    "mn": MessageLookupByLibrary.simpleMessage("Mongolia"),
    "musicAlbumArtist": MessageLookupByLibrary.simpleMessage(
      "Nama artis album",
    ),
    "musicAlbumLength": MessageLookupByLibrary.simpleMessage(
      "Bilangan trek dalam album",
    ),
    "musicAlbumName": MessageLookupByLibrary.simpleMessage("Nama album"),
    "musicAuthor": MessageLookupByLibrary.simpleMessage("Pengarang trek"),
    "musicDiscNumber": MessageLookupByLibrary.simpleMessage("Nombor cakera"),
    "musicGenres": MessageLookupByLibrary.simpleMessage("Jenis muzik"),
    "musicTrackArtist": MessageLookupByLibrary.simpleMessage(
      "Nama artis pada trek",
    ),
    "musicTrackDuration": MessageLookupByLibrary.simpleMessage("Tempoh trek"),
    "musicTrackName": MessageLookupByLibrary.simpleMessage("Nama trek"),
    "musicTrackNumber": MessageLookupByLibrary.simpleMessage(
      "Kedudukan trek dalam album",
    ),
    "musicWriter": MessageLookupByLibrary.simpleMessage("Penulis trek"),
    "musicYear": MessageLookupByLibrary.simpleMessage("Tahun keluaran trek"),
    "newName": MessageLookupByLibrary.simpleMessage("Nama baharu"),
    "noSysDir": MessageLookupByLibrary.simpleMessage(
      "Jangan namakan semula direktori sistem.",
    ),
    "ok": MessageLookupByLibrary.simpleMessage("OK"),
    "omitDash": MessageLookupByLibrary.simpleMessage("Buang tanda sengkang"),
    "onlySelected": MessageLookupByLibrary.simpleMessage("Hanya yang dipilih"),
    "osNowTime": MessageLookupByLibrary.simpleMessage("Masa sekarang"),
    "osTodayDate": MessageLookupByLibrary.simpleMessage("Tarikh hari ini"),
    "permissionContent": MessageLookupByLibrary.simpleMessage(
      "Untuk membolehkan kami menamakan semula fail, kami memerlukan kebenaran anda untuk mengurus storan luaran. Ini membolehkan kami mengakses dan menamakan semula fail yang tersimpan pada peranti anda. Tanpa kebenaran ini, aplikasi tidak boleh mengakses laluan penuh fail dan tidak boleh menamakan semula fail. Kami menjamin bahawa privasi serta keselamatan anda adalah keutamaan kami, dan kami hanya mengakses fail bagi tujuan penamaan semula.",
    ),
    "permissionTitle": MessageLookupByLibrary.simpleMessage(
      "Kebenaran storan luaran",
    ),
    "photoAltitude": MessageLookupByLibrary.simpleMessage(
      "Altitud GPS dari EXIF",
    ),
    "photoAperture": MessageLookupByLibrary.simpleMessage(
      "Nilai aperture dari EXIF",
    ),
    "photoCamName": MessageLookupByLibrary.simpleMessage(
      "Nama kamera dari EXIF",
    ),
    "photoCopyright": MessageLookupByLibrary.simpleMessage(
      "Nama pemegang hak cipta dari EXIF",
    ),
    "photoDate": MessageLookupByLibrary.simpleMessage("Tarikh foto dari EXIF"),
    "photoFocalLength": MessageLookupByLibrary.simpleMessage(
      "Panjang fokus dari EXIF",
    ),
    "photoISO": MessageLookupByLibrary.simpleMessage("Nilai ISO dari EXIF"),
    "photoLatitude": MessageLookupByLibrary.simpleMessage(
      "Latitud GPS dari EXIF",
    ),
    "photoLensName": MessageLookupByLibrary.simpleMessage(
      "Nama lensa dari EXIF",
    ),
    "photoLongitude": MessageLookupByLibrary.simpleMessage(
      "Longitud GPS dari EXIF",
    ),
    "photoPhotographer": MessageLookupByLibrary.simpleMessage(
      "Nama jurufoto dari EXIF",
    ),
    "photoShutter": MessageLookupByLibrary.simpleMessage(
      "Kelajuan shutter dari EXIF",
    ),
    "photoTime": MessageLookupByLibrary.simpleMessage("Masa foto dari EXIF"),
    "prefix": MessageLookupByLibrary.simpleMessage("Awalan"),
    "rating": MessageLookupByLibrary.simpleMessage("Penilaian aplikasi"),
    "ratingContent": MessageLookupByLibrary.simpleMessage(
      "Suka aplikasi kami? Bantu kami berkembang dengan memberikan penilaian pantas di stor atau GitHub. Maklum balas anda amat bernilai. Terima kasih atas sokongan anda.",
    ),
    "ratingGitHub": MessageLookupByLibrary.simpleMessage(
      "Berikan bintang di GitHub",
    ),
    "ratingStore": MessageLookupByLibrary.simpleMessage(
      "Nilai aplikasi di stor",
    ),
    "ratingTitle": MessageLookupByLibrary.simpleMessage("Nilai Aplikasi Kami"),
    "rearrange": MessageLookupByLibrary.simpleMessage("Susun semula"),
    "rearrangeDelimiter": MessageLookupByLibrary.simpleMessage("Pemisah"),
    "rearrangeOrderHint": MessageLookupByLibrary.simpleMessage(
      "nombor dipisah dengan koma",
    ),
    "rearrangeOrderLabel": MessageLookupByLibrary.simpleMessage(
      "Susunan semula",
    ),
    "rearrangeToString": m5,
    "remove": MessageLookupByLibrary.simpleMessage("Padam"),
    "removeAll": MessageLookupByLibrary.simpleMessage("Buang semua"),
    "removeCharacters": MessageLookupByLibrary.simpleMessage(
      "Buang aksara di antaranya",
    ),
    "removeRenamed": MessageLookupByLibrary.simpleMessage(
      "Buang fail yang sudah dinamakan semula",
    ),
    "removeRule": MessageLookupByLibrary.simpleMessage("Buang peraturan ini"),
    "removeRules": MessageLookupByLibrary.simpleMessage(
      "Buang peraturan selepas siap",
    ),
    "removeToString": m6,
    "rename": MessageLookupByLibrary.simpleMessage("Namakan semula"),
    "renameFailed": MessageLookupByLibrary.simpleMessage(
      "Penamaan semula gagal",
    ),
    "replace": MessageLookupByLibrary.simpleMessage("Ganti"),
    "replaceToString": m7,
    "replacement": MessageLookupByLibrary.simpleMessage("Pengganti"),
    "ru": MessageLookupByLibrary.simpleMessage("Rusia"),
    "rulesSequentially": MessageLookupByLibrary.simpleMessage(
      "Peraturan dilaksanakan ikut turutan. Klik peraturan untuk sunting. Tekan dan tahan butang \'=\' di kiri lalu seret untuk menyusun semula.",
    ),
    "save": MessageLookupByLibrary.simpleMessage("Simpan"),
    "select": MessageLookupByLibrary.simpleMessage("Pilih"),
    "selectAll": MessageLookupByLibrary.simpleMessage("Pilih semua"),
    "semanticNumberWithDirection": MessageLookupByLibrary.simpleMessage(
      "Tukar kiraan antara dari mula dan dari akhir",
    ),
    "semanticSwitchNumberToStartAndToEnd": m8,
    "semanticsDropdownButton": m9,
    "semanticsFileManagerDirSubtitle": m10,
    "semanticsFileManagerSubtitle": m11,
    "semanticsFileManagerTitle": m12,
    "semanticsFilesDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". Pilih item ini untuk mengehadkan sasaran penamaan semula.",
    ),
    "semanticsMultipleActionsHint": MessageLookupByLibrary.simpleMessage(
      ", leret menegak untuk bertukar tindakan",
    ),
    "semanticsOpenMetadataDialog": MessageLookupByLibrary.simpleMessage(
      "Dwi-klik untuk membuka dialog dan pilih tag metadata yang disisipkan.",
    ),
    "semanticsReorderableList": MessageLookupByLibrary.simpleMessage(
      "Ini ialah senarai peraturan; kini kosong. Klik butang \'Tambah peraturan\' untuk menambah satu. Peraturan dijalankan mengikut turutan. Senarai ini boleh disusun semula; anda boleh gerakkan peraturan ke atas, ke bawah atau ke hujung. Apabila kursor berada pada peraturan, leret menegak untuk menukar tindakan, dan dwi-klik untuk melaksanakan tindakan terpilih.",
    ),
    "semanticsRuleDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". Pilih dan klik butang \"Tambah peraturan\" untuk menambah peraturan ini.",
    ),
    "showHiddenFiles": MessageLookupByLibrary.simpleMessage(
      "Tunjuk fail tersembunyi",
    ),
    "sourceCode": MessageLookupByLibrary.simpleMessage("Kod sumber"),
    "sr": MessageLookupByLibrary.simpleMessage("Serbia"),
    "startIndex": MessageLookupByLibrary.simpleMessage("Indeks mula"),
    "target": MessageLookupByLibrary.simpleMessage("Sasaran"),
    "themeModeDark": MessageLookupByLibrary.simpleMessage("Mod gelap"),
    "themeModeLight": MessageLookupByLibrary.simpleMessage("Mod terang"),
    "themeModeSystem": MessageLookupByLibrary.simpleMessage("Ikut sistem"),
    "tj": MessageLookupByLibrary.simpleMessage("Tajikistan"),
    "toLast": MessageLookupByLibrary.simpleMessage("-hingga hujung"),
    "transliterate": MessageLookupByLibrary.simpleMessage("Transliterasi"),
    "transliterateCyrillic2Latin": MessageLookupByLibrary.simpleMessage(
      "Huruf Cyrillic ke Latin",
    ),
    "transliterateLatin2Cyrillic": MessageLookupByLibrary.simpleMessage(
      "Huruf Latin ke Cyrillic",
    ),
    "transliterateLower": MessageLookupByLibrary.simpleMessage(
      "Huruf Latin ke huruf kecil",
    ),
    "transliteratePinyin": MessageLookupByLibrary.simpleMessage(
      "Tukarkan aksara Cina ke pinyin",
    ),
    "transliterateSimplified": MessageLookupByLibrary.simpleMessage(
      "Tukarkan aksara Cina ke ringkas",
    ),
    "transliterateToString": m13,
    "transliterateToStringCyrillic": m14,
    "transliterateTraditional": MessageLookupByLibrary.simpleMessage(
      "Tukarkan aksara Cina ke tradisional",
    ),
    "transliterateUpper": MessageLookupByLibrary.simpleMessage(
      "Huruf Latin ke huruf besar",
    ),
    "truncate": MessageLookupByLibrary.simpleMessage("Potong"),
    "truncateToString": m15,
    "ua": MessageLookupByLibrary.simpleMessage("Ukraine"),
  };
}
