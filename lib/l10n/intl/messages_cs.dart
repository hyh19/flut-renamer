// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a cs locale. All the
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
  String get localeName => 'cs';

  static String m0(error) => "AI přejmenování selhalo: ${error}";

  static String m1(requirements) => "AI přejmenování: ${requirements}";

  static String m2(count) =>
      "Vytvořeno pravidlo AI přejmenování. ${count} souborů bude přejmenováno.";

  static String m3(prefix) => "Přírůstkové přejmenování: ${prefix}-index";

  static String m4(toEnd, ordinal, insert, insertIndex) =>
      "Vložit \"${insert}\" na ${insertIndex}${Intl.select(ordinal, {'o1': '.', 'o2': '.', 'o3': '.', 'other': '.'})}${Intl.select(toEnd, {'true': '-do-konce', 'false': '', 'other': ''})} znak.";

  static String m5(delimiter, order) =>
      "Přeuspořádat: oddělovač: ${delimiter}, pořadí: ${order}.";

  static String m6(targetString) => "Odstranit \"${targetString}\"";

  static String m7(targetString, replacementString) =>
      "Nahradit \"${targetString}\" za \"${replacementString}\".";

  static String m8(toEnd) =>
      "Přepínání směru počítání mezi od začátku a od konce, aktuálně počítání od ${Intl.select(toEnd, {'true': 'konce', 'false': 'začátku', 'other': ''})}";

  static String m9(value) =>
      "Toto je rozbalovací tlačítko, aktuální hodnota je \"${value}\", dvojklikněte pro otevření a výběr jiné hodnoty.";

  static String m10(last) => "naposledy upraveno v ${last}.";

  static String m11(last, size) =>
      "naposledy upraveno v ${last}, velikost ${size}.";

  static String m12(entityType, selectStatus, filename) =>
      "${Intl.select(selectStatus, {'true': 'Vybraný', 'false': 'Nevybraný', 'other': ''})} ${Intl.select(entityType, {'File': 'Soubor', 'Directory': 'Složka', 'Link': 'Odkaz', 'other': 'Entita systému souborů'})}, název souboru je ${filename}, ";

  static String m13(type) => "Transliterovat: převést ${type}.";

  static String m14(langName, type) =>
      "Transliterovat: převést ${langName} ${type}.";

  static String m15(
    iTwoToEnd,
    iOneOrdinal,
    iOneToEnd,
    iTwoOrdinal,
    keepType,
    iOne,
    iTwo,
  ) =>
      "Zkrátit: ${Intl.select(keepType, {'true': 'zachovat pouze', 'false': 'odstranit', 'other': ''})} znaky mezi ${iOne}${Intl.select(iTwoOrdinal, {'o1': '.', 'o2': '.', 'o3': '.', 'other': '.'})}${Intl.select(iOneToEnd, {'true': '-do-konce', 'false': '', 'other': ''})} znakem a ${iTwo}${Intl.select(iOneOrdinal, {'o1': '.', 'o2': '.', 'o3': '.', 'other': '.'})}${Intl.select(iTwoToEnd, {'true': '-do-konce', 'false': '', 'other': ''})}.";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "aboutContent": MessageLookupByLibrary.simpleMessage(
      "Tato aplikace je navržena tak, aby pomáhala uživatelům přejmenovávat jejich soubory. Je postavena s Flutter - multi-platformním aplikačním rámcem, a proto je také dostupná na jiných operačních systémech. Je zcela open source a může být přezkoumána nebo přispěna.",
    ),
    "add": MessageLookupByLibrary.simpleMessage("Přidat"),
    "addFile": MessageLookupByLibrary.simpleMessage("Přidat soubor"),
    "addFiles": MessageLookupByLibrary.simpleMessage("Přidat soubory"),
    "addMetadataTag": MessageLookupByLibrary.simpleMessage(
      "Přidat tag metadat",
    ),
    "addRule": MessageLookupByLibrary.simpleMessage("Přidat Pravidlo"),
    "aiMode": MessageLookupByLibrary.simpleMessage("AI Režim"),
    "aiRenameError": m0,
    "aiRenameLoading": MessageLookupByLibrary.simpleMessage(
      "AI analyzuje váš požadavek, počkejte...",
    ),
    "aiRenameRequirementsHint": MessageLookupByLibrary.simpleMessage(
      "Popište, jak chcete přejmenovat tyto soubory.",
    ),
    "aiRenameRequirementsLabel": MessageLookupByLibrary.simpleMessage(
      "Instrukce pro přejmenování",
    ),
    "aiRenameRulePreview": m1,
    "aiRenameSnackbarEmptyRequirements": MessageLookupByLibrary.simpleMessage(
      "Zadejte instrukce pro přejmenování",
    ),
    "aiRenameSnackbarNoSelection": MessageLookupByLibrary.simpleMessage(
      "Nevybrány žádné soubory",
    ),
    "aiRenameSubmit": MessageLookupByLibrary.simpleMessage("Odeslat"),
    "aiRenameSuccess": m2,
    "aiRenameTitle": MessageLookupByLibrary.simpleMessage("AI Přejmenování"),
    "androidRemindContent": MessageLookupByLibrary.simpleMessage(
      "Pomocí Asistent pro Hromadné Přejmenování Souborů můžete přejmenovávat nejen soubory, ale také adresáře. Dlouhým stiskem vyberte adresář a poté vyberte \'Soubory a adresáře\' z rozbalovacího tlačítka v levém horním rohu, abyste povolili přejmenování adresářů. Z bezpečnostních důvodů nejsou některé systémové rezervované adresáře vybratelné.",
    ),
    "androidRemindTitle": MessageLookupByLibrary.simpleMessage(
      "Přejmenovat adresář",
    ),
    "appError": MessageLookupByLibrary.simpleMessage("Chyba aplikace"),
    "appInfo": MessageLookupByLibrary.simpleMessage("Informace o aplikaci"),
    "appName": MessageLookupByLibrary.simpleMessage(
      "Asistent pro Hromadné Přejmenování Souborů",
    ),
    "bg": MessageLookupByLibrary.simpleMessage("Bulharský"),
    "cancel": MessageLookupByLibrary.simpleMessage("Zrušit"),
    "cancelAll": MessageLookupByLibrary.simpleMessage("Zrušit Vše"),
    "caseSensitive": MessageLookupByLibrary.simpleMessage(
      "Rozlišovat velká a malá písmena",
    ),
    "collapseOptions": MessageLookupByLibrary.simpleMessage("Sbalit možnosti"),
    "colorPicker": MessageLookupByLibrary.simpleMessage("Výběr barvy"),
    "copyErrorStack": MessageLookupByLibrary.simpleMessage(
      "Kopírovat zásobník chyb",
    ),
    "currentName": MessageLookupByLibrary.simpleMessage("Současný název"),
    "descriptionIncrement": MessageLookupByLibrary.simpleMessage(
      "Zvýšit název souboru, např. Foto-1, Foto-2, Foto-3.",
    ),
    "descriptionInsert": MessageLookupByLibrary.simpleMessage(
      "Vložit zadaný text na zadanou pozici.",
    ),
    "descriptionRearrange": MessageLookupByLibrary.simpleMessage(
      "Rozdělit název souboru uživatelem zadaným oddělovačem a přeuspořádat segmenty podle zadaného pořadí.",
    ),
    "descriptionRemove": MessageLookupByLibrary.simpleMessage(
      "Odstranit zadaný text z názvu souboru.",
    ),
    "descriptionReplace": MessageLookupByLibrary.simpleMessage(
      "Nahradit zadaný text daným náhradním textem.",
    ),
    "descriptionTransliterate": MessageLookupByLibrary.simpleMessage(
      "Transliterovat znaky podle předem definovaných specifikací, včetně převodu znaků na velká nebo malá písmena, převodu mezi znakovými sadami nebo převodu znaků na fonetické ekvivalenty.",
    ),
    "descriptionTruncate": MessageLookupByLibrary.simpleMessage(
      "Odstranit nebo zachovat zadanou část názvu souboru, počínaje jednou zadanou pozicí a konče druhou.",
    ),
    "directories": MessageLookupByLibrary.simpleMessage("Adresáře"),
    "doNotRemindAgain": MessageLookupByLibrary.simpleMessage(
      "OK. Už mi to nepřipomínej.",
    ),
    "dragNotSupported": MessageLookupByLibrary.simpleMessage(
      "Kvůli omezením bezpečnosti systému není podporováno přetahování souborů z této aplikace.",
    ),
    "dragToAdd": MessageLookupByLibrary.simpleMessage(
      "Přetáhněte a pusťte pro přidání souborů.",
    ),
    "dropToAdd": MessageLookupByLibrary.simpleMessage(
      "Pusťte pro přidání souborů.",
    ),
    "errorDetails": MessageLookupByLibrary.simpleMessage("Podrobnosti chyby"),
    "exit": MessageLookupByLibrary.simpleMessage("Ukončit"),
    "exitContent": MessageLookupByLibrary.simpleMessage(
      "Oprávnění ke správě externího úložiště nám umožňuje přístup k souborům uloženým na vašem zařízení a jejich přejmenování. Bez tohoto oprávnění nebude aplikace moci přistupovat k úplným cestám k souborům a proto nebude moci přejmenovávat soubory. Přejděte na stránku Nastavení a udělte oprávnění ručně; jinak nemůžeme poskytnout žádnou službu.",
    ),
    "exitTitle": MessageLookupByLibrary.simpleMessage(
      "Nelze přistupovat k externímu úložišti",
    ),
    "expandOptions": MessageLookupByLibrary.simpleMessage("Rozbalit možnosti"),
    "fileAlreadyExists": MessageLookupByLibrary.simpleMessage(
      "Název souboru je již používán jiným souborem",
    ),
    "fileCreateDate": MessageLookupByLibrary.simpleMessage(
      "Datum vytvoření souboru",
    ),
    "fileCreateTime": MessageLookupByLibrary.simpleMessage(
      "Čas vytvoření souboru",
    ),
    "fileManagerBackButton": MessageLookupByLibrary.simpleMessage("Zpět"),
    "fileManagerSaveButton": MessageLookupByLibrary.simpleMessage(
      "Přidat výběry do seznamu",
    ),
    "fileManagerSortButton": MessageLookupByLibrary.simpleMessage(
      "Seřadit podle",
    ),
    "fileManagerStorageButton": MessageLookupByLibrary.simpleMessage(
      "Vybrat úložiště",
    ),
    "fileModifyDate": MessageLookupByLibrary.simpleMessage(
      "Datum úpravy souboru",
    ),
    "fileModifyTime": MessageLookupByLibrary.simpleMessage(
      "Čas úpravy souboru",
    ),
    "fileNotExist": MessageLookupByLibrary.simpleMessage("Soubor neexistuje"),
    "fileSize": MessageLookupByLibrary.simpleMessage("Velikost souboru"),
    "fileSortDate": MessageLookupByLibrary.simpleMessage("Datum"),
    "fileSortName": MessageLookupByLibrary.simpleMessage("Název"),
    "fileSortSize": MessageLookupByLibrary.simpleMessage("Velikost"),
    "fileSortType": MessageLookupByLibrary.simpleMessage("Typ"),
    "files": MessageLookupByLibrary.simpleMessage("Soubory"),
    "filesDirs": MessageLookupByLibrary.simpleMessage("Soubory a adresáře"),
    "filter": MessageLookupByLibrary.simpleMessage("Filtr"),
    "fromStart": MessageLookupByLibrary.simpleMessage("Od začátku"),
    "goingForward": MessageLookupByLibrary.simpleMessage("Jít dopředu"),
    "hideHiddenFiles": MessageLookupByLibrary.simpleMessage(
      "Skrýt skryté soubory",
    ),
    "ifFileNotShown": MessageLookupByLibrary.simpleMessage(
      "Pokud se soubory nezobrazují v seznamu souborů, vymažte vše a pokračujte.",
    ),
    "ignoreExtension": MessageLookupByLibrary.simpleMessage(
      "Ignorovat Příponu",
    ),
    "increment": MessageLookupByLibrary.simpleMessage("Zvýšit"),
    "incrementToString": m3,
    "indexIncrementalStep": MessageLookupByLibrary.simpleMessage(
      "Krok přírůstku indexu",
    ),
    "indexOne": MessageLookupByLibrary.simpleMessage("Index prvního znaku"),
    "indexTwo": MessageLookupByLibrary.simpleMessage("Index druhého znaku"),
    "insert": MessageLookupByLibrary.simpleMessage("Vložit"),
    "insertBeforeIndex": MessageLookupByLibrary.simpleMessage(
      "Vložit před index",
    ),
    "insertIndex": MessageLookupByLibrary.simpleMessage("Index vložení"),
    "insertTagInsideAnother": MessageLookupByLibrary.simpleMessage(
      "Nevkládejte tag do jiného tagu.",
    ),
    "insertToString": m4,
    "insertedText": MessageLookupByLibrary.simpleMessage("Text k vložení"),
    "iosRemindContent": MessageLookupByLibrary.simpleMessage(
      "Pro výběr souborů v iOS nejprve zvolte adresář, kde se vaše soubory nacházejí. Poté v vybrané složce vyberte soubory, které chcete přejmenovat. Kvůli omezením iOS musíme použít dvoustupňový proces, který zajišťuje bezpečnou správu souborů. Začněme!",
    ),
    "iosRemindTitle": MessageLookupByLibrary.simpleMessage(
      "O výběru souborů v iOS",
    ),
    "isRegex": MessageLookupByLibrary.simpleMessage("Je regex"),
    "keepCharacters": MessageLookupByLibrary.simpleMessage(
      "Zachovat znaky mezi nimi",
    ),
    "language": MessageLookupByLibrary.simpleMessage("Jazyk: "),
    "languageEnglishOnly": MessageLookupByLibrary.simpleMessage("Angličtina"),
    "languageFollowSystem": MessageLookupByLibrary.simpleMessage(
      "Použít jazyk systému",
    ),
    "limit": MessageLookupByLibrary.simpleMessage("limit"),
    "lowercaseAppName": MessageLookupByLibrary.simpleMessage(
      "asistent pro hromadné přejmenování souborů",
    ),
    "manualMode": MessageLookupByLibrary.simpleMessage("Manuální Režim"),
    "me": MessageLookupByLibrary.simpleMessage("Černohorský"),
    "metadataParserNotProvided": MessageLookupByLibrary.simpleMessage(
      "Obsahuje tag metadat, zatímco MetadataParser nebyl poskytnut.",
    ),
    "metadataTags": MessageLookupByLibrary.simpleMessage("Tagy metadat"),
    "mk": MessageLookupByLibrary.simpleMessage("Makedonský"),
    "mn": MessageLookupByLibrary.simpleMessage("Mongolský"),
    "musicAlbumArtist": MessageLookupByLibrary.simpleMessage(
      "Jméno umělce alba",
    ),
    "musicAlbumLength": MessageLookupByLibrary.simpleMessage(
      "Počet skladeb v albu",
    ),
    "musicAlbumName": MessageLookupByLibrary.simpleMessage("Název alba"),
    "musicAuthor": MessageLookupByLibrary.simpleMessage("Autor skladby"),
    "musicDiscNumber": MessageLookupByLibrary.simpleMessage("Pozice disku"),
    "musicGenres": MessageLookupByLibrary.simpleMessage("Umělecký typ hudby"),
    "musicTrackArtist": MessageLookupByLibrary.simpleMessage(
      "Jména umělců vystupujících ve skladbě",
    ),
    "musicTrackDuration": MessageLookupByLibrary.simpleMessage("Délka skladby"),
    "musicTrackName": MessageLookupByLibrary.simpleMessage("Název skladby"),
    "musicTrackNumber": MessageLookupByLibrary.simpleMessage(
      "Pozice skladby v albu",
    ),
    "musicWriter": MessageLookupByLibrary.simpleMessage("Spisovatel skladby"),
    "musicYear": MessageLookupByLibrary.simpleMessage("Rok vydání skladby"),
    "newName": MessageLookupByLibrary.simpleMessage("Náhled nového názvu"),
    "noSysDir": MessageLookupByLibrary.simpleMessage(
      "Nepřejmenovávejte systémový rezervovaný adresář.",
    ),
    "ok": MessageLookupByLibrary.simpleMessage("OK"),
    "omitDash": MessageLookupByLibrary.simpleMessage("Vynechat pomlčku"),
    "onlySelected": MessageLookupByLibrary.simpleMessage("Pouze vybrané"),
    "osNowTime": MessageLookupByLibrary.simpleMessage("Současný čas"),
    "osTodayDate": MessageLookupByLibrary.simpleMessage("Dnešní datum"),
    "permissionContent": MessageLookupByLibrary.simpleMessage(
      "Abychom vám mohli poskytnout naši službu přejmenování souborů, potřebujeme vaše oprávnění ke správě externího úložiště. To nám umožňuje přístup k souborům uloženým na vašem zařízení a jejich přejmenování. Bez tohoto oprávnění nebude aplikace moci přistupovat k úplným cestám k souborům a proto nebude moci přejmenovávat soubory. Ujišťujeme vás, že vaše soukromí a bezpečnost jsou našimi nejvyššími prioritami a přistupujeme k souborům pouze za účelem přejmenování.",
    ),
    "permissionTitle": MessageLookupByLibrary.simpleMessage(
      "Oprávnění pro externí úložiště",
    ),
    "photoAltitude": MessageLookupByLibrary.simpleMessage(
      "Nadmořská výška GPS fotografie z exif",
    ),
    "photoAperture": MessageLookupByLibrary.simpleMessage(
      "Hodnota clony z exif",
    ),
    "photoCamName": MessageLookupByLibrary.simpleMessage(
      "Název fotoaparátu z exif",
    ),
    "photoCopyright": MessageLookupByLibrary.simpleMessage(
      "Jméno držitele autorských práv z exif",
    ),
    "photoDate": MessageLookupByLibrary.simpleMessage(
      "Datum fotografování z exif",
    ),
    "photoFocalLength": MessageLookupByLibrary.simpleMessage(
      "Ohnisková vzdálenost z exif",
    ),
    "photoISO": MessageLookupByLibrary.simpleMessage("Hodnota ISO z exif"),
    "photoLatitude": MessageLookupByLibrary.simpleMessage(
      "Zeměpisná šířka GPS fotografie z exif",
    ),
    "photoLensName": MessageLookupByLibrary.simpleMessage(
      "Název objektivu z exif",
    ),
    "photoLongitude": MessageLookupByLibrary.simpleMessage(
      "Zeměpisná délka GPS fotografie z exif",
    ),
    "photoPhotographer": MessageLookupByLibrary.simpleMessage(
      "Jméno fotografa z exif",
    ),
    "photoShutter": MessageLookupByLibrary.simpleMessage(
      "Rychlost závěrky z exif",
    ),
    "photoTime": MessageLookupByLibrary.simpleMessage(
      "Čas fotografování z exif",
    ),
    "prefix": MessageLookupByLibrary.simpleMessage("Předpona"),
    "rating": MessageLookupByLibrary.simpleMessage("Hodnocení aplikace"),
    "ratingContent": MessageLookupByLibrary.simpleMessage(
      "Líbí se vám naše aplikace? Pomozte nám růst tím, že jí dáte rychlé hodnocení v obchodě nebo na GitHub. Vaše zpětná vazba pro nás znamená hodně! Děkujeme za vaši podporu.",
    ),
    "ratingGitHub": MessageLookupByLibrary.simpleMessage(
      "Označte ji hvězdičkou na GitHub",
    ),
    "ratingStore": MessageLookupByLibrary.simpleMessage(
      "Ohodnoťte aplikaci v obchodě",
    ),
    "ratingTitle": MessageLookupByLibrary.simpleMessage(
      "Ohodnoťte Naši Aplikaci",
    ),
    "rearrange": MessageLookupByLibrary.simpleMessage("Přeuspořádat"),
    "rearrangeDelimiter": MessageLookupByLibrary.simpleMessage(
      "Oddělovač přeuspořádání",
    ),
    "rearrangeOrderHint": MessageLookupByLibrary.simpleMessage(
      "čísla oddělená čárkou",
    ),
    "rearrangeOrderLabel": MessageLookupByLibrary.simpleMessage(
      "Pořadí přeuspořádání",
    ),
    "rearrangeToString": m5,
    "remove": MessageLookupByLibrary.simpleMessage("Odstranit"),
    "removeAll": MessageLookupByLibrary.simpleMessage("Odstranit vše"),
    "removeCharacters": MessageLookupByLibrary.simpleMessage(
      "Odstranit znaky mezi nimi",
    ),
    "removeFile": MessageLookupByLibrary.simpleMessage("Odebrat soubor"),
    "removeRenamed": MessageLookupByLibrary.simpleMessage(
      "Odstranit přejmenované soubory",
    ),
    "removeRule": MessageLookupByLibrary.simpleMessage(
      "Odstranit toto pravidlo",
    ),
    "removeRules": MessageLookupByLibrary.simpleMessage(
      "Odstranit všechna pravidla po přejmenování",
    ),
    "removeToString": m6,
    "rename": MessageLookupByLibrary.simpleMessage("Přejmenovat"),
    "renameFailed": MessageLookupByLibrary.simpleMessage(
      "Přejmenování selhalo",
    ),
    "replace": MessageLookupByLibrary.simpleMessage("Nahradit"),
    "replaceToString": m7,
    "replacement": MessageLookupByLibrary.simpleMessage("Náhrada"),
    "ru": MessageLookupByLibrary.simpleMessage("Ruský"),
    "rulesSequentially": MessageLookupByLibrary.simpleMessage(
      "Pravidla se provádějí sekvenčně. Klikněte na pravidlo pro jeho úpravu. Podržte tlačítko \'=\' vlevo a přetáhněte ho pro seřazení pravidel.",
    ),
    "save": MessageLookupByLibrary.simpleMessage("Uložit"),
    "select": MessageLookupByLibrary.simpleMessage("Vybrat"),
    "selectAll": MessageLookupByLibrary.simpleMessage("Vybrat Vše"),
    "semanticNumberWithDirection": MessageLookupByLibrary.simpleMessage(
      "Přepínání směru počítání mezi od začátku a od konce",
    ),
    "semanticSwitchNumberToStartAndToEnd": m8,
    "semanticsDropdownButton": m9,
    "semanticsFileManagerDirSubtitle": m10,
    "semanticsFileManagerSubtitle": m11,
    "semanticsFileManagerTitle": m12,
    "semanticsFilesDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". Vyberte tuto položku pro omezení cílů přejmenování.",
    ),
    "semanticsMultipleActionsHint": MessageLookupByLibrary.simpleMessage(
      ", přepínejte mezi akcemi pomocí vertikálního gesta přejetí",
    ),
    "semanticsOpenMetadataDialog": MessageLookupByLibrary.simpleMessage(
      "Dvakrát klepněte pro otevření dialogu a výběr tagu metadat k vložení.",
    ),
    "semanticsReorderableList": MessageLookupByLibrary.simpleMessage(
      "Toto je seznam pravidel, je nyní prázdný. Klikněte na tlačítko \'Přidat pravidlo\' pro přidání jednoho. Pravidla se provádějí sekvenčně. Tento seznam lze přeuspořádat, což vám umožní přesunout pravidlo nahoru, dolů a na vrchol nebo dno. Když je kurzor na pravidle, použijte vertikální gesto přejetí pro přepínání mezi akcemi a dvojklikněte pro provedení vybrané akce.",
    ),
    "semanticsRuleDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". Vyberte a poté klikněte na tlačítko \"Přidat Pravidlo\" pro přidání tohoto pravidla.",
    ),
    "showHiddenFiles": MessageLookupByLibrary.simpleMessage(
      "Zobrazit skryté soubory",
    ),
    "sourceCode": MessageLookupByLibrary.simpleMessage("Zdrojový kód"),
    "sr": MessageLookupByLibrary.simpleMessage("Srbský"),
    "startIndex": MessageLookupByLibrary.simpleMessage("Počáteční index"),
    "target": MessageLookupByLibrary.simpleMessage("cíl"),
    "themeModeDark": MessageLookupByLibrary.simpleMessage("Tmavý režim"),
    "themeModeLight": MessageLookupByLibrary.simpleMessage("Světlý režim"),
    "themeModeSystem": MessageLookupByLibrary.simpleMessage("Sledovat systém"),
    "tj": MessageLookupByLibrary.simpleMessage("Tádžický"),
    "toLast": MessageLookupByLibrary.simpleMessage("-do-posledního"),
    "transliterate": MessageLookupByLibrary.simpleMessage("Transliterovat"),
    "transliterateCyrillic2Latin": MessageLookupByLibrary.simpleMessage(
      "Cyrilské znaky na latinské",
    ),
    "transliterateLatin2Cyrillic": MessageLookupByLibrary.simpleMessage(
      "Latinské znaky na cyrilské",
    ),
    "transliterateLower": MessageLookupByLibrary.simpleMessage(
      "Latinské znaky na malá písmena",
    ),
    "transliteratePinyin": MessageLookupByLibrary.simpleMessage(
      "Čínské znaky na pinyin",
    ),
    "transliterateSimplified": MessageLookupByLibrary.simpleMessage(
      "Čínské znaky na zjednodušenou čínštinu",
    ),
    "transliterateToString": m13,
    "transliterateToStringCyrillic": m14,
    "transliterateTraditional": MessageLookupByLibrary.simpleMessage(
      "Čínské znaky na tradiční čínštinu",
    ),
    "transliterateUpper": MessageLookupByLibrary.simpleMessage(
      "Latinské znaky na velká písmena",
    ),
    "truncate": MessageLookupByLibrary.simpleMessage("Zkrátit"),
    "truncateToString": m15,
    "ua": MessageLookupByLibrary.simpleMessage("Ukrajinský"),
  };
}
