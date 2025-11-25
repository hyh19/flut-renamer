// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a hu locale. All the
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
  String get localeName => 'hu';

  static String m0(error) => "AI átnevezés sikertelen: ${error}";

  static String m1(requirements) => "AI átnevezés: ${requirements}";

  static String m2(count) =>
      "AI szabály létrehozva. ${count} fájl kerül átnevezésre.";

  static String m3(prefix) => "Növekvő átnevezés: ${prefix}-index";

  static String m4(toEnd, ordinal, insert, insertIndex) =>
      "Szúrd be: \"${insert}\" a(z) ${insertIndex}. karakterhez${Intl.select(ordinal, {'o1': '.', 'o2': '.', 'o3': '.', 'other': '.'})}${Intl.select(toEnd, {'true': '-tól a végéig', 'false': '', 'other': ''})}.";

  static String m5(delimiter, order) =>
      "Átrendezés: elválasztó ${delimiter}, sorrend ${order}.";

  static String m6(targetString) => "Távolítsd el: \"${targetString}\"";

  static String m7(targetString, replacementString) =>
      "Cseréld le a(z) \"${targetString}\" szöveget erre: \"${replacementString}\".";

  static String m8(toEnd) =>
      "Váltás az elejétől vagy a végétől számolás között, jelenleg: ${Intl.select(toEnd, {'true': 'végéről', 'false': 'elejéről', 'other': ''})}";

  static String m9(value) =>
      "Ez egy legördülő gomb, jelenlegi értéke \"${value}\". Duplán koppints a megnyitáshoz és válassz másik értéket.";

  static String m10(last) => "utolsó módosítás: ${last}.";

  static String m11(last, size) => "utolsó módosítás: ${last}, méret: ${size}.";

  static String m12(entityType, selectStatus, filename) =>
      "${Intl.select(selectStatus, {'true': 'Kijelölve', 'false': 'Nincs kijelölve', 'other': ''})} ${Intl.select(entityType, {'File': 'Fájl', 'Directory': 'Mappa', 'Link': 'Hivatkozás', 'other': 'Elem'})}, fájlnév: ${filename}, ";

  static String m13(type) => "Átírás: ${type}.";

  static String m14(langName, type) => "Átírás: ${langName} ${type}.";

  static String m15(
    iTwoToEnd,
    iOneOrdinal,
    iOneToEnd,
    iTwoOrdinal,
    keepType,
    iOne,
    iTwo,
  ) =>
      "Csonkítás: ${Intl.select(keepType, {'true': 'csak tartsd meg', 'false': 'távolítsd el', 'other': ''})} a(z) ${iOne}${Intl.select(iTwoOrdinal, {'o1': '.', 'o2': '.', 'o3': '.', 'other': '.'})}${Intl.select(iOneToEnd, {'true': '-tól a végéig', 'false': '', 'other': ''})} és ${iTwo}${Intl.select(iOneOrdinal, {'o1': '.', 'o2': '.', 'o3': '.', 'other': '.'})}${Intl.select(iTwoToEnd, {'true': '-tól a végéig', 'false': '', 'other': ''})} karakter között.";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "aboutContent": MessageLookupByLibrary.simpleMessage(
      "Az alkalmazást azért készítettük, hogy segítsen a felhasználóknak fájlokat átnevezni. Flutterre épül, így több platformon is elérhető. Teljesen nyílt forráskódú, ezért bárki ellenőrizheti vagy hozzájárulhat.",
    ),
    "add": MessageLookupByLibrary.simpleMessage("Hozzáadás"),
    "addFile": MessageLookupByLibrary.simpleMessage("Fájl hozzáadása"),
    "addFiles": MessageLookupByLibrary.simpleMessage("Fájlok hozzáadása"),
    "addMetadataTag": MessageLookupByLibrary.simpleMessage(
      "Metaadat-címke hozzáadása",
    ),
    "addRule": MessageLookupByLibrary.simpleMessage("Szabály hozzáadása"),
    "aiMode": MessageLookupByLibrary.simpleMessage("AI mód"),
    "aiRenameError": m0,
    "aiRenameLoading": MessageLookupByLibrary.simpleMessage(
      "Az AI elemzi a kérésed, kérlek várj…",
    ),
    "aiRenameRequirementsHint": MessageLookupByLibrary.simpleMessage(
      "Írd le, hogyan szeretnéd átnevezni a fájlokat.",
    ),
    "aiRenameRequirementsLabel": MessageLookupByLibrary.simpleMessage(
      "Átnevezési utasítás",
    ),
    "aiRenameRulePreview": m1,
    "aiRenameSnackbarEmptyRequirements": MessageLookupByLibrary.simpleMessage(
      "Adj meg átnevezési utasítást",
    ),
    "aiRenameSnackbarNoSelection": MessageLookupByLibrary.simpleMessage(
      "Nincs kijelölt fájl",
    ),
    "aiRenameSubmit": MessageLookupByLibrary.simpleMessage("Küldés"),
    "aiRenameSuccess": m2,
    "aiRenameTitle": MessageLookupByLibrary.simpleMessage("AI átnevezés"),
    "androidRemindContent": MessageLookupByLibrary.simpleMessage(
      "A Batch fájlátnevező asszisztens segítségével nemcsak fájlokat, hanem mappákat is átnevezhetsz. Tartsd hosszan lenyomva a könyvtárat a kijelöléshez, majd a bal felső sarokban válts a legördülőben „Files & Dirs” módra, hogy engedélyezd a könyvtárátnevezést. Biztonsági okokból bizonyos rendszermappák nem választhatók.",
    ),
    "androidRemindTitle": MessageLookupByLibrary.simpleMessage(
      "Könyvtár átnevezése",
    ),
    "appError": MessageLookupByLibrary.simpleMessage("Alkalmazáshiba"),
    "appInfo": MessageLookupByLibrary.simpleMessage("Alkalmazásinformáció"),
    "appName": MessageLookupByLibrary.simpleMessage(
      "Batch fájlátnevező asszisztens",
    ),
    "bg": MessageLookupByLibrary.simpleMessage("bolgár"),
    "cancel": MessageLookupByLibrary.simpleMessage("Mégse"),
    "cancelAll": MessageLookupByLibrary.simpleMessage("Összes megszakítása"),
    "caseSensitive": MessageLookupByLibrary.simpleMessage(
      "Kis- és nagybetű érzékeny",
    ),
    "collapseOptions": MessageLookupByLibrary.simpleMessage(
      "Beállítások összecsukása",
    ),
    "colorPicker": MessageLookupByLibrary.simpleMessage("Színválasztó"),
    "copyErrorStack": MessageLookupByLibrary.simpleMessage(
      "Hibakészlet másolása",
    ),
    "currentName": MessageLookupByLibrary.simpleMessage("Jelenlegi név"),
    "descriptionIncrement": MessageLookupByLibrary.simpleMessage(
      "Növeld a fájlneveket, pl. Foto-1, Foto-2, Foto-3.",
    ),
    "descriptionInsert": MessageLookupByLibrary.simpleMessage(
      "Illeszd be a megadott szöveget a kívánt pozícióra.",
    ),
    "descriptionRearrange": MessageLookupByLibrary.simpleMessage(
      "Darabold fel a fájlnevet a megadott elválasztó szerint, és rendezd át a meghatározott sorrendbe.",
    ),
    "descriptionRemove": MessageLookupByLibrary.simpleMessage(
      "Távolítsd el a megadott szöveget a fájlnévből.",
    ),
    "descriptionReplace": MessageLookupByLibrary.simpleMessage(
      "Cseréld a megadott szöveget a megadott értékre.",
    ),
    "descriptionTransliterate": MessageLookupByLibrary.simpleMessage(
      "Írd át a karaktereket az előre megadott szabályok szerint, például kis- vagy nagybetűssé, más íráselemmé vagy fonetikus alakra.",
    ),
    "descriptionTruncate": MessageLookupByLibrary.simpleMessage(
      "Távolítsd el vagy tartsd meg a fájlnév megadott részét két pozíció között.",
    ),
    "directories": MessageLookupByLibrary.simpleMessage("Könyvtárak"),
    "doNotRemindAgain": MessageLookupByLibrary.simpleMessage(
      "Rendben, többé ne figyelmeztessen.",
    ),
    "dragNotSupported": MessageLookupByLibrary.simpleMessage(
      "Rendszerbiztonsági okokból ebből az alkalmazásból nem támogatott a fájlok húzása.",
    ),
    "dragToAdd": MessageLookupByLibrary.simpleMessage(
      "Fogd és vidd ide a fájlokat.",
    ),
    "dropToAdd": MessageLookupByLibrary.simpleMessage(
      "Húzd ide és engedd el a fájlokat.",
    ),
    "errorDetails": MessageLookupByLibrary.simpleMessage("Hiba részletei"),
    "exit": MessageLookupByLibrary.simpleMessage("Kilépés"),
    "exitContent": MessageLookupByLibrary.simpleMessage(
      "A külső tárhely kezelési engedélye teszi lehetővé, hogy hozzáférjünk az eszközödön lévő fájlokhoz és átnevezzük azokat. Enélkül az alkalmazás nem látja a fájlok teljes útvonalát, így nem tud átnevezni. Lépj be a Beállításokba, és add meg manuálisan az engedélyt, különben nem tudunk szolgáltatást nyújtani.",
    ),
    "exitTitle": MessageLookupByLibrary.simpleMessage(
      "Nem érhető el a külső tárhely",
    ),
    "expandOptions": MessageLookupByLibrary.simpleMessage(
      "Beállítások lenyitása",
    ),
    "fileAlreadyExists": MessageLookupByLibrary.simpleMessage(
      "A fájlnevet már használja másik fájl",
    ),
    "fileCreateDate": MessageLookupByLibrary.simpleMessage("Létrehozás dátuma"),
    "fileCreateTime": MessageLookupByLibrary.simpleMessage("Létrehozás ideje"),
    "fileManagerBackButton": MessageLookupByLibrary.simpleMessage("Vissza"),
    "fileManagerSaveButton": MessageLookupByLibrary.simpleMessage(
      "Kijelöltek hozzáadása a listához",
    ),
    "fileManagerSortButton": MessageLookupByLibrary.simpleMessage("Rendezés"),
    "fileManagerStorageButton": MessageLookupByLibrary.simpleMessage(
      "Tárhely kiválasztása",
    ),
    "fileModifyDate": MessageLookupByLibrary.simpleMessage("Módosítás dátuma"),
    "fileModifyTime": MessageLookupByLibrary.simpleMessage("Módosítás ideje"),
    "fileNotExist": MessageLookupByLibrary.simpleMessage("A fájl nem létezik"),
    "fileSize": MessageLookupByLibrary.simpleMessage("Fájlméret"),
    "fileSortDate": MessageLookupByLibrary.simpleMessage("Dátum"),
    "fileSortName": MessageLookupByLibrary.simpleMessage("Név"),
    "fileSortSize": MessageLookupByLibrary.simpleMessage("Méret"),
    "fileSortType": MessageLookupByLibrary.simpleMessage("Típus"),
    "files": MessageLookupByLibrary.simpleMessage("Fájlok"),
    "filesDirs": MessageLookupByLibrary.simpleMessage("Fájlok és könyvtárak"),
    "filter": MessageLookupByLibrary.simpleMessage("Szűrő"),
    "fromStart": MessageLookupByLibrary.simpleMessage("Elejétől számítva"),
    "goingForward": MessageLookupByLibrary.simpleMessage("Előrefelé"),
    "hideHiddenFiles": MessageLookupByLibrary.simpleMessage(
      "Rejtett fájlok elrejtése",
    ),
    "ifFileNotShown": MessageLookupByLibrary.simpleMessage(
      "Ha nem látszanak a fájlok a listában, töröld a listát és folytasd.",
    ),
    "ignoreExtension": MessageLookupByLibrary.simpleMessage(
      "Kiterjesztés kihagyása",
    ),
    "increment": MessageLookupByLibrary.simpleMessage("Sorszámozás"),
    "incrementToString": m3,
    "indexIncrementalStep": MessageLookupByLibrary.simpleMessage("Lépésköz"),
    "indexOne": MessageLookupByLibrary.simpleMessage("Első karakter indexe"),
    "indexTwo": MessageLookupByLibrary.simpleMessage("Második karakter indexe"),
    "insert": MessageLookupByLibrary.simpleMessage("Beszúrás"),
    "insertBeforeIndex": MessageLookupByLibrary.simpleMessage(
      "Beszúrás a pozíció elé",
    ),
    "insertIndex": MessageLookupByLibrary.simpleMessage("Beszúrás pozíciója"),
    "insertTagInsideAnother": MessageLookupByLibrary.simpleMessage(
      "Ne illessz be címkét egy másik címkébe.",
    ),
    "insertToString": m4,
    "insertedText": MessageLookupByLibrary.simpleMessage(
      "Beillesztendő szöveg",
    ),
    "iosRemindContent": MessageLookupByLibrary.simpleMessage(
      "iOS-en először válaszd ki azt a könyvtárat, ahol a fájlok találhatók. Ezután a mappán belül jelöld ki az átnevezendő fájlokat. Az iOS korlátozásai miatt kétlépéses folyamatot alkalmazunk a biztonságos kezelés érdekében. Kezdjük is!",
    ),
    "iosRemindTitle": MessageLookupByLibrary.simpleMessage(
      "Fájl kiválasztása iOS rendszeren",
    ),
    "isRegex": MessageLookupByLibrary.simpleMessage("Reguláris kifejezés"),
    "keepCharacters": MessageLookupByLibrary.simpleMessage(
      "Karakterek megtartása közöttük",
    ),
    "language": MessageLookupByLibrary.simpleMessage("Nyelv: "),
    "languageEnglishOnly": MessageLookupByLibrary.simpleMessage("Angol"),
    "languageFollowSystem": MessageLookupByLibrary.simpleMessage(
      "Rendszer nyelvének követése",
    ),
    "limit": MessageLookupByLibrary.simpleMessage("Korlát"),
    "lowercaseAppName": MessageLookupByLibrary.simpleMessage(
      "batch fájlátnevező asszisztens",
    ),
    "manualMode": MessageLookupByLibrary.simpleMessage("Kézi mód"),
    "me": MessageLookupByLibrary.simpleMessage("montenegrói"),
    "metadataParserNotProvided": MessageLookupByLibrary.simpleMessage(
      "Metaadat címkét tartalmaz, de nincs MetadataParser biztosítva.",
    ),
    "metadataTags": MessageLookupByLibrary.simpleMessage("Metaadat címkék"),
    "mk": MessageLookupByLibrary.simpleMessage("macedón"),
    "mn": MessageLookupByLibrary.simpleMessage("mongol"),
    "musicAlbumArtist": MessageLookupByLibrary.simpleMessage("Album előadója"),
    "musicAlbumLength": MessageLookupByLibrary.simpleMessage(
      "Számok száma az albumban",
    ),
    "musicAlbumName": MessageLookupByLibrary.simpleMessage("Album neve"),
    "musicAuthor": MessageLookupByLibrary.simpleMessage("Szám szerzője"),
    "musicDiscNumber": MessageLookupByLibrary.simpleMessage("Lemez sorszáma"),
    "musicGenres": MessageLookupByLibrary.simpleMessage("Zenei műfaj"),
    "musicTrackArtist": MessageLookupByLibrary.simpleMessage("Előadók nevei"),
    "musicTrackDuration": MessageLookupByLibrary.simpleMessage("Szám hossza"),
    "musicTrackName": MessageLookupByLibrary.simpleMessage("Szám címe"),
    "musicTrackNumber": MessageLookupByLibrary.simpleMessage(
      "Sorszám az albumban",
    ),
    "musicWriter": MessageLookupByLibrary.simpleMessage("Szövegíró"),
    "musicYear": MessageLookupByLibrary.simpleMessage("Megjelenés éve"),
    "newName": MessageLookupByLibrary.simpleMessage("Új név előnézete"),
    "noSysDir": MessageLookupByLibrary.simpleMessage(
      "Ne nevezz át rendszer által fenntartott könyvtárat.",
    ),
    "ok": MessageLookupByLibrary.simpleMessage("OK"),
    "omitDash": MessageLookupByLibrary.simpleMessage("Kötőjel kihagyása"),
    "onlySelected": MessageLookupByLibrary.simpleMessage("Csak a kijelöltek"),
    "osNowTime": MessageLookupByLibrary.simpleMessage("Jelenlegi idő"),
    "osTodayDate": MessageLookupByLibrary.simpleMessage("Mai dátum"),
    "permissionContent": MessageLookupByLibrary.simpleMessage(
      "Ahhoz, hogy fájlátnevezési szolgáltatást nyújthassunk, engedélyezned kell számunkra a külső tárhely kezelését. Így férünk hozzá, és tudjuk átnevezni az eszközödön tárolt fájlokat. Engedély nélkül az alkalmazás nem látja a teljes elérési utat, ezért nem tud átnevezni. Biztosítunk róla, hogy az adataid védelme az elsődleges, és csak átnevezés céljából férünk hozzá a fájlokhoz.",
    ),
    "permissionTitle": MessageLookupByLibrary.simpleMessage(
      "Hozzáférés a külső tárhelyhez",
    ),
    "photoAltitude": MessageLookupByLibrary.simpleMessage(
      "GPS magasság (EXIF)",
    ),
    "photoAperture": MessageLookupByLibrary.simpleMessage("Rekeszérték (EXIF)"),
    "photoCamName": MessageLookupByLibrary.simpleMessage("Kamera neve (EXIF)"),
    "photoCopyright": MessageLookupByLibrary.simpleMessage(
      "Jogtulajdonos neve (EXIF)",
    ),
    "photoDate": MessageLookupByLibrary.simpleMessage("Felvétel dátuma (EXIF)"),
    "photoFocalLength": MessageLookupByLibrary.simpleMessage(
      "Gyújtótávolság (EXIF)",
    ),
    "photoISO": MessageLookupByLibrary.simpleMessage("ISO érték (EXIF)"),
    "photoLatitude": MessageLookupByLibrary.simpleMessage(
      "GPS szélesség (EXIF)",
    ),
    "photoLensName": MessageLookupByLibrary.simpleMessage(
      "Objektív neve (EXIF)",
    ),
    "photoLongitude": MessageLookupByLibrary.simpleMessage(
      "GPS hosszúság (EXIF)",
    ),
    "photoPhotographer": MessageLookupByLibrary.simpleMessage(
      "Fotós neve (EXIF)",
    ),
    "photoShutter": MessageLookupByLibrary.simpleMessage("Záridő (EXIF)"),
    "photoTime": MessageLookupByLibrary.simpleMessage("Felvétel ideje (EXIF)"),
    "prefix": MessageLookupByLibrary.simpleMessage("Előtag"),
    "rating": MessageLookupByLibrary.simpleMessage("Alkalmazás értékelése"),
    "ratingContent": MessageLookupByLibrary.simpleMessage(
      "Tetszik az alkalmazás? Segíts a fejlődésben: adj gyors értékelést az áruházban vagy a GitHubon. A visszajelzésed sokat jelent. Köszönjük a támogatást!",
    ),
    "ratingGitHub": MessageLookupByLibrary.simpleMessage("Csillagozd GitHubon"),
    "ratingStore": MessageLookupByLibrary.simpleMessage(
      "Értékelés az áruházban",
    ),
    "ratingTitle": MessageLookupByLibrary.simpleMessage("Értékeld az appot"),
    "rearrange": MessageLookupByLibrary.simpleMessage("Átrendezés"),
    "rearrangeDelimiter": MessageLookupByLibrary.simpleMessage("Elválasztó"),
    "rearrangeOrderHint": MessageLookupByLibrary.simpleMessage(
      "Számok, vesszővel elválasztva",
    ),
    "rearrangeOrderLabel": MessageLookupByLibrary.simpleMessage(
      "Átrendezési sorrend",
    ),
    "rearrangeToString": m5,
    "remove": MessageLookupByLibrary.simpleMessage("Eltávolítás"),
    "removeAll": MessageLookupByLibrary.simpleMessage("Összes eltávolítása"),
    "removeCharacters": MessageLookupByLibrary.simpleMessage(
      "Karakterek eltávolítása közöttük",
    ),
    "removeFile": MessageLookupByLibrary.simpleMessage("Fájl eltávolítása"),
    "removeRenamed": MessageLookupByLibrary.simpleMessage(
      "Átnevezett fájlok eltávolítása",
    ),
    "removeRule": MessageLookupByLibrary.simpleMessage("Szabály eltávolítása"),
    "removeRules": MessageLookupByLibrary.simpleMessage(
      "Szabályok törlése átnevezés után",
    ),
    "removeToString": m6,
    "rename": MessageLookupByLibrary.simpleMessage("Átnevezés"),
    "renameFailed": MessageLookupByLibrary.simpleMessage(
      "Sikertelen átnevezés",
    ),
    "replace": MessageLookupByLibrary.simpleMessage("Csere"),
    "replaceToString": m7,
    "replacement": MessageLookupByLibrary.simpleMessage("Csereérték"),
    "ru": MessageLookupByLibrary.simpleMessage("orosz"),
    "rulesSequentially": MessageLookupByLibrary.simpleMessage(
      "A szabályok sorrendben futnak. Kattints egy szabályra a szerkesztéshez, tartsd lenyomva a bal oldali „=” gombot és húzd a sorrend módosításához.",
    ),
    "save": MessageLookupByLibrary.simpleMessage("Mentés"),
    "select": MessageLookupByLibrary.simpleMessage("Kiválasztás"),
    "selectAll": MessageLookupByLibrary.simpleMessage("Összes kijelölése"),
    "semanticNumberWithDirection": MessageLookupByLibrary.simpleMessage(
      "Váltás az elejétől és a végétől számolás között",
    ),
    "semanticSwitchNumberToStartAndToEnd": m8,
    "semanticsDropdownButton": m9,
    "semanticsFileManagerDirSubtitle": m10,
    "semanticsFileManagerSubtitle": m11,
    "semanticsFileManagerTitle": m12,
    "semanticsFilesDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". Válaszd ki ezt az elemet, hogy korlátozd az átnevezés célját.",
    ),
    "semanticsMultipleActionsHint": MessageLookupByLibrary.simpleMessage(
      ", függőleges mozdulattal válts műveletet",
    ),
    "semanticsOpenMetadataDialog": MessageLookupByLibrary.simpleMessage(
      "Duplán koppints a metaadat címke kiválasztásához.",
    ),
    "semanticsReorderableList": MessageLookupByLibrary.simpleMessage(
      "Ez a szabálylista. Jelenleg üres. Nyomd meg a „Szabály hozzáadása” gombot egy szabály felvételéhez. A szabályok sorrendben futnak. A lista átrendezhető; mozgathatod a szabályokat fel, le, tetejére vagy aljára. Ha a kurzor egy szabályon áll, függőleges mozdulattal válthatsz a műveletek között, duplakoppintással futtathatod a kiválasztott műveletet.",
    ),
    "semanticsRuleDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". Válaszd ki, majd nyomd meg a \"Szabály hozzáadása\" gombot e szabály felvételéhez.",
    ),
    "showHiddenFiles": MessageLookupByLibrary.simpleMessage(
      "Rejtett fájlok mutatása",
    ),
    "sourceCode": MessageLookupByLibrary.simpleMessage("Forráskód"),
    "sr": MessageLookupByLibrary.simpleMessage("szerb"),
    "startIndex": MessageLookupByLibrary.simpleMessage("Kezdő index"),
    "target": MessageLookupByLibrary.simpleMessage("Cél"),
    "themeModeDark": MessageLookupByLibrary.simpleMessage("Sötét mód"),
    "themeModeLight": MessageLookupByLibrary.simpleMessage("Világos mód"),
    "themeModeSystem": MessageLookupByLibrary.simpleMessage(
      "Követi a rendszert",
    ),
    "tj": MessageLookupByLibrary.simpleMessage("tádzsik"),
    "toLast": MessageLookupByLibrary.simpleMessage("-tól a végéig"),
    "transliterate": MessageLookupByLibrary.simpleMessage("Átírás"),
    "transliterateCyrillic2Latin": MessageLookupByLibrary.simpleMessage(
      "Cirill betűk latinra",
    ),
    "transliterateLatin2Cyrillic": MessageLookupByLibrary.simpleMessage(
      "Latin betűk cirillre",
    ),
    "transliterateLower": MessageLookupByLibrary.simpleMessage(
      "Latin betűk kisbetűssé",
    ),
    "transliteratePinyin": MessageLookupByLibrary.simpleMessage(
      "Kínai írás pinyinre",
    ),
    "transliterateSimplified": MessageLookupByLibrary.simpleMessage(
      "Kínai írás egyszerűsítetté",
    ),
    "transliterateToString": m13,
    "transliterateToStringCyrillic": m14,
    "transliterateTraditional": MessageLookupByLibrary.simpleMessage(
      "Kínai írás hagyományossá",
    ),
    "transliterateUpper": MessageLookupByLibrary.simpleMessage(
      "Latin betűk nagybetűssé",
    ),
    "truncate": MessageLookupByLibrary.simpleMessage("Csonkítás"),
    "truncateToString": m15,
    "ua": MessageLookupByLibrary.simpleMessage("ukrán"),
  };
}
