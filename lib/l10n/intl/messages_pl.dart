// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a pl locale. All the
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
  String get localeName => 'pl';

  static String m0(error) => "Zmiana nazwy AI nie powiodła się: ${error}";

  static String m1(requirements) => "Zmiana nazwy AI: ${requirements}";

  static String m2(count) =>
      "Utworzono regułę zmiany nazwy AI. ${count} plików zostanie zmienionych.";

  static String m3(prefix) => "Przyrostowa zmiana nazwy: ${prefix}indeks";

  static String m4(toEnd, ordinal, insert, insertIndex) =>
      "Wstaw \"${insert}\" na ${insertIndex}${Intl.select(ordinal, {'o1': '-szym', 'o2': '-gim', 'o3': '-cim', 'other': '-tym'})}${Intl.select(toEnd, {'true': '-do-końca', 'false': '', 'other': ''})} znaku.";

  static String m5(delimiter, order) =>
      "Przestaw: ogranicznik: ${delimiter}, kolejność: ${order}.";

  static String m6(targetString) => "Usuń \"${targetString}\"";

  static String m7(targetString, replacementString) =>
      "Zastąp \"${targetString}\" przez \"${replacementString}\".";

  static String m8(toEnd) =>
      "Przełączanie kierunku liczenia między od początku i od końca, obecnie liczenie od ${Intl.select(toEnd, {'true': 'końca', 'false': 'początku', 'other': ''})}";

  static String m9(value) =>
      "To jest przycisk rozwijany, bieżąca wartość to \"${value}\", kliknij dwukrotnie, aby go otworzyć i wybrać inną wartość.";

  static String m10(last) => "ostatnia modyfikacja o ${last}.";

  static String m11(last, size) =>
      "ostatnia modyfikacja o ${last}, rozmiar ${size}.";

  static String m12(entityType, selectStatus, filename) =>
      "${Intl.select(selectStatus, {'true': 'Wybrany', 'false': 'Niewybrany', 'other': ''})} ${Intl.select(entityType, {'File': 'Plik', 'Directory': 'Folder', 'Link': 'Link', 'other': 'Encja systemu plików'})}, nazwa pliku to ${filename}, ";

  static String m13(type) => "Transliteruj: konwertuj ${type}.";

  static String m14(langName, type) =>
      "Transliteruj: konwertuj ${langName} ${type}.";

  static String m15(
    iTwoToEnd,
    iOneOrdinal,
    iOneToEnd,
    iTwoOrdinal,
    keepType,
    iOne,
    iTwo,
  ) =>
      "Obetnij: ${Intl.select(keepType, {'true': 'zachowaj tylko', 'false': 'usuń', 'other': ''})} znaki między ${iOne}${Intl.select(iTwoOrdinal, {'o1': '-szym', 'o2': '-gim', 'o3': '-cim', 'other': '-tym'})}${Intl.select(iOneToEnd, {'true': '-do-końca', 'false': '', 'other': ''})} znakiem a ${iTwo}${Intl.select(iOneOrdinal, {'o1': '-szym', 'o2': '-gim', 'o3': '-cim', 'other': '-tym'})}${Intl.select(iTwoToEnd, {'true': '-do-końca', 'false': '', 'other': ''})}.";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "aboutContent": MessageLookupByLibrary.simpleMessage(
      "Ta aplikacja została zaprojektowana, aby pomóc użytkownikom zmieniać nazwy ich plików. Została zbudowana z Flutter - wieloplatformowym frameworkiem aplikacji, i dlatego jest również dostępna na innych systemach operacyjnych. Jest całkowicie open source i może być przeglądana lub wzbogacana.",
    ),
    "add": MessageLookupByLibrary.simpleMessage("Dodaj"),
    "addFile": MessageLookupByLibrary.simpleMessage("Dodaj plik"),
    "addFiles": MessageLookupByLibrary.simpleMessage("Dodaj pliki"),
    "addMetadataTag": MessageLookupByLibrary.simpleMessage(
      "Dodaj tag metadanych",
    ),
    "addRule": MessageLookupByLibrary.simpleMessage("Dodaj Regułę"),
    "aiMode": MessageLookupByLibrary.simpleMessage("Tryb AI"),
    "aiRenameError": m0,
    "aiRenameLoading": MessageLookupByLibrary.simpleMessage(
      "AI analizuje Twoje żądanie, proszę czekać...",
    ),
    "aiRenameRequirementsHint": MessageLookupByLibrary.simpleMessage(
      "Opisz, jak chcesz zmienić nazwy tych plików.\nPrzykłady:\n- Replace \"IMG\" with \"Photo\"\n- Remove \"copy\" from filenames\n- Add \"2024-\" at the beginning\n- Number files sequentially starting from 1",
    ),
    "aiRenameRequirementsLabel": MessageLookupByLibrary.simpleMessage(
      "Instrukcje zmiany nazwy",
    ),
    "aiRenameRulePreview": m1,
    "aiRenameSnackbarEmptyRequirements": MessageLookupByLibrary.simpleMessage(
      "Wprowadź instrukcje zmiany nazwy",
    ),
    "aiRenameSnackbarNoSelection": MessageLookupByLibrary.simpleMessage(
      "Nie wybrano plików",
    ),
    "aiRenameSubmit": MessageLookupByLibrary.simpleMessage("Prześlij"),
    "aiRenameSuccess": m2,
    "aiRenameTitle": MessageLookupByLibrary.simpleMessage("Zmiana nazwy AI"),
    "androidRemindContent": MessageLookupByLibrary.simpleMessage(
      "Używając Asystent Masowego Zmieniania Nazw Plików, możesz zmieniać nazwy nie tylko plików, ale także katalogów. Naciśnij i przytrzymaj katalog, aby go wybrać, a następnie wybierz \'Pliki i katalogi\' z przycisku rozwijanego w lewym górnym rogu, aby włączyć zmianę nazw katalogów. Ze względów bezpieczeństwa niektóre zarezerwowane katalogi systemowe nie są wybieralne.",
    ),
    "androidRemindTitle": MessageLookupByLibrary.simpleMessage(
      "Zmień nazwę katalogu",
    ),
    "appError": MessageLookupByLibrary.simpleMessage("Błąd aplikacji"),
    "appInfo": MessageLookupByLibrary.simpleMessage("Informacje o aplikacji"),
    "appName": MessageLookupByLibrary.simpleMessage(
      "Asystent Masowego Zmieniania Nazw Plików",
    ),
    "bg": MessageLookupByLibrary.simpleMessage("Bułgarski"),
    "cancel": MessageLookupByLibrary.simpleMessage("Anuluj"),
    "cancelAll": MessageLookupByLibrary.simpleMessage("Anuluj Wszystko"),
    "caseSensitive": MessageLookupByLibrary.simpleMessage(
      "Rozróżnianie wielkości liter",
    ),
    "collapseOptions": MessageLookupByLibrary.simpleMessage("Zwiń opcje"),
    "colorPicker": MessageLookupByLibrary.simpleMessage("Wybór koloru"),
    "copyErrorStack": MessageLookupByLibrary.simpleMessage(
      "Kopiuj stos błędów",
    ),
    "currentName": MessageLookupByLibrary.simpleMessage("Bieżąca nazwa"),
    "descriptionIncrement": MessageLookupByLibrary.simpleMessage(
      "Zwiększ nazwę pliku, np. Zdjęcie-1, Zdjęcie-2, Zdjęcie-3.",
    ),
    "descriptionInsert": MessageLookupByLibrary.simpleMessage(
      "Wstaw określony tekst w określonej pozycji.",
    ),
    "descriptionRearrange": MessageLookupByLibrary.simpleMessage(
      "Podziel nazwę pliku przez ogranicznik określony przez użytkownika i przestaw segmenty zgodnie z podaną kolejnością.",
    ),
    "descriptionRemove": MessageLookupByLibrary.simpleMessage(
      "Usuń określony tekst z nazwy pliku.",
    ),
    "descriptionReplace": MessageLookupByLibrary.simpleMessage(
      "Zastąp określony tekst podanym tekstem zastępczym.",
    ),
    "descriptionTransliterate": MessageLookupByLibrary.simpleMessage(
      "Transliteruj znaki zgodnie z wstępnie zdefiniowanymi specyfikacjami, w tym konwertowanie znaków na wielkie lub małe litery, konwertowanie między zestawami znaków lub konwertowanie znaków na odpowiedniki fonetyczne.",
    ),
    "descriptionTruncate": MessageLookupByLibrary.simpleMessage(
      "Usuń lub zachowaj określoną część nazwy pliku, zaczynając od jednej określonej pozycji do drugiej.",
    ),
    "directories": MessageLookupByLibrary.simpleMessage("Katalogi"),
    "doNotRemindAgain": MessageLookupByLibrary.simpleMessage(
      "OK. Nie przypominaj mi ponownie.",
    ),
    "dragNotSupported": MessageLookupByLibrary.simpleMessage(
      "Ze względu na ograniczenia bezpieczeństwa systemu, przeciąganie plików z tej aplikacji nie jest obsługiwane.",
    ),
    "dragToAdd": MessageLookupByLibrary.simpleMessage(
      "Przeciągnij i upuść, aby dodać pliki.",
    ),
    "dropToAdd": MessageLookupByLibrary.simpleMessage(
      "Upuść, aby dodać pliki.",
    ),
    "errorDetails": MessageLookupByLibrary.simpleMessage("Szczegóły błędu"),
    "exit": MessageLookupByLibrary.simpleMessage("Wyjdź"),
    "exitContent": MessageLookupByLibrary.simpleMessage(
      "Uprawnienie do zarządzania zewnętrzną pamięcią pozwala nam uzyskać dostęp i zmieniać nazwy plików przechowywanych na Twoim urządzeniu. Bez tego uprawnienia aplikacja nie będzie mogła uzyskać dostępu do pełnych ścieżek plików i dlatego nie będzie mogła zmieniać nazw plików. Przejdź do strony Ustawienia i przyznaj uprawnienie ręcznie; w przeciwnym razie nie możemy świadczyć żadnych usług.",
    ),
    "exitTitle": MessageLookupByLibrary.simpleMessage(
      "Nie można uzyskać dostępu do zewnętrznej pamięci",
    ),
    "expandOptions": MessageLookupByLibrary.simpleMessage("Rozwiń opcje"),
    "fileAlreadyExists": MessageLookupByLibrary.simpleMessage(
      "Nazwa pliku jest już używana przez inny plik",
    ),
    "fileCreateDate": MessageLookupByLibrary.simpleMessage(
      "Data utworzenia pliku",
    ),
    "fileCreateTime": MessageLookupByLibrary.simpleMessage(
      "Czas utworzenia pliku",
    ),
    "fileManagerBackButton": MessageLookupByLibrary.simpleMessage("Wstecz"),
    "fileManagerSaveButton": MessageLookupByLibrary.simpleMessage(
      "Dodaj wybory do listy",
    ),
    "fileManagerSortButton": MessageLookupByLibrary.simpleMessage(
      "Sortuj według",
    ),
    "fileManagerStorageButton": MessageLookupByLibrary.simpleMessage(
      "Wybierz pamięć",
    ),
    "fileModifyDate": MessageLookupByLibrary.simpleMessage(
      "Data modyfikacji pliku",
    ),
    "fileModifyTime": MessageLookupByLibrary.simpleMessage(
      "Czas modyfikacji pliku",
    ),
    "fileNotExist": MessageLookupByLibrary.simpleMessage("Plik nie istnieje"),
    "fileSize": MessageLookupByLibrary.simpleMessage("Rozmiar pliku"),
    "fileSortDate": MessageLookupByLibrary.simpleMessage("Data"),
    "fileSortName": MessageLookupByLibrary.simpleMessage("Nazwa"),
    "fileSortSize": MessageLookupByLibrary.simpleMessage("Rozmiar"),
    "fileSortType": MessageLookupByLibrary.simpleMessage("Typ"),
    "files": MessageLookupByLibrary.simpleMessage("Pliki"),
    "filesDirs": MessageLookupByLibrary.simpleMessage("Pliki i katalogi"),
    "filter": MessageLookupByLibrary.simpleMessage("Filtr"),
    "fromStart": MessageLookupByLibrary.simpleMessage("Od początku"),
    "goingForward": MessageLookupByLibrary.simpleMessage("Idąc do przodu"),
    "hideHiddenFiles": MessageLookupByLibrary.simpleMessage(
      "Ukryj ukryte pliki",
    ),
    "ifFileNotShown": MessageLookupByLibrary.simpleMessage(
      "Jeśli pliki nie są wyświetlane na liście plików, wyczyść wszystko i kontynuuj.",
    ),
    "ignoreExtension": MessageLookupByLibrary.simpleMessage(
      "Ignoruj Rozszerzenie",
    ),
    "increment": MessageLookupByLibrary.simpleMessage("Zwiększ"),
    "incrementToString": m3,
    "indexIncrementalStep": MessageLookupByLibrary.simpleMessage(
      "Krok przyrostu indeksu",
    ),
    "indexOne": MessageLookupByLibrary.simpleMessage("Indeks pierwszego znaku"),
    "indexTwo": MessageLookupByLibrary.simpleMessage("Indeks drugiego znaku"),
    "insert": MessageLookupByLibrary.simpleMessage("Wstaw"),
    "insertBeforeIndex": MessageLookupByLibrary.simpleMessage(
      "Wstaw przed indeksem",
    ),
    "insertIndex": MessageLookupByLibrary.simpleMessage("Indeks wstawienia"),
    "insertTagInsideAnother": MessageLookupByLibrary.simpleMessage(
      "Nie wstawiaj tagu wewnątrz innego tagu.",
    ),
    "insertToString": m4,
    "insertedText": MessageLookupByLibrary.simpleMessage("Tekst do wstawienia"),
    "iosRemindContent": MessageLookupByLibrary.simpleMessage(
      "Aby wybrać pliki w iOS, najpierw wybierz katalog, w którym znajdują się Twoje pliki. Następnie w wybranym folderze wybierz pliki, które chcesz zmienić nazwę. Ze względu na ograniczenia iOS musimy użyć procesu dwuetapowego, co zapewnia bezpieczne zarządzanie plikami. Zacznijmy!",
    ),
    "iosRemindTitle": MessageLookupByLibrary.simpleMessage(
      "O wybieraniu plików w iOS",
    ),
    "isRegex": MessageLookupByLibrary.simpleMessage("Jest regex"),
    "keepCharacters": MessageLookupByLibrary.simpleMessage(
      "Zachowaj znaki między nimi",
    ),
    "language": MessageLookupByLibrary.simpleMessage("Język: "),
    "languageEnglishOnly": MessageLookupByLibrary.simpleMessage("Angielski"),
    "languageFollowSystem": MessageLookupByLibrary.simpleMessage(
      "Używaj języka systemu",
    ),
    "limit": MessageLookupByLibrary.simpleMessage("limit"),
    "lowercaseAppName": MessageLookupByLibrary.simpleMessage(
      "asystent masowego zmieniania nazw plików",
    ),
    "manualMode": MessageLookupByLibrary.simpleMessage("Tryb Ręczny"),
    "me": MessageLookupByLibrary.simpleMessage("Czarnogórski"),
    "metadataParserNotProvided": MessageLookupByLibrary.simpleMessage(
      "Zawiera tag metadanych, podczas gdy MetadataParser nie został dostarczony.",
    ),
    "metadataTags": MessageLookupByLibrary.simpleMessage("Tagi metadanych"),
    "mk": MessageLookupByLibrary.simpleMessage("Macedoński"),
    "mn": MessageLookupByLibrary.simpleMessage("Mongolski"),
    "musicAlbumArtist": MessageLookupByLibrary.simpleMessage(
      "Nazwa artysty albumu",
    ),
    "musicAlbumLength": MessageLookupByLibrary.simpleMessage(
      "Liczba utworów w albumie",
    ),
    "musicAlbumName": MessageLookupByLibrary.simpleMessage("Nazwa albumu"),
    "musicAuthor": MessageLookupByLibrary.simpleMessage("Autor utworu"),
    "musicDiscNumber": MessageLookupByLibrary.simpleMessage("Pozycja płyty"),
    "musicGenres": MessageLookupByLibrary.simpleMessage(
      "Typ artystyczny muzyki",
    ),
    "musicTrackArtist": MessageLookupByLibrary.simpleMessage(
      "Nazwy artystów wykonujących utwór",
    ),
    "musicTrackDuration": MessageLookupByLibrary.simpleMessage(
      "Czas trwania utworu",
    ),
    "musicTrackName": MessageLookupByLibrary.simpleMessage("Nazwa utworu"),
    "musicTrackNumber": MessageLookupByLibrary.simpleMessage(
      "Pozycja utworu w albumie",
    ),
    "musicWriter": MessageLookupByLibrary.simpleMessage("Pisarz utworu"),
    "musicYear": MessageLookupByLibrary.simpleMessage("Rok publikacji utworu"),
    "newName": MessageLookupByLibrary.simpleMessage("Podgląd nowej nazwy"),
    "noSysDir": MessageLookupByLibrary.simpleMessage(
      "Nie zmieniaj nazwy zarezerwowanego katalogu systemowego.",
    ),
    "ok": MessageLookupByLibrary.simpleMessage("OK"),
    "omitDash": MessageLookupByLibrary.simpleMessage("Pomiń myślnik"),
    "onlySelected": MessageLookupByLibrary.simpleMessage("Tylko wybrane"),
    "osNowTime": MessageLookupByLibrary.simpleMessage("Czas teraz"),
    "osTodayDate": MessageLookupByLibrary.simpleMessage("Data dzisiejsza"),
    "permissionContent": MessageLookupByLibrary.simpleMessage(
      "Aby zapewnić Ci usługę zmiany nazw plików, potrzebujemy Twojej zgody na zarządzanie zewnętrzną pamięcią. To pozwala nam uzyskać dostęp i zmieniać nazwy plików przechowywanych na Twoim urządzeniu. Bez tego uprawnienia aplikacja nie będzie mogła uzyskać dostępu do pełnych ścieżek plików i dlatego nie będzie mogła zmieniać nazw plików. Zapewniamy Cię, że Twoja prywatność i bezpieczeństwo są naszymi najwyższymi priorytetami, i uzyskujemy dostęp do plików wyłącznie w celu zmiany nazw.",
    ),
    "permissionTitle": MessageLookupByLibrary.simpleMessage(
      "Uprawnienie do zewnętrznej pamięci",
    ),
    "photoAltitude": MessageLookupByLibrary.simpleMessage(
      "Wysokość GPS zdjęcia z exif",
    ),
    "photoAperture": MessageLookupByLibrary.simpleMessage(
      "Wartość przysłony z exif",
    ),
    "photoCamName": MessageLookupByLibrary.simpleMessage(
      "Nazwa aparatu z exif",
    ),
    "photoCopyright": MessageLookupByLibrary.simpleMessage(
      "Nazwa właściciela praw autorskich z exif",
    ),
    "photoDate": MessageLookupByLibrary.simpleMessage(
      "Data fotografowania z exif",
    ),
    "photoFocalLength": MessageLookupByLibrary.simpleMessage(
      "Ogniskowa z exif",
    ),
    "photoISO": MessageLookupByLibrary.simpleMessage("Wartość ISO z exif"),
    "photoLatitude": MessageLookupByLibrary.simpleMessage(
      "Szerokość geograficzna GPS zdjęcia z exif",
    ),
    "photoLensName": MessageLookupByLibrary.simpleMessage(
      "Nazwa obiektywu z exif",
    ),
    "photoLongitude": MessageLookupByLibrary.simpleMessage(
      "Długość geograficzna GPS zdjęcia z exif",
    ),
    "photoPhotographer": MessageLookupByLibrary.simpleMessage(
      "Nazwa fotografa z exif",
    ),
    "photoShutter": MessageLookupByLibrary.simpleMessage(
      "Prędkość migawki z exif",
    ),
    "photoTime": MessageLookupByLibrary.simpleMessage(
      "Czas fotografowania z exif",
    ),
    "prefix": MessageLookupByLibrary.simpleMessage("Prefiks"),
    "rating": MessageLookupByLibrary.simpleMessage("Ocena aplikacji"),
    "ratingContent": MessageLookupByLibrary.simpleMessage(
      "Podoba Ci się nasza aplikacja? Pomóż nam rosnąć, dając szybką ocenę w sklepie lub na GitHub. Twoja opinia jest dla nas bardzo ważna! Dziękujemy za wsparcie.",
    ),
    "ratingGitHub": MessageLookupByLibrary.simpleMessage(
      "Oznacz gwiazdką na GitHub",
    ),
    "ratingStore": MessageLookupByLibrary.simpleMessage(
      "Oceń aplikację w sklepie",
    ),
    "ratingTitle": MessageLookupByLibrary.simpleMessage("Oceń Naszą Aplikację"),
    "rearrange": MessageLookupByLibrary.simpleMessage("Przestaw"),
    "rearrangeDelimiter": MessageLookupByLibrary.simpleMessage(
      "Ogranicznik przestawiania",
    ),
    "rearrangeOrderHint": MessageLookupByLibrary.simpleMessage(
      "liczby oddzielone przecinkiem",
    ),
    "rearrangeOrderLabel": MessageLookupByLibrary.simpleMessage(
      "Kolejność przestawiania",
    ),
    "rearrangeToString": m5,
    "remove": MessageLookupByLibrary.simpleMessage("Usuń"),
    "removeAll": MessageLookupByLibrary.simpleMessage("Usuń wszystko"),
    "removeCharacters": MessageLookupByLibrary.simpleMessage(
      "Usuń znaki między nimi",
    ),
    "removeFile": MessageLookupByLibrary.simpleMessage("Usuń plik"),
    "removeRenamed": MessageLookupByLibrary.simpleMessage(
      "Usuń zmienione nazwy plików",
    ),
    "removeRule": MessageLookupByLibrary.simpleMessage("Usuń tę regułę"),
    "removeRules": MessageLookupByLibrary.simpleMessage(
      "Usuń wszystkie reguły po zmianie nazwy",
    ),
    "removeToString": m6,
    "rename": MessageLookupByLibrary.simpleMessage("Zmień nazwę"),
    "renameFailed": MessageLookupByLibrary.simpleMessage(
      "Zmiana nazwy nie powiodła się",
    ),
    "renameSuccess": MessageLookupByLibrary.simpleMessage(
      "Zmiana nazwy zakończona sukcesem",
    ),
    "replace": MessageLookupByLibrary.simpleMessage("Zastąp"),
    "replaceToString": m7,
    "replacement": MessageLookupByLibrary.simpleMessage("Zastąpienie"),
    "ru": MessageLookupByLibrary.simpleMessage("Rosyjski"),
    "rulesSequentially": MessageLookupByLibrary.simpleMessage(
      "Reguły są wykonywane sekwencyjnie. Kliknij regułę, aby ją edytować. Przytrzymaj przycisk \'=\' po lewej stronie i przeciągnij go, aby sortować reguły.",
    ),
    "save": MessageLookupByLibrary.simpleMessage("Zapisz"),
    "select": MessageLookupByLibrary.simpleMessage("Wybierz"),
    "selectAll": MessageLookupByLibrary.simpleMessage("Wybierz Wszystko"),
    "semanticNumberWithDirection": MessageLookupByLibrary.simpleMessage(
      "Przełączanie kierunku liczenia między od początku i od końca",
    ),
    "semanticSwitchNumberToStartAndToEnd": m8,
    "semanticsDropdownButton": m9,
    "semanticsFileManagerDirSubtitle": m10,
    "semanticsFileManagerSubtitle": m11,
    "semanticsFileManagerTitle": m12,
    "semanticsFilesDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". Wybierz ten element, aby ograniczyć cele zmiany nazwy.",
    ),
    "semanticsMultipleActionsHint": MessageLookupByLibrary.simpleMessage(
      ", przełączaj się między akcjami za pomocą gestu przesunięcia w pionie",
    ),
    "semanticsOpenMetadataDialog": MessageLookupByLibrary.simpleMessage(
      "Kliknij dwukrotnie, aby otworzyć okno dialogowe i wybrać tag metadanych do wstawienia.",
    ),
    "semanticsReorderableList": MessageLookupByLibrary.simpleMessage(
      "To jest lista reguł, jest teraz pusta. Kliknij przycisk \'Dodaj regułę\', aby dodać jedną. Reguły są wykonywane sekwencyjnie. Ta lista może być przestawiana, pozwalając na przesunięcie reguły w górę, w dół i na górę lub dół. Gdy kursor znajduje się na regule, użyj gestu przesunięcia w pionie, aby przełączać się między akcjami, i użyj podwójnego kliknięcia, aby wykonać wybraną akcję.",
    ),
    "semanticsRuleDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". Wybierz, a następnie kliknij przycisk \"Dodaj Regułę\", aby dodać tę regułę.",
    ),
    "showHiddenFiles": MessageLookupByLibrary.simpleMessage(
      "Pokaż ukryte pliki",
    ),
    "sourceCode": MessageLookupByLibrary.simpleMessage("Kod źródłowy"),
    "sr": MessageLookupByLibrary.simpleMessage("Serbski"),
    "startIndex": MessageLookupByLibrary.simpleMessage("Indeks początkowy"),
    "target": MessageLookupByLibrary.simpleMessage("cel"),
    "themeModeDark": MessageLookupByLibrary.simpleMessage("Tryb ciemny"),
    "themeModeLight": MessageLookupByLibrary.simpleMessage("Tryb jasny"),
    "themeModeSystem": MessageLookupByLibrary.simpleMessage(
      "Zgodnie z systemem",
    ),
    "tj": MessageLookupByLibrary.simpleMessage("Tadżycki"),
    "toLast": MessageLookupByLibrary.simpleMessage("-do-ostatniego"),
    "transliterate": MessageLookupByLibrary.simpleMessage("Transliteruj"),
    "transliterateCyrillic2Latin": MessageLookupByLibrary.simpleMessage(
      "Znaki cyrylicy na łacińskie",
    ),
    "transliterateLatin2Cyrillic": MessageLookupByLibrary.simpleMessage(
      "Znaki łacińskie na cyrylicę",
    ),
    "transliterateLower": MessageLookupByLibrary.simpleMessage(
      "Znaki łacińskie na małe litery",
    ),
    "transliteratePinyin": MessageLookupByLibrary.simpleMessage(
      "Znaki chińskie na pinyin",
    ),
    "transliterateSimplified": MessageLookupByLibrary.simpleMessage(
      "Znaki chińskie na uproszczone chińskie",
    ),
    "transliterateToString": m13,
    "transliterateToStringCyrillic": m14,
    "transliterateTraditional": MessageLookupByLibrary.simpleMessage(
      "Znaki chińskie na tradycyjne chińskie",
    ),
    "transliterateUpper": MessageLookupByLibrary.simpleMessage(
      "Znaki łacińskie na wielkie litery",
    ),
    "truncate": MessageLookupByLibrary.simpleMessage("Obetnij"),
    "truncateToString": m15,
    "ua": MessageLookupByLibrary.simpleMessage("Ukraiński"),
  };
}
