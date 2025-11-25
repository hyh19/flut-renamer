// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a fil locale. All the
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
  String get localeName => 'fil';

  static String m0(error) => "Nabigo ang AI rename: ${error}";

  static String m1(requirements) => "AI rename: ${requirements}";

  static String m2(count) =>
      "Nagawa ang AI rename rule. ${count} na file ang papalitan ang pangalan.";

  static String m3(prefix) => "Sunod-sunod na pag-rename: ${prefix}-index";

  static String m4(toEnd, ordinal, insert, insertIndex) =>
      "Ipasok ang \"${insert}\" sa ${insertIndex}${Intl.select(ordinal, {'o1': 'st', 'o2': 'nd', 'o3': 'rd', 'other': 'th'})}${Intl.select(toEnd, {'true': '-hanggang-dulo', 'false': '', 'other': ''})} na karakter.";

  static String m5(delimiter, order) =>
      "Ayusin muli: delimiter: ${delimiter}, order: ${order}.";

  static String m6(targetString) => "Tanggalin ang \"${targetString}\"";

  static String m7(targetString, replacementString) =>
      "Palitan ang \"${targetString}\" ng \"${replacementString}\".";

  static String m8(toEnd) =>
      "Pagpalit ng direksyon ng pagbibilang mula sa simula o sa dulo, kasalukuyang binibilang mula ${Intl.select(toEnd, {'true': 'sa dulo', 'false': 'sa simula', 'other': ''})}";

  static String m9(value) =>
      "Ito ay dropdown button, kasalukuyang halaga ay \"${value}\", i-double tap para buksan at pumili ng ibang halaga.";

  static String m10(last) => "huling binago noong ${last}.";

  static String m11(last, size) => "huling binago noong ${last}, laki ${size}.";

  static String m12(entityType, selectStatus, filename) =>
      "${Intl.select(selectStatus, {'true': 'Napili', 'false': 'Hindi napili', 'other': ''})} ${Intl.select(entityType, {'File': 'File', 'Directory': 'Folder', 'Link': 'Link', 'other': 'Entity ng file system'})}, pangalan ng file ay ${filename}, ";

  static String m13(type) => "Transliterasyon: i-convert ang ${type}.";

  static String m14(langName, type) =>
      "Transliterasyon: i-convert ang ${langName} ${type}.";

  static String m15(
    iTwoToEnd,
    iOneOrdinal,
    iOneToEnd,
    iTwoOrdinal,
    keepType,
    iOne,
    iTwo,
  ) =>
      "Truncate: ${Intl.select(keepType, {'true': 'panatilihin lang', 'false': 'tanggalin', 'other': ''})} ang mga karakter sa pagitan ng ${iOne}${Intl.select(iTwoOrdinal, {'o1': 'st', 'o2': 'nd', 'o3': 'rd', 'other': 'th'})}${Intl.select(iOneToEnd, {'true': '-hanggang-dulo', 'false': '', 'other': ''})} na karakter at ${iTwo}${Intl.select(iOneOrdinal, {'o1': 'st', 'o2': 'nd', 'o3': 'rd', 'other': 'th'})}${Intl.select(iTwoToEnd, {'true': '-hanggang-dulo', 'false': '', 'other': ''})}.";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "aboutContent": MessageLookupByLibrary.simpleMessage(
      "Dinisenyo ang app na ito upang tulungan ang mga user na palitan ang pangalan ng kanilang mga file. Nakabatay ito sa Flutter, isang multi-platform framework, kaya magagamit din sa iba pang operating system. Bukas na bukas ang pinagmulan nito at maaaring repasuhin o ambagan.",
    ),
    "add": MessageLookupByLibrary.simpleMessage("Idagdag"),
    "addFile": MessageLookupByLibrary.simpleMessage("Magdagdag ng file"),
    "addFiles": MessageLookupByLibrary.simpleMessage("Magdagdag ng mga file"),
    "addMetadataTag": MessageLookupByLibrary.simpleMessage(
      "Magdagdag ng metadata tag",
    ),
    "addRule": MessageLookupByLibrary.simpleMessage("Magdagdag ng Rule"),
    "aiMode": MessageLookupByLibrary.simpleMessage("Mode ng AI"),
    "aiRenameError": m0,
    "aiRenameLoading": MessageLookupByLibrary.simpleMessage(
      "Sinusuri ng AI ang iyong kahilingan, pakihintay...",
    ),
    "aiRenameRequirementsHint": MessageLookupByLibrary.simpleMessage(
      "Ilarawan kung paano mo gustong palitan ang pangalan ng mga file.",
    ),
    "aiRenameRequirementsLabel": MessageLookupByLibrary.simpleMessage(
      "Mga tagubilin sa pag-rename",
    ),
    "aiRenameRulePreview": m1,
    "aiRenameSnackbarEmptyRequirements": MessageLookupByLibrary.simpleMessage(
      "Ilagay ang mga tagubilin sa pag-rename",
    ),
    "aiRenameSnackbarNoSelection": MessageLookupByLibrary.simpleMessage(
      "Walang napiling file",
    ),
    "aiRenameSubmit": MessageLookupByLibrary.simpleMessage("Isumite"),
    "aiRenameSuccess": m2,
    "aiRenameTitle": MessageLookupByLibrary.simpleMessage("AI na Pag-rename"),
    "androidRemindContent": MessageLookupByLibrary.simpleMessage(
      "Gamit ang Katulong sa Batch na Pag-rename ng File, maaari mong i-rename hindi lang mga file kundi pati mga direktoryo. I-long press ang isang direktoryo para piliin ito, at piliin ang \'Files & Dirs\' mula sa dropdown sa itaas na kaliwa para paganahin ang pag-rename ng direktoryo. Para sa kaligtasan, may ilang direktoryo ng sistema na hindi puwedeng piliin.",
    ),
    "androidRemindTitle": MessageLookupByLibrary.simpleMessage(
      "Direktoryo para i-rename",
    ),
    "appError": MessageLookupByLibrary.simpleMessage("Error ng application"),
    "appInfo": MessageLookupByLibrary.simpleMessage("Impormasyon ng app"),
    "appName": MessageLookupByLibrary.simpleMessage(
      "Katulong sa Batch na Pag-rename ng File",
    ),
    "bg": MessageLookupByLibrary.simpleMessage("Bulgarian"),
    "cancel": MessageLookupByLibrary.simpleMessage("Kanselahin"),
    "cancelAll": MessageLookupByLibrary.simpleMessage("Kanselahin lahat"),
    "caseSensitive": MessageLookupByLibrary.simpleMessage(
      "Iniintindi ang malaki/maliit na titik",
    ),
    "collapseOptions": MessageLookupByLibrary.simpleMessage(
      "Itago ang mga opsyon",
    ),
    "colorPicker": MessageLookupByLibrary.simpleMessage("Tagapili ng kulay"),
    "copyErrorStack": MessageLookupByLibrary.simpleMessage(
      "Kopyahin ang error stack",
    ),
    "currentName": MessageLookupByLibrary.simpleMessage(
      "Kasalukuyang pangalan",
    ),
    "descriptionIncrement": MessageLookupByLibrary.simpleMessage(
      "Dagdagan ang pangalan ng file, hal. Photo-1, Photo-2, Photo-3.",
    ),
    "descriptionInsert": MessageLookupByLibrary.simpleMessage(
      "Ipasok ang tinukoy na text sa itinakdang posisyon.",
    ),
    "descriptionRearrange": MessageLookupByLibrary.simpleMessage(
      "Hatiin ang pangalan ng file gamit ang delimiter na itinakda ng user at ayusin muli ang mga bahagi ayon sa pagkakasunod na ibinigay.",
    ),
    "descriptionRemove": MessageLookupByLibrary.simpleMessage(
      "Tanggalin ang tinukoy na text mula sa pangalan ng file.",
    ),
    "descriptionReplace": MessageLookupByLibrary.simpleMessage(
      "Palitan ang partikular na text ng ibinigay na kapalit.",
    ),
    "descriptionTransliterate": MessageLookupByLibrary.simpleMessage(
      "I-transliterate ang mga karakter ayon sa itinakdang panuntunan, kabilang ang pag-convert sa malaking/maliit na titik, pagpapalit ng hanay ng karakter, o pagbago sa mga tunog.",
    ),
    "descriptionTruncate": MessageLookupByLibrary.simpleMessage(
      "Tanggalin o panatilihin ang bahagi ng pangalan ng file mula sa isang posisyon patungo sa isa pa.",
    ),
    "directories": MessageLookupByLibrary.simpleMessage("Mga direktoryo"),
    "doNotRemindAgain": MessageLookupByLibrary.simpleMessage(
      "OK. Huwag mo na akong paalalahanan.",
    ),
    "dragNotSupported": MessageLookupByLibrary.simpleMessage(
      "Dahil sa limitasyong pang-seguridad ng sistema, hindi suportado ang pag-drag ng mga file palabas ng app na ito.",
    ),
    "dragToAdd": MessageLookupByLibrary.simpleMessage(
      "I-drag at i-drop para magdagdag ng mga file.",
    ),
    "dropToAdd": MessageLookupByLibrary.simpleMessage(
      "I-drop para magdagdag ng mga file.",
    ),
    "errorDetails": MessageLookupByLibrary.simpleMessage("Detalye ng error"),
    "exit": MessageLookupByLibrary.simpleMessage("Lumabas"),
    "exitContent": MessageLookupByLibrary.simpleMessage(
      "Pinapayagan ng pahintulot na pamahalaan ang panlabas na imbakan na ma-access at ma-rerename namin ang mga file sa iyong device. Kung wala ito, hindi namin maaabot ang kumpletong mga path kaya hindi namin maibibigay ang serbisyo. Pakipuntahan ang Settings at manu-manong ibigay ang pahintulot, kung hindi ay hindi kami makakatulong.",
    ),
    "exitTitle": MessageLookupByLibrary.simpleMessage(
      "Hindi ma-access ang panlabas na imbakan",
    ),
    "expandOptions": MessageLookupByLibrary.simpleMessage(
      "Palawakin ang mga opsyon",
    ),
    "fileAlreadyExists": MessageLookupByLibrary.simpleMessage(
      "May ibang file na may ganitong pangalan",
    ),
    "fileCreateDate": MessageLookupByLibrary.simpleMessage(
      "Petsa ng pagkakagawa ng file",
    ),
    "fileCreateTime": MessageLookupByLibrary.simpleMessage(
      "Oras ng pagkakagawa ng file",
    ),
    "fileManagerBackButton": MessageLookupByLibrary.simpleMessage("Bumalik"),
    "fileManagerSaveButton": MessageLookupByLibrary.simpleMessage(
      "Idagdag ang mga napili sa listahan",
    ),
    "fileManagerSortButton": MessageLookupByLibrary.simpleMessage(
      "Isaayos ayon sa",
    ),
    "fileManagerStorageButton": MessageLookupByLibrary.simpleMessage(
      "Piliin ang imbakan",
    ),
    "fileModifyDate": MessageLookupByLibrary.simpleMessage(
      "Petsa ng pag-edit ng file",
    ),
    "fileModifyTime": MessageLookupByLibrary.simpleMessage(
      "Oras ng pag-edit ng file",
    ),
    "fileNotExist": MessageLookupByLibrary.simpleMessage("Walang ganoong file"),
    "fileSize": MessageLookupByLibrary.simpleMessage("Laki ng file"),
    "fileSortDate": MessageLookupByLibrary.simpleMessage("Petsa"),
    "fileSortName": MessageLookupByLibrary.simpleMessage("Pangalan"),
    "fileSortSize": MessageLookupByLibrary.simpleMessage("Laki"),
    "fileSortType": MessageLookupByLibrary.simpleMessage("Uri"),
    "files": MessageLookupByLibrary.simpleMessage("Mga file"),
    "filesDirs": MessageLookupByLibrary.simpleMessage("Mga file at direktoryo"),
    "filter": MessageLookupByLibrary.simpleMessage("I-filter"),
    "fromStart": MessageLookupByLibrary.simpleMessage("Mula simula"),
    "goingForward": MessageLookupByLibrary.simpleMessage("Pasulong"),
    "hideHiddenFiles": MessageLookupByLibrary.simpleMessage(
      "Itago ang mga nakatagong file",
    ),
    "ifFileNotShown": MessageLookupByLibrary.simpleMessage(
      "Kung hindi lumalabas ang mga file sa listahan, pakilinis lahat at magpatuloy.",
    ),
    "ignoreExtension": MessageLookupByLibrary.simpleMessage(
      "Huwag isama ang extension",
    ),
    "increment": MessageLookupByLibrary.simpleMessage("Dagdagan"),
    "incrementToString": m3,
    "indexIncrementalStep": MessageLookupByLibrary.simpleMessage(
      "Hakbang ng pagdagdag sa index",
    ),
    "indexOne": MessageLookupByLibrary.simpleMessage("Index ng unang karakter"),
    "indexTwo": MessageLookupByLibrary.simpleMessage(
      "Index ng pangalawang karakter",
    ),
    "insert": MessageLookupByLibrary.simpleMessage("Ipasok"),
    "insertBeforeIndex": MessageLookupByLibrary.simpleMessage(
      "Ipasok bago ang index",
    ),
    "insertIndex": MessageLookupByLibrary.simpleMessage("Index ng pagpasok"),
    "insertTagInsideAnother": MessageLookupByLibrary.simpleMessage(
      "Huwag magpasok ng isang tag sa loob ng ibang tag.",
    ),
    "insertToString": m4,
    "insertedText": MessageLookupByLibrary.simpleMessage("Text na ipapasok"),
    "iosRemindContent": MessageLookupByLibrary.simpleMessage(
      "Para pumili ng mga file sa iOS, piliin muna ang direktoryo kung saan nakalagay ang iyong mga file. Pagkatapos, sa loob ng napiling folder, piliin ang mga file na gusto mong i-rename. Dahil sa mga limitasyon ng iOS, kailangan namin ng dalawang hakbang para matiyak ang ligtas na pamamahala ng file. Simulan na natin!",
    ),
    "iosRemindTitle": MessageLookupByLibrary.simpleMessage(
      "Tungkol sa pagpili ng file sa iOS",
    ),
    "isRegex": MessageLookupByLibrary.simpleMessage("Regex ba"),
    "keepCharacters": MessageLookupByLibrary.simpleMessage(
      "Panatilihin ang mga karakter sa pagitan",
    ),
    "language": MessageLookupByLibrary.simpleMessage("Wika: "),
    "languageEnglishOnly": MessageLookupByLibrary.simpleMessage("Ingles"),
    "languageFollowSystem": MessageLookupByLibrary.simpleMessage(
      "Sundin ang wika ng system",
    ),
    "limit": MessageLookupByLibrary.simpleMessage("limitasyon"),
    "lowercaseAppName": MessageLookupByLibrary.simpleMessage(
      "katulong sa batch na pag-rename ng file",
    ),
    "manualMode": MessageLookupByLibrary.simpleMessage("Paraan na manwal"),
    "me": MessageLookupByLibrary.simpleMessage("Montenegrin"),
    "metadataParserNotProvided": MessageLookupByLibrary.simpleMessage(
      "May kasamang metadata tag ngunit walang ibinigay na MetadataParser.",
    ),
    "metadataTags": MessageLookupByLibrary.simpleMessage("Mga metadata tag"),
    "mk": MessageLookupByLibrary.simpleMessage("Macedonian"),
    "mn": MessageLookupByLibrary.simpleMessage("Mongolian"),
    "musicAlbumArtist": MessageLookupByLibrary.simpleMessage(
      "Pangalan ng artist ng album",
    ),
    "musicAlbumLength": MessageLookupByLibrary.simpleMessage(
      "Bilang ng mga track sa album",
    ),
    "musicAlbumName": MessageLookupByLibrary.simpleMessage("Pangalan ng album"),
    "musicAuthor": MessageLookupByLibrary.simpleMessage("May-akda ng track"),
    "musicDiscNumber": MessageLookupByLibrary.simpleMessage("Posisyon ng disc"),
    "musicGenres": MessageLookupByLibrary.simpleMessage(
      "Uri ng sining ng musika",
    ),
    "musicTrackArtist": MessageLookupByLibrary.simpleMessage(
      "Mga artist na tumugtog sa track",
    ),
    "musicTrackDuration": MessageLookupByLibrary.simpleMessage("Haba ng track"),
    "musicTrackName": MessageLookupByLibrary.simpleMessage("Pangalan ng track"),
    "musicTrackNumber": MessageLookupByLibrary.simpleMessage(
      "Posisyon ng track sa album",
    ),
    "musicWriter": MessageLookupByLibrary.simpleMessage("Manunulat ng track"),
    "musicYear": MessageLookupByLibrary.simpleMessage(
      "Taon ng paglabas ng track",
    ),
    "newName": MessageLookupByLibrary.simpleMessage(
      "Paunang tingin ng bagong pangalan",
    ),
    "noSysDir": MessageLookupByLibrary.simpleMessage(
      "Huwag mag-rename ng direktoryong nakalaan sa sistema.",
    ),
    "ok": MessageLookupByLibrary.simpleMessage("OK"),
    "omitDash": MessageLookupByLibrary.simpleMessage("Tanggalin ang gitling"),
    "onlySelected": MessageLookupByLibrary.simpleMessage("Mga napili lang"),
    "osNowTime": MessageLookupByLibrary.simpleMessage("Oras ngayon"),
    "osTodayDate": MessageLookupByLibrary.simpleMessage("Petsa ngayon"),
    "permissionContent": MessageLookupByLibrary.simpleMessage(
      "Para maibigay namin ang serbisyo sa pag-rename ng file, kailangan namin ng pahintulot mong pamahalaan ang panlabas na imbakan. Sa ganitong paraan maa-access at ma-rerename namin ang mga file sa iyong device. Kung walang pahintulot, hindi namin mababasa ang kumpletong mga path kaya hindi rin namin ma-rerename ang mga ito. Tinitiyak namin na ang iyong privacy at seguridad ang pangunahing prayoridad, at ginagamit lang namin ang access para sa pag-rename.",
    ),
    "permissionTitle": MessageLookupByLibrary.simpleMessage(
      "Pahintulot para sa panlabas na imbakan",
    ),
    "photoAltitude": MessageLookupByLibrary.simpleMessage(
      "Altitud ng photo GPS mula sa EXIF",
    ),
    "photoAperture": MessageLookupByLibrary.simpleMessage(
      "Halaga ng aperture mula sa EXIF",
    ),
    "photoCamName": MessageLookupByLibrary.simpleMessage(
      "Pangalan ng kamera mula sa EXIF",
    ),
    "photoCopyright": MessageLookupByLibrary.simpleMessage(
      "Pangalan ng may hawak ng copyright mula sa EXIF",
    ),
    "photoDate": MessageLookupByLibrary.simpleMessage(
      "Petsa ng larawan mula sa EXIF",
    ),
    "photoFocalLength": MessageLookupByLibrary.simpleMessage(
      "Haba ng pokus mula sa EXIF",
    ),
    "photoISO": MessageLookupByLibrary.simpleMessage(
      "Halagang ISO mula sa EXIF",
    ),
    "photoLatitude": MessageLookupByLibrary.simpleMessage(
      "Latitud ng photo GPS mula sa EXIF",
    ),
    "photoLensName": MessageLookupByLibrary.simpleMessage(
      "Pangalan ng lente mula sa EXIF",
    ),
    "photoLongitude": MessageLookupByLibrary.simpleMessage(
      "Haba ng photo GPS mula sa EXIF",
    ),
    "photoPhotographer": MessageLookupByLibrary.simpleMessage(
      "Pangalan ng potograpo mula sa EXIF",
    ),
    "photoShutter": MessageLookupByLibrary.simpleMessage(
      "Bilis ng shutter mula sa EXIF",
    ),
    "photoTime": MessageLookupByLibrary.simpleMessage(
      "Oras ng larawan mula sa EXIF",
    ),
    "prefix": MessageLookupByLibrary.simpleMessage("Unlapi"),
    "rating": MessageLookupByLibrary.simpleMessage("Pag-rate sa app"),
    "ratingContent": MessageLookupByLibrary.simpleMessage(
      "Nag-e-enjoy ka ba sa app? Tulungan mo kaming lumago sa pamamagitan ng mabilis na rating sa store o sa GitHub. Malaki ang halaga ng iyong feedback! Salamat sa suporta.",
    ),
    "ratingGitHub": MessageLookupByLibrary.simpleMessage(
      "Bigyan ng star sa GitHub",
    ),
    "ratingStore": MessageLookupByLibrary.simpleMessage(
      "I-rate ang app sa store",
    ),
    "ratingTitle": MessageLookupByLibrary.simpleMessage("I-rate ang aming app"),
    "rearrange": MessageLookupByLibrary.simpleMessage("Ayusin muli"),
    "rearrangeDelimiter": MessageLookupByLibrary.simpleMessage(
      "Delimiter para ayusin muli",
    ),
    "rearrangeOrderHint": MessageLookupByLibrary.simpleMessage(
      "mga numero na hinihiwalay ng kuwit",
    ),
    "rearrangeOrderLabel": MessageLookupByLibrary.simpleMessage(
      "Ayusin muli ang pagkakasunod",
    ),
    "rearrangeToString": m5,
    "remove": MessageLookupByLibrary.simpleMessage("Tanggalin"),
    "removeAll": MessageLookupByLibrary.simpleMessage("Alisin lahat"),
    "removeCharacters": MessageLookupByLibrary.simpleMessage(
      "Tanggalin ang mga karakter sa pagitan",
    ),
    "removeFile": MessageLookupByLibrary.simpleMessage("Alisin ang file"),
    "removeRenamed": MessageLookupByLibrary.simpleMessage(
      "Alisin ang mga na-rename",
    ),
    "removeRule": MessageLookupByLibrary.simpleMessage(
      "Alisin ang rule na ito",
    ),
    "removeRules": MessageLookupByLibrary.simpleMessage(
      "Tanggalin ang mga rule pagkatapos mag-rename",
    ),
    "removeToString": m6,
    "rename": MessageLookupByLibrary.simpleMessage("Palitan ang pangalan"),
    "renameFailed": MessageLookupByLibrary.simpleMessage("Bigo ang pag-rename"),
    "replace": MessageLookupByLibrary.simpleMessage("Palitan"),
    "replaceToString": m7,
    "replacement": MessageLookupByLibrary.simpleMessage("Kapalit"),
    "ru": MessageLookupByLibrary.simpleMessage("Russian"),
    "rulesSequentially": MessageLookupByLibrary.simpleMessage(
      "Sunod-sunod na isinasagawa ang mga rule. I-click ang isang rule para i-edit ito. Hawakan ang \'=\' na button sa kaliwa at i-drag para baguhin ang pagkakasunod-sunod.",
    ),
    "save": MessageLookupByLibrary.simpleMessage("I-save"),
    "select": MessageLookupByLibrary.simpleMessage("Piliin"),
    "selectAll": MessageLookupByLibrary.simpleMessage("Piliin lahat"),
    "semanticNumberWithDirection": MessageLookupByLibrary.simpleMessage(
      "Pagpalit ng direksyon ng pagbibilang mula sa simula o mula sa dulo",
    ),
    "semanticSwitchNumberToStartAndToEnd": m8,
    "semanticsDropdownButton": m9,
    "semanticsFileManagerDirSubtitle": m10,
    "semanticsFileManagerSubtitle": m11,
    "semanticsFileManagerTitle": m12,
    "semanticsFilesDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". Piliin ito para limitahan ang target ng pag-rename.",
    ),
    "semanticsMultipleActionsHint": MessageLookupByLibrary.simpleMessage(
      ", magpalit ng aksyon gamit ang patayong swipe",
    ),
    "semanticsOpenMetadataDialog": MessageLookupByLibrary.simpleMessage(
      "I-double tap para magbukas ng dialog at pumili ng metadata tag na ipapasok.",
    ),
    "semanticsReorderableList": MessageLookupByLibrary.simpleMessage(
      "Ito ang listahan ng mga rule, kasalukuyang walang laman. I-click ang \'Magdagdag ng rule\' para magdagdag. Sunod-sunod na isinasagawa ang mga rule. Maari mong ilipat ang isang rule pataas, pababa, o hanggang dulo. Kapag nasa isang rule ang cursor, gumamit ng patayong swipe para magpalit ng aksyon at double click para isagawa ito.",
    ),
    "semanticsRuleDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". Piliin at i-click ang \"Magdagdag ng Rule\" upang idagdag ito.",
    ),
    "showHiddenFiles": MessageLookupByLibrary.simpleMessage(
      "Ipakita ang mga nakatagong file",
    ),
    "sourceCode": MessageLookupByLibrary.simpleMessage("Pinagmulan ng code"),
    "sr": MessageLookupByLibrary.simpleMessage("Serbian"),
    "startIndex": MessageLookupByLibrary.simpleMessage("Panimulang index"),
    "target": MessageLookupByLibrary.simpleMessage("Target"),
    "themeModeDark": MessageLookupByLibrary.simpleMessage("Dark mode"),
    "themeModeLight": MessageLookupByLibrary.simpleMessage("Light mode"),
    "themeModeSystem": MessageLookupByLibrary.simpleMessage(
      "Sundin ang system",
    ),
    "tj": MessageLookupByLibrary.simpleMessage("Tajik"),
    "toLast": MessageLookupByLibrary.simpleMessage("-hanggang-huli"),
    "transliterate": MessageLookupByLibrary.simpleMessage("Transliterasyon"),
    "transliterateCyrillic2Latin": MessageLookupByLibrary.simpleMessage(
      "Mga karakter na Cyrillic tungo sa Latin",
    ),
    "transliterateLatin2Cyrillic": MessageLookupByLibrary.simpleMessage(
      "Mga karakter na Latin tungo sa Cyrillic",
    ),
    "transliterateLower": MessageLookupByLibrary.simpleMessage(
      "Mga karakter na Latin sa maliit na titik",
    ),
    "transliteratePinyin": MessageLookupByLibrary.simpleMessage(
      "Mga karakter na Tsino tungo sa pinyin",
    ),
    "transliterateSimplified": MessageLookupByLibrary.simpleMessage(
      "Mga karakter na Tsino tungo sa pinasimpleng Tsino",
    ),
    "transliterateToString": m13,
    "transliterateToStringCyrillic": m14,
    "transliterateTraditional": MessageLookupByLibrary.simpleMessage(
      "Mga karakter na Tsino tungo sa tradisyonal na Tsino",
    ),
    "transliterateUpper": MessageLookupByLibrary.simpleMessage(
      "Mga karakter na Latin sa malaking titik",
    ),
    "truncate": MessageLookupByLibrary.simpleMessage("Putulin"),
    "truncateToString": m15,
    "ua": MessageLookupByLibrary.simpleMessage("Ukrainian"),
  };
}
