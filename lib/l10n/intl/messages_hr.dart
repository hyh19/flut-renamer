// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a hr locale. All the
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
  String get localeName => 'hr';

  static String m0(error) => "AI preimenovanje nije uspjelo: ${error}";

  static String m1(requirements) => "AI preimenovanje: ${requirements}";

  static String m2(count) =>
      "AI pravilo preimenovanja stvoreno. ${count} datoteka će biti preimenovano.";

  static String m3(prefix) => "Inkrementalno preimenovanje: ${prefix}indeks";

  static String m4(toEnd, ordinal, insert, insertIndex) =>
      "Umetni \"${insert}\" na ${insertIndex}${Intl.select(ordinal, {'o1': '.', 'o2': '.', 'o3': '.', 'other': '.'})}${Intl.select(toEnd, {'true': '-do-kraja', 'false': '', 'other': ''})} znak.";

  static String m5(delimiter, order) =>
      "Preuredi: razdvojnik: ${delimiter}, redoslijed: ${order}.";

  static String m6(targetString) => "Ukloni \"${targetString}\"";

  static String m7(targetString, replacementString) =>
      "Zamijeni \"${targetString}\" s \"${replacementString}\".";

  static String m8(toEnd) =>
      "Prebacivanje smjera brojanja između od početka i od kraja, trenutno se broji od ${Intl.select(toEnd, {'true': 'kraja', 'false': 'početka', 'other': ''})}";

  static String m9(value) =>
      "Ovo je padajući gumb, trenutna vrijednost je \"${value}\", dvostrukim klikom otvorite ga i odaberite drugu vrijednost.";

  static String m10(last) => "zadnja izmjena ${last}.";

  static String m11(last, size) => "zadnja izmjena ${last}, veličina ${size}.";

  static String m12(entityType, selectStatus, filename) =>
      "${Intl.select(selectStatus, {'true': 'Odabrano', 'false': 'Neodabrano', 'other': ''})} ${Intl.select(entityType, {'File': 'Datoteka', 'Directory': 'Folder', 'Link': 'Poveznica', 'other': 'Entitet datotečnog sustava'})}, ime datoteke je ${filename}, ";

  static String m13(type) => "Transliteriraj: pretvori ${type}.";

  static String m14(langName, type) =>
      "Transliteriraj: pretvori ${langName} ${type}.";

  static String m15(
    iTwoToEnd,
    iOneOrdinal,
    iOneToEnd,
    iTwoOrdinal,
    keepType,
    iOne,
    iTwo,
  ) =>
      "Skrati: ${Intl.select(keepType, {'true': 'zadrži samo', 'false': 'ukloni', 'other': ''})} znakove između ${iOne}${Intl.select(iTwoOrdinal, {'o1': '.', 'o2': '.', 'o3': '.', 'other': '.'})}${Intl.select(iOneToEnd, {'true': '-do-kraja', 'false': '', 'other': ''})} znaka i ${iTwo}${Intl.select(iOneOrdinal, {'o1': '.', 'o2': '.', 'o3': '.', 'other': '.'})}${Intl.select(iTwoToEnd, {'true': '-do-kraja', 'false': '', 'other': ''})}.";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "aboutContent": MessageLookupByLibrary.simpleMessage(
      "Ova aplikacija dizajnirana je da pomogne korisnicima u preimenovanju njihovih datoteka. Izgrađena je s Flutterom - višeplatformskim okvirom za aplikacije, te je stoga dostupna i na drugim operacijskim sustavima. Potpuno je otvoreni kod i može se pregledati ili doprinijeti.",
    ),
    "add": MessageLookupByLibrary.simpleMessage("Dodaj"),
    "addFile": MessageLookupByLibrary.simpleMessage("Dodaj datoteku"),
    "addFiles": MessageLookupByLibrary.simpleMessage("Dodaj datoteke"),
    "addMetadataTag": MessageLookupByLibrary.simpleMessage(
      "Dodaj oznaku metapodataka",
    ),
    "addRule": MessageLookupByLibrary.simpleMessage("Dodaj pravilo"),
    "aiMode": MessageLookupByLibrary.simpleMessage("AI način"),
    "aiRenameError": m0,
    "aiRenameLoading": MessageLookupByLibrary.simpleMessage(
      "AI analizira vaš zahtjev, molimo pričekajte...",
    ),
    "aiRenameRequirementsHint": MessageLookupByLibrary.simpleMessage(
      "Opišite kako želite preimenovati ove datoteke.\nPrimjeri:\n- Replace \"IMG\" with \"Photo\"\n- Remove \"copy\" from filenames\n- Add \"2024-\" at the beginning\n- Number files sequentially starting from 1",
    ),
    "aiRenameRequirementsLabel": MessageLookupByLibrary.simpleMessage(
      "Upute za preimenovanje",
    ),
    "aiRenameRulePreview": m1,
    "aiRenameSnackbarEmptyRequirements": MessageLookupByLibrary.simpleMessage(
      "Unesite upute za preimenovanje",
    ),
    "aiRenameSnackbarNoSelection": MessageLookupByLibrary.simpleMessage(
      "Nema odabranih datoteka",
    ),
    "aiRenameSubmit": MessageLookupByLibrary.simpleMessage("Pošalji"),
    "aiRenameSuccess": m2,
    "aiRenameTitle": MessageLookupByLibrary.simpleMessage("AI preimenovanje"),
    "androidRemindContent": MessageLookupByLibrary.simpleMessage(
      "Koristeći Preimenovanje Datoteka, možete preimenovati ne samo datoteke već i direktorije. Dugim pritiskom na direktorij odaberite ga, a zatim odaberite \'Datoteke i direktoriji\' iz padajućeg gumba u gornjem lijevom kutu kako biste omogućili preimenovanje direktorija. Iz sigurnosnih razloga, neki sistemski rezervirani direktoriji nisu odabivi.",
    ),
    "androidRemindTitle": MessageLookupByLibrary.simpleMessage(
      "Preimenovanje direktorija",
    ),
    "appError": MessageLookupByLibrary.simpleMessage("Greška aplikacije"),
    "appInfo": MessageLookupByLibrary.simpleMessage("Informacije o aplikaciji"),
    "appName": MessageLookupByLibrary.simpleMessage("Preimenovanje Datoteka"),
    "bg": MessageLookupByLibrary.simpleMessage("Bugarski"),
    "cancel": MessageLookupByLibrary.simpleMessage("Odustani"),
    "cancelAll": MessageLookupByLibrary.simpleMessage("Odustani od svega"),
    "caseSensitive": MessageLookupByLibrary.simpleMessage(
      "Razlikuj velika i mala slova",
    ),
    "collapseOptions": MessageLookupByLibrary.simpleMessage("Sažmi opcije"),
    "colorPicker": MessageLookupByLibrary.simpleMessage("Birač boja"),
    "copyErrorStack": MessageLookupByLibrary.simpleMessage(
      "Kopiraj stog grešaka",
    ),
    "currentName": MessageLookupByLibrary.simpleMessage("Trenutno ime"),
    "descriptionIncrement": MessageLookupByLibrary.simpleMessage(
      "Povećaj ime datoteke, npr. Foto-1, Foto-2, Foto-3.",
    ),
    "descriptionInsert": MessageLookupByLibrary.simpleMessage(
      "Umetni navedeni tekst na određenoj poziciji.",
    ),
    "descriptionRearrange": MessageLookupByLibrary.simpleMessage(
      "Podijeli ime datoteke korisnički određenim razdvojnikom i preuredi segmente prema zadanom redoslijedu.",
    ),
    "descriptionRemove": MessageLookupByLibrary.simpleMessage(
      "Ukloni navedeni tekst iz imena datoteke.",
    ),
    "descriptionReplace": MessageLookupByLibrary.simpleMessage(
      "Zamijeni navedeni tekst zadanom zamjenskom tekstom.",
    ),
    "descriptionTransliterate": MessageLookupByLibrary.simpleMessage(
      "Transliteriraj znakove prema unaprijed definiranim specifikacijama, uključujući pretvaranje znakova u velika ili mala slova, pretvaranje između skupova znakova ili pretvaranje znakova u fonetske ekvivalente.",
    ),
    "descriptionTruncate": MessageLookupByLibrary.simpleMessage(
      "Ukloni ili zadrži određeni dio imena datoteke, počevši od jedne određene pozicije do druge.",
    ),
    "directories": MessageLookupByLibrary.simpleMessage("Direktoriji"),
    "doNotRemindAgain": MessageLookupByLibrary.simpleMessage(
      "U redu. Ne podsjećaj me više.",
    ),
    "dragNotSupported": MessageLookupByLibrary.simpleMessage(
      "Zbog ograničenja sigurnosti sustava, povlačenje datoteka iz ove aplikacije nije podržano.",
    ),
    "dragToAdd": MessageLookupByLibrary.simpleMessage(
      "Povuci i ispusti za dodavanje datoteka.",
    ),
    "dropToAdd": MessageLookupByLibrary.simpleMessage(
      "Ispusti za dodavanje datoteka.",
    ),
    "errorDetails": MessageLookupByLibrary.simpleMessage("Detalji greške"),
    "exit": MessageLookupByLibrary.simpleMessage("Izlaz"),
    "exitContent": MessageLookupByLibrary.simpleMessage(
      "Dozvola za upravljanje vanjskom pohranom omogućava nam pristup i preimenovanje datoteka pohranjenih na vašem uređaju. Bez ove dozvole, aplikacija neće moći pristupiti potpunim putanjama datoteka i stoga neće moći preimenovati datoteke. Molimo idite na stranicu Postavke i ručno odobrite dozvolu; inače ne možemo pružiti nikakvu uslugu.",
    ),
    "exitTitle": MessageLookupByLibrary.simpleMessage(
      "Nije moguć pristup vanjskoj pohrani",
    ),
    "expandOptions": MessageLookupByLibrary.simpleMessage("Proširi opcije"),
    "fileAlreadyExists": MessageLookupByLibrary.simpleMessage(
      "Ime datoteke već koristi druga datoteka",
    ),
    "fileCreateDate": MessageLookupByLibrary.simpleMessage(
      "Datum kreiranja datoteke",
    ),
    "fileCreateTime": MessageLookupByLibrary.simpleMessage(
      "Vrijeme kreiranja datoteke",
    ),
    "fileManagerBackButton": MessageLookupByLibrary.simpleMessage("Natrag"),
    "fileManagerSaveButton": MessageLookupByLibrary.simpleMessage(
      "Dodaj odabire na popis",
    ),
    "fileManagerSortButton": MessageLookupByLibrary.simpleMessage(
      "Sortiraj po",
    ),
    "fileManagerStorageButton": MessageLookupByLibrary.simpleMessage(
      "Odaberi pohranu",
    ),
    "fileModifyDate": MessageLookupByLibrary.simpleMessage(
      "Datum izmjene datoteke",
    ),
    "fileModifyTime": MessageLookupByLibrary.simpleMessage(
      "Vrijeme izmjene datoteke",
    ),
    "fileNotExist": MessageLookupByLibrary.simpleMessage("Datoteka ne postoji"),
    "fileSize": MessageLookupByLibrary.simpleMessage("Veličina datoteke"),
    "fileSortDate": MessageLookupByLibrary.simpleMessage("Datum"),
    "fileSortName": MessageLookupByLibrary.simpleMessage("Ime"),
    "fileSortSize": MessageLookupByLibrary.simpleMessage("Veličina"),
    "fileSortType": MessageLookupByLibrary.simpleMessage("Vrsta"),
    "files": MessageLookupByLibrary.simpleMessage("Datoteke"),
    "filesDirs": MessageLookupByLibrary.simpleMessage("Datoteke i direktoriji"),
    "filter": MessageLookupByLibrary.simpleMessage("Filtriraj"),
    "fromStart": MessageLookupByLibrary.simpleMessage("Od početka"),
    "goingForward": MessageLookupByLibrary.simpleMessage("Kreće naprijed"),
    "hideHiddenFiles": MessageLookupByLibrary.simpleMessage(
      "Sakrij skrivene datoteke",
    ),
    "ifFileNotShown": MessageLookupByLibrary.simpleMessage(
      "Ako se datoteke ne prikazuju na popisu datoteka, molimo obrišite sve i nastavite.",
    ),
    "ignoreExtension": MessageLookupByLibrary.simpleMessage(
      "Zanemari proširenje",
    ),
    "increment": MessageLookupByLibrary.simpleMessage("Povećaj"),
    "incrementToString": m3,
    "indexIncrementalStep": MessageLookupByLibrary.simpleMessage(
      "Korak povećanja indeksa",
    ),
    "indexOne": MessageLookupByLibrary.simpleMessage("Indeks prvog znaka"),
    "indexTwo": MessageLookupByLibrary.simpleMessage("Indeks drugog znaka"),
    "insert": MessageLookupByLibrary.simpleMessage("Umetni"),
    "insertBeforeIndex": MessageLookupByLibrary.simpleMessage(
      "Umetni prije indeksa",
    ),
    "insertIndex": MessageLookupByLibrary.simpleMessage("Indeks umetanja"),
    "insertTagInsideAnother": MessageLookupByLibrary.simpleMessage(
      "Ne umetaj oznaku unutar druge oznake.",
    ),
    "insertToString": m4,
    "insertedText": MessageLookupByLibrary.simpleMessage("Tekst za umetanje"),
    "iosRemindContent": MessageLookupByLibrary.simpleMessage(
      "Za odabir datoteka na iOS-u, prvo odaberite direktorij gdje se vaše datoteke nalaze. Zatim, unutar odabranog foldera, odaberite datoteke koje želite preimenovati. Zbog ograničenja iOS-a, moramo koristiti dvokorakni proces, što osigurava sigurno upravljanje datotekama. Počnimo!",
    ),
    "iosRemindTitle": MessageLookupByLibrary.simpleMessage(
      "O odabiru datoteka na iOS-u",
    ),
    "isRegex": MessageLookupByLibrary.simpleMessage("Je regex"),
    "keepCharacters": MessageLookupByLibrary.simpleMessage(
      "Zadrži znakove između njih",
    ),
    "language": MessageLookupByLibrary.simpleMessage("Jezik: "),
    "languageEnglishOnly": MessageLookupByLibrary.simpleMessage("Engleski"),
    "languageFollowSystem": MessageLookupByLibrary.simpleMessage(
      "Slijedi jezik sustava",
    ),
    "limit": MessageLookupByLibrary.simpleMessage("ograničenje"),
    "lowercaseAppName": MessageLookupByLibrary.simpleMessage(
      "preimenovanje datoteka",
    ),
    "manualMode": MessageLookupByLibrary.simpleMessage("Ručni način"),
    "me": MessageLookupByLibrary.simpleMessage("Crnogorski"),
    "metadataParserNotProvided": MessageLookupByLibrary.simpleMessage(
      "Sadrži oznaku metapodataka dok MetadataParser nije pružen.",
    ),
    "metadataTags": MessageLookupByLibrary.simpleMessage("Oznake metapodataka"),
    "mk": MessageLookupByLibrary.simpleMessage("Makedonski"),
    "mn": MessageLookupByLibrary.simpleMessage("Mongolski"),
    "musicAlbumArtist": MessageLookupByLibrary.simpleMessage(
      "Naziv izvođača albuma",
    ),
    "musicAlbumLength": MessageLookupByLibrary.simpleMessage(
      "Broj pjesama u albumu",
    ),
    "musicAlbumName": MessageLookupByLibrary.simpleMessage("Naziv albuma"),
    "musicAuthor": MessageLookupByLibrary.simpleMessage("Autor pjesme"),
    "musicDiscNumber": MessageLookupByLibrary.simpleMessage("Pozicija diska"),
    "musicGenres": MessageLookupByLibrary.simpleMessage(
      "Vrsta umjetnosti glazbe",
    ),
    "musicTrackArtist": MessageLookupByLibrary.simpleMessage(
      "Imena izvođača koji nastupaju u pjesmi",
    ),
    "musicTrackDuration": MessageLookupByLibrary.simpleMessage(
      "Trajanje pjesme",
    ),
    "musicTrackName": MessageLookupByLibrary.simpleMessage("Naziv pjesme"),
    "musicTrackNumber": MessageLookupByLibrary.simpleMessage(
      "Pozicija pjesme u albumu",
    ),
    "musicWriter": MessageLookupByLibrary.simpleMessage("Autor teksta pjesme"),
    "musicYear": MessageLookupByLibrary.simpleMessage(
      "Godina izdavanja pjesme",
    ),
    "newName": MessageLookupByLibrary.simpleMessage("Pregled novog imena"),
    "noSysDir": MessageLookupByLibrary.simpleMessage(
      "Ne preimenuj sistemski rezervirani direktorij.",
    ),
    "ok": MessageLookupByLibrary.simpleMessage("U redu"),
    "omitDash": MessageLookupByLibrary.simpleMessage("Izostavi crticu"),
    "onlySelected": MessageLookupByLibrary.simpleMessage("Samo odabrano"),
    "osNowTime": MessageLookupByLibrary.simpleMessage("Trenutno vrijeme"),
    "osTodayDate": MessageLookupByLibrary.simpleMessage("Današnji datum"),
    "permissionContent": MessageLookupByLibrary.simpleMessage(
      "Kako bismo vam pružili našu uslugu preimenovanja datoteka, potrebna nam je vaša dozvola za upravljanje vanjskom pohranom. To nam omogućava pristup i preimenovanje datoteka pohranjenih na vašem uređaju. Bez ove dozvole, aplikacija neće moći pristupiti potpunim putanjama datoteka i stoga neće moći preimenovati datoteke. Uvjeravamo vas da su vaša privatnost i sigurnost naši glavni prioriteti, te da pristupamo datotekama samo u svrhu preimenovanja.",
    ),
    "permissionTitle": MessageLookupByLibrary.simpleMessage(
      "Dozvola za vanjsku pohranu",
    ),
    "photoAltitude": MessageLookupByLibrary.simpleMessage(
      "Nadmorska visina GPS-a fotografije iz exif",
    ),
    "photoAperture": MessageLookupByLibrary.simpleMessage(
      "Vrijednost otvora blende iz exif",
    ),
    "photoCamName": MessageLookupByLibrary.simpleMessage("Ime kamere iz exif"),
    "photoCopyright": MessageLookupByLibrary.simpleMessage(
      "Ime nositelja autorskih prava iz exif",
    ),
    "photoDate": MessageLookupByLibrary.simpleMessage(
      "Datum fotografiranja iz exif",
    ),
    "photoFocalLength": MessageLookupByLibrary.simpleMessage(
      "Žarišna duljina iz exif",
    ),
    "photoISO": MessageLookupByLibrary.simpleMessage("ISO vrijednost iz exif"),
    "photoLatitude": MessageLookupByLibrary.simpleMessage(
      "Zemljopisna širina GPS-a fotografije iz exif",
    ),
    "photoLensName": MessageLookupByLibrary.simpleMessage(
      "Ime objektiva iz exif",
    ),
    "photoLongitude": MessageLookupByLibrary.simpleMessage(
      "Zemljopisna dužina GPS-a fotografije iz exif",
    ),
    "photoPhotographer": MessageLookupByLibrary.simpleMessage(
      "Ime fotografa iz exif",
    ),
    "photoShutter": MessageLookupByLibrary.simpleMessage(
      "Brzina zatvarača iz exif",
    ),
    "photoTime": MessageLookupByLibrary.simpleMessage(
      "Vrijeme fotografiranja iz exif",
    ),
    "prefix": MessageLookupByLibrary.simpleMessage("Prefiks"),
    "rating": MessageLookupByLibrary.simpleMessage("Ocjenjivanje aplikacije"),
    "ratingContent": MessageLookupByLibrary.simpleMessage(
      "Uživate u našoj aplikaciji? Pomozite nam rasti tako što ćete joj dati brzu ocjenu u trgovini ili na GitHubu. Vaše povratne informacije su nam jako važne! Hvala vam na podršci.",
    ),
    "ratingGitHub": MessageLookupByLibrary.simpleMessage(
      "Označite zvijezdom na GitHubu",
    ),
    "ratingStore": MessageLookupByLibrary.simpleMessage(
      "Ocijenite aplikaciju u trgovini",
    ),
    "ratingTitle": MessageLookupByLibrary.simpleMessage(
      "Ocijenite našu aplikaciju",
    ),
    "rearrange": MessageLookupByLibrary.simpleMessage("Preuredi"),
    "rearrangeDelimiter": MessageLookupByLibrary.simpleMessage(
      "Razdvojnik za preuređivanje",
    ),
    "rearrangeOrderHint": MessageLookupByLibrary.simpleMessage(
      "brojevi odvojeni zarezom",
    ),
    "rearrangeOrderLabel": MessageLookupByLibrary.simpleMessage(
      "Redoslijed preuređivanja",
    ),
    "rearrangeToString": m5,
    "remove": MessageLookupByLibrary.simpleMessage("Ukloni"),
    "removeAll": MessageLookupByLibrary.simpleMessage("Ukloni sve"),
    "removeCharacters": MessageLookupByLibrary.simpleMessage(
      "Ukloni znakove između njih",
    ),
    "removeFile": MessageLookupByLibrary.simpleMessage("Ukloni datoteku"),
    "removeRenamed": MessageLookupByLibrary.simpleMessage(
      "Ukloni preimenovane datoteke",
    ),
    "removeRule": MessageLookupByLibrary.simpleMessage("Ukloni ovu pravilo"),
    "removeRules": MessageLookupByLibrary.simpleMessage(
      "Ukloni pravila nakon preimenovanja",
    ),
    "removeToString": m6,
    "rename": MessageLookupByLibrary.simpleMessage("Preimenuj"),
    "renameFailed": MessageLookupByLibrary.simpleMessage(
      "Preimenovanje nije uspjelo",
    ),
    "renameSuccess": MessageLookupByLibrary.simpleMessage(
      "Preimenovanje uspješno",
    ),
    "replace": MessageLookupByLibrary.simpleMessage("Zamijeni"),
    "replaceToString": m7,
    "replacement": MessageLookupByLibrary.simpleMessage("Zamjena"),
    "ru": MessageLookupByLibrary.simpleMessage("Ruski"),
    "rulesSequentially": MessageLookupByLibrary.simpleMessage(
      "Pravila se izvršavaju uzastopno. Kliknite pravilo da biste ga uredili. Zadržite gumb \'=\' lijevo i povucite ga da biste sortirali pravila.",
    ),
    "save": MessageLookupByLibrary.simpleMessage("Spremi"),
    "select": MessageLookupByLibrary.simpleMessage("Odaberi"),
    "selectAll": MessageLookupByLibrary.simpleMessage("Odaberi sve"),
    "semanticNumberWithDirection": MessageLookupByLibrary.simpleMessage(
      "Prebacivanje smjera brojanja između od početka i od kraja",
    ),
    "semanticSwitchNumberToStartAndToEnd": m8,
    "semanticsDropdownButton": m9,
    "semanticsFileManagerDirSubtitle": m10,
    "semanticsFileManagerSubtitle": m11,
    "semanticsFileManagerTitle": m12,
    "semanticsFilesDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". Odaberite ovu stavku da biste ograničili ciljeve preimenovanja.",
    ),
    "semanticsMultipleActionsHint": MessageLookupByLibrary.simpleMessage(
      ", prebacite između radnji vertikalnim pokretom prema gore",
    ),
    "semanticsOpenMetadataDialog": MessageLookupByLibrary.simpleMessage(
      "Dvostrukim dodirivanjem otvorite dijaloški okvir i odaberite oznaku metapodataka koja će biti umetnuta.",
    ),
    "semanticsReorderableList": MessageLookupByLibrary.simpleMessage(
      "Ovo je popis pravila, sada je prazan. Kliknite gumb \'Dodaj pravilo\' da biste dodali jedno. Pravila se izvršavaju uzastopno. Ovaj popis je moguće preuređivati, što vam omogućava pomicanje pravila gore, dolje, na vrh ili na dno. Kada je kursor na pravilu, koristite vertikalni pokret prema gore za prebacivanje između radnji, a dvostrukim klikom izvršite odabranu radnju.",
    ),
    "semanticsRuleDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". Odaberite i zatim kliknite gumb \"Dodaj pravilo\" da biste dodali ovo pravilo.",
    ),
    "showHiddenFiles": MessageLookupByLibrary.simpleMessage(
      "Prikaži skrivene datoteke",
    ),
    "sourceCode": MessageLookupByLibrary.simpleMessage("Izvorni kod"),
    "sr": MessageLookupByLibrary.simpleMessage("Srpski"),
    "startIndex": MessageLookupByLibrary.simpleMessage("Početni indeks"),
    "target": MessageLookupByLibrary.simpleMessage("cilj"),
    "themeModeDark": MessageLookupByLibrary.simpleMessage("Tamni način"),
    "themeModeLight": MessageLookupByLibrary.simpleMessage("Svijetli način"),
    "themeModeSystem": MessageLookupByLibrary.simpleMessage("Slijedi sustav"),
    "tj": MessageLookupByLibrary.simpleMessage("Tadžički"),
    "toLast": MessageLookupByLibrary.simpleMessage("-do-zadnjeg"),
    "transliterate": MessageLookupByLibrary.simpleMessage("Transliteriraj"),
    "transliterateCyrillic2Latin": MessageLookupByLibrary.simpleMessage(
      "Ćirilički znakovi u latinicu",
    ),
    "transliterateLatin2Cyrillic": MessageLookupByLibrary.simpleMessage(
      "Latinički znakovi u ćirilicu",
    ),
    "transliterateLower": MessageLookupByLibrary.simpleMessage(
      "Latinički znakovi u mala slova",
    ),
    "transliteratePinyin": MessageLookupByLibrary.simpleMessage(
      "Kineski znakovi u pinyin",
    ),
    "transliterateSimplified": MessageLookupByLibrary.simpleMessage(
      "Kineski znakovi u pojednostavljeni kineski",
    ),
    "transliterateToString": m13,
    "transliterateToStringCyrillic": m14,
    "transliterateTraditional": MessageLookupByLibrary.simpleMessage(
      "Kineski znakovi u tradicionalni kineski",
    ),
    "transliterateUpper": MessageLookupByLibrary.simpleMessage(
      "Latinički znakovi u velika slova",
    ),
    "truncate": MessageLookupByLibrary.simpleMessage("Skrati"),
    "truncateToString": m15,
    "ua": MessageLookupByLibrary.simpleMessage("Ukrajinski"),
  };
}
