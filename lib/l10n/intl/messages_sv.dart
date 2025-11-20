// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a sv locale. All the
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
  String get localeName => 'sv';

  static String m0(error) => "AI-namnbyte misslyckades: ${error}";

  static String m1(requirements) => "AI-namnbyte: ${requirements}";

  static String m2(count) =>
      "AI-namnbytesregel skapad. ${count} filer kommer att byta namn.";

  static String m3(prefix) => "Inkrementellt namnbyte: ${prefix}-index";

  static String m4(toEnd, ordinal, insert, insertIndex) =>
      "Infoga \"${insert}\" vid ${insertIndex}${Intl.select(ordinal, {'o1': ':a', 'o2': ':a', 'o3': ':e', 'other': ':e'})}${Intl.select(toEnd, {'true': '-till-slut', 'false': '', 'other': ''})} tecknet.";

  static String m5(delimiter, order) =>
      "Ordna om: avgränsare: ${delimiter}, ordning: ${order}.";

  static String m6(targetString) => "Ta bort \"${targetString}\"";

  static String m7(targetString, replacementString) =>
      "Ersätt \"${targetString}\" med \"${replacementString}\".";

  static String m8(toEnd) =>
      "Växla räkningsriktning mellan från början och från slutet, räknar för närvarande från ${Intl.select(toEnd, {'true': 'slutet', 'false': 'början', 'other': ''})}";

  static String m9(value) =>
      "Detta är en rullgardinsknapp, nuvarande värde är \"${value}\", dubbelklicka för att öppna den och välj ett annat värde.";

  static String m10(last) => "senast ändrad vid ${last}.";

  static String m11(last, size) =>
      "senast ändrad vid ${last}, storlek ${size}.";

  static String m12(entityType, selectStatus, filename) =>
      "${Intl.select(selectStatus, {'true': 'Vald', 'false': 'Inte vald', 'other': ''})} ${Intl.select(entityType, {'File': 'Fil', 'Directory': 'Mapp', 'Link': 'Länk', 'other': 'Filsystementitet'})}, filnamn är ${filename}, ";

  static String m13(type) => "Transkribera: konvertera ${type}.";

  static String m14(langName, type) =>
      "Transkribera: konvertera ${langName} ${type}.";

  static String m15(
    iTwoToEnd,
    iOneOrdinal,
    iOneToEnd,
    iTwoOrdinal,
    keepType,
    iOne,
    iTwo,
  ) =>
      "Klipp av: ${Intl.select(keepType, {'true': 'behåll endast', 'false': 'ta bort', 'other': ''})} tecken mellan ${iOne}${Intl.select(iTwoOrdinal, {'o1': ':a', 'o2': ':a', 'o3': ':e', 'other': ':e'})}${Intl.select(iOneToEnd, {'true': '-till-slut', 'false': '', 'other': ''})} tecknet och ${iTwo}${Intl.select(iOneOrdinal, {'o1': ':a', 'o2': ':a', 'o3': ':e', 'other': ':e'})}${Intl.select(iTwoToEnd, {'true': '-till-slut', 'false': '', 'other': ''})}.";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "aboutContent": MessageLookupByLibrary.simpleMessage(
      "Denna applikation är utformad för att hjälpa användare att byta namn på sina filer. Den är byggd med Flutter - ett multi-plattformsapplikationsramverk, och är därför också tillgänglig på andra operativsystem. Den är helt öppen källkod och kan granskas eller bidras till.",
    ),
    "add": MessageLookupByLibrary.simpleMessage("Lägg till"),
    "addFile": MessageLookupByLibrary.simpleMessage("Lägg till fil"),
    "addFiles": MessageLookupByLibrary.simpleMessage("Lägg till filer"),
    "addRule": MessageLookupByLibrary.simpleMessage("Lägg till Regel"),
    "aiMode": MessageLookupByLibrary.simpleMessage("AI Läge"),
    "aiRenameError": m0,
    "aiRenameLoading": MessageLookupByLibrary.simpleMessage(
      "AI analyserar din begäran, vänta...",
    ),
    "aiRenameRequirementsHint": MessageLookupByLibrary.simpleMessage(
      "Beskriv hur du vill byta namn på dessa filer.",
    ),
    "aiRenameRequirementsLabel": MessageLookupByLibrary.simpleMessage(
      "Namnbytestruktioner",
    ),
    "aiRenameRulePreview": m1,
    "aiRenameSnackbarEmptyRequirements": MessageLookupByLibrary.simpleMessage(
      "Ange namnbytestruktioner",
    ),
    "aiRenameSnackbarNoSelection": MessageLookupByLibrary.simpleMessage(
      "Inga filer valda",
    ),
    "aiRenameSubmit": MessageLookupByLibrary.simpleMessage("Skicka"),
    "aiRenameSuccess": m2,
    "aiRenameTitle": MessageLookupByLibrary.simpleMessage("AI Namnbyte"),
    "androidRemindContent": MessageLookupByLibrary.simpleMessage(
      "Med Flut Renamer kan du byta namn på inte bara filer utan också kataloger. Tryck länge på en katalog för att välja den och välj sedan \'Filer & Kataloger\' från rullgardinsknappen i övre vänstra hörnet för att aktivera katalognamnsbyte. Av säkerhetsskäl är vissa systemreserverade kataloger inte valbara.",
    ),
    "androidRemindTitle": MessageLookupByLibrary.simpleMessage(
      "Byt namn på katalog",
    ),
    "appError": MessageLookupByLibrary.simpleMessage("Applikationsfel"),
    "appInfo": MessageLookupByLibrary.simpleMessage("App-information"),
    "appName": MessageLookupByLibrary.simpleMessage(
      "Batch-filnamnbyte Assistent",
    ),
    "bg": MessageLookupByLibrary.simpleMessage("Bulgariska"),
    "cancel": MessageLookupByLibrary.simpleMessage("Avbryt"),
    "cancelAll": MessageLookupByLibrary.simpleMessage("Avbryt Allt"),
    "caseSensitive": MessageLookupByLibrary.simpleMessage("Skiftlägeskänslig"),
    "collapseOptions": MessageLookupByLibrary.simpleMessage("Dölj alternativ"),
    "colorPicker": MessageLookupByLibrary.simpleMessage("Färgväljare"),
    "currentName": MessageLookupByLibrary.simpleMessage("Nuvarande namn"),
    "descriptionIncrement": MessageLookupByLibrary.simpleMessage(
      "Öka filnamnet, t.ex. Foto-1, Foto-2, Foto-3.",
    ),
    "descriptionInsert": MessageLookupByLibrary.simpleMessage(
      "Infoga den angivna texten på den angivna positionen.",
    ),
    "descriptionRearrange": MessageLookupByLibrary.simpleMessage(
      "Dela filnamnet med den användarspecifika avgränsaren och ordna om segmenten enligt den angivna ordningen.",
    ),
    "descriptionRemove": MessageLookupByLibrary.simpleMessage(
      "Ta bort den angivna texten från filnamnet.",
    ),
    "descriptionReplace": MessageLookupByLibrary.simpleMessage(
      "Ersätt den angivna texten med den givna ersättningstexten.",
    ),
    "descriptionTransliterate": MessageLookupByLibrary.simpleMessage(
      "Transkribera tecken enligt fördefinierade specifikationer, inklusive konvertering av tecken till versaler eller gemener, konvertering mellan teckenuppsättningar eller konvertering av tecken till fonetiska motsvarigheter.",
    ),
    "descriptionTruncate": MessageLookupByLibrary.simpleMessage(
      "Ta bort eller behåll den angivna delen av filnamnet, börja från en angiven position till en annan.",
    ),
    "directories": MessageLookupByLibrary.simpleMessage("Kataloger"),
    "doNotRemindAgain": MessageLookupByLibrary.simpleMessage(
      "OK. Påminn mig inte igen.",
    ),
    "dragNotSupported": MessageLookupByLibrary.simpleMessage(
      "På grund av systemets säkerhetsbegränsningar stöds inte dragning och släppning av filer från denna app.",
    ),
    "dragToAdd": MessageLookupByLibrary.simpleMessage(
      "Dra och släpp för att lägga till filer.",
    ),
    "dropToAdd": MessageLookupByLibrary.simpleMessage(
      "Släpp för att lägga till filer.",
    ),
    "errorDetails": MessageLookupByLibrary.simpleMessage("Felinformation"),
    "exit": MessageLookupByLibrary.simpleMessage("Avsluta"),
    "exitContent": MessageLookupByLibrary.simpleMessage(
      "Behörigheten att hantera extern lagring gör att vi kan komma åt och byta namn på filer som lagras på din enhet. Utan denna behörighet kommer appen inte att kunna komma åt de fullständiga filsökvägarna och kan därför inte byta namn på filer. Gå till inställningssidan och bevilja behörigheten manuellt; annars kan vi inte tillhandahålla någon tjänst.",
    ),
    "exitTitle": MessageLookupByLibrary.simpleMessage(
      "Kan inte komma åt extern lagring",
    ),
    "expandOptions": MessageLookupByLibrary.simpleMessage(
      "Expandera alternativ",
    ),
    "fileAlreadyExists": MessageLookupByLibrary.simpleMessage(
      "Filnamnet används redan av en annan fil",
    ),
    "fileCreateDate": MessageLookupByLibrary.simpleMessage(
      "Skapandedatum för fil",
    ),
    "fileCreateTime": MessageLookupByLibrary.simpleMessage(
      "Skapandetid för fil",
    ),
    "fileManagerBackButton": MessageLookupByLibrary.simpleMessage("Tillbaka"),
    "fileManagerSaveButton": MessageLookupByLibrary.simpleMessage(
      "Lägg till val till listan",
    ),
    "fileManagerSortButton": MessageLookupByLibrary.simpleMessage(
      "Sortera efter",
    ),
    "fileManagerStorageButton": MessageLookupByLibrary.simpleMessage(
      "Välj lagring",
    ),
    "fileModifyDate": MessageLookupByLibrary.simpleMessage(
      "Ändringsdatum för fil",
    ),
    "fileModifyTime": MessageLookupByLibrary.simpleMessage(
      "Ändringstid för fil",
    ),
    "fileNotExist": MessageLookupByLibrary.simpleMessage("Filen finns inte"),
    "fileSize": MessageLookupByLibrary.simpleMessage("Filens storlek"),
    "fileSortDate": MessageLookupByLibrary.simpleMessage("Datum"),
    "fileSortName": MessageLookupByLibrary.simpleMessage("Namn"),
    "fileSortSize": MessageLookupByLibrary.simpleMessage("Storlek"),
    "fileSortType": MessageLookupByLibrary.simpleMessage("Typ"),
    "files": MessageLookupByLibrary.simpleMessage("Filer"),
    "filesDirs": MessageLookupByLibrary.simpleMessage("Filer & Kataloger"),
    "filter": MessageLookupByLibrary.simpleMessage("Filter"),
    "fromStart": MessageLookupByLibrary.simpleMessage("Från början"),
    "goingForward": MessageLookupByLibrary.simpleMessage("Går framåt"),
    "hideHiddenFiles": MessageLookupByLibrary.simpleMessage("Dölj dolda filer"),
    "ifFileNotShown": MessageLookupByLibrary.simpleMessage(
      "Om filer inte visas i fillistan, rensa allt och fortsätt.",
    ),
    "ignoreExtension": MessageLookupByLibrary.simpleMessage(
      "Ignorera Förlängning",
    ),
    "increment": MessageLookupByLibrary.simpleMessage("Öka"),
    "incrementToString": m3,
    "indexIncrementalStep": MessageLookupByLibrary.simpleMessage("Indexsteg"),
    "indexOne": MessageLookupByLibrary.simpleMessage("Första teckenindex"),
    "indexTwo": MessageLookupByLibrary.simpleMessage("Andra teckenindex"),
    "insert": MessageLookupByLibrary.simpleMessage("Infoga"),
    "insertBeforeIndex": MessageLookupByLibrary.simpleMessage(
      "Infoga före index",
    ),
    "insertIndex": MessageLookupByLibrary.simpleMessage("Infogningsindex"),
    "insertTagInsideAnother": MessageLookupByLibrary.simpleMessage(
      "Infoga inte en tagg inuti en annan tagg.",
    ),
    "insertToString": m4,
    "insertedText": MessageLookupByLibrary.simpleMessage("Text att infoga"),
    "iosRemindContent": MessageLookupByLibrary.simpleMessage(
      "För att välja filer på iOS, välj först katalogen där dina filer finns. Sedan, inom den valda mappen, välj de filer du vill byta namn på. På grund av iOS-begränsningar måste vi använda en tvåstegsprocess, vilket säkerställer säker filhantering. Låt oss börja!",
    ),
    "iosRemindTitle": MessageLookupByLibrary.simpleMessage(
      "Om att välja filer på iOS",
    ),
    "isRegex": MessageLookupByLibrary.simpleMessage("Är regex"),
    "keepCharacters": MessageLookupByLibrary.simpleMessage(
      "Behåll tecken mellan dem",
    ),
    "language": MessageLookupByLibrary.simpleMessage("Språk: "),
    "limit": MessageLookupByLibrary.simpleMessage("gräns"),
    "lowercaseAppName": MessageLookupByLibrary.simpleMessage(
      "batch-filnamnbyte assistent",
    ),
    "manualMode": MessageLookupByLibrary.simpleMessage("Manuellt Läge"),
    "me": MessageLookupByLibrary.simpleMessage("Montenegrinska"),
    "metadataParserNotProvided": MessageLookupByLibrary.simpleMessage(
      "Innehåller metadata-tagg medan MetadataParser inte tillhandahölls.",
    ),
    "metadataTags": MessageLookupByLibrary.simpleMessage("Metadata-taggar"),
    "mk": MessageLookupByLibrary.simpleMessage("Makedonska"),
    "mn": MessageLookupByLibrary.simpleMessage("Mongoliska"),
    "musicAlbumArtist": MessageLookupByLibrary.simpleMessage(
      "Albumartistens namn",
    ),
    "musicAlbumLength": MessageLookupByLibrary.simpleMessage(
      "Antal spår i albumet",
    ),
    "musicAlbumName": MessageLookupByLibrary.simpleMessage("Albumets namn"),
    "musicAuthor": MessageLookupByLibrary.simpleMessage("Spårets författare"),
    "musicDiscNumber": MessageLookupByLibrary.simpleMessage("Skivans position"),
    "musicGenres": MessageLookupByLibrary.simpleMessage("Konsttyp för musiken"),
    "musicTrackArtist": MessageLookupByLibrary.simpleMessage(
      "Namn på artister som framför i spåret",
    ),
    "musicTrackDuration": MessageLookupByLibrary.simpleMessage(
      "Spårets varaktighet",
    ),
    "musicTrackName": MessageLookupByLibrary.simpleMessage("Spårets namn"),
    "musicTrackNumber": MessageLookupByLibrary.simpleMessage(
      "Spårets position i albumet",
    ),
    "musicWriter": MessageLookupByLibrary.simpleMessage("Spårets författare"),
    "musicYear": MessageLookupByLibrary.simpleMessage(
      "Publiceringsår för spåret",
    ),
    "newName": MessageLookupByLibrary.simpleMessage("Nytt namn"),
    "noSysDir": MessageLookupByLibrary.simpleMessage(
      "Byt inte namn på en systemreserverad katalog.",
    ),
    "ok": MessageLookupByLibrary.simpleMessage("OK"),
    "omitDash": MessageLookupByLibrary.simpleMessage("Utelämna bindestreck"),
    "onlySelected": MessageLookupByLibrary.simpleMessage("Endast valda"),
    "osNowTime": MessageLookupByLibrary.simpleMessage("Nuvarande tid"),
    "osTodayDate": MessageLookupByLibrary.simpleMessage("Dagens datum"),
    "permissionContent": MessageLookupByLibrary.simpleMessage(
      "För att ge dig vår filnamnbytestjänst behöver vi din tillstånd att hantera extern lagring. Detta gör att vi kan komma åt och byta namn på filer som lagras på din enhet. Utan denna behörighet kommer appen inte att kunna komma åt de fullständiga filsökvägarna och kan därför inte byta namn på filer. Vi försäkrar dig om att din integritet och säkerhet är våra högsta prioriteringar, och vi kommer endast åt filer i syfte att byta namn.",
    ),
    "permissionTitle": MessageLookupByLibrary.simpleMessage(
      "Behörighet för extern lagring",
    ),
    "photoAltitude": MessageLookupByLibrary.simpleMessage(
      "Höjd för foto GPS från exif",
    ),
    "photoAperture": MessageLookupByLibrary.simpleMessage(
      "Bländarvärde från exif",
    ),
    "photoCamName": MessageLookupByLibrary.simpleMessage(
      "Kameranamn från exif",
    ),
    "photoCopyright": MessageLookupByLibrary.simpleMessage(
      "Upphovsrättsinnehavarens namn från exif",
    ),
    "photoDate": MessageLookupByLibrary.simpleMessage(
      "Fotograferingsdatum från exif",
    ),
    "photoFocalLength": MessageLookupByLibrary.simpleMessage(
      "Brännvidd från exif",
    ),
    "photoISO": MessageLookupByLibrary.simpleMessage("ISO-värde från exif"),
    "photoLatitude": MessageLookupByLibrary.simpleMessage(
      "Latitud för foto GPS från exif",
    ),
    "photoLensName": MessageLookupByLibrary.simpleMessage(
      "Objektivnamn från exif",
    ),
    "photoLongitude": MessageLookupByLibrary.simpleMessage(
      "Longitud för foto GPS från exif",
    ),
    "photoPhotographer": MessageLookupByLibrary.simpleMessage(
      "Fotografnamn från exif",
    ),
    "photoShutter": MessageLookupByLibrary.simpleMessage("Slutartid från exif"),
    "photoTime": MessageLookupByLibrary.simpleMessage(
      "Fotograferingstid från exif",
    ),
    "prefix": MessageLookupByLibrary.simpleMessage("Prefix"),
    "rating": MessageLookupByLibrary.simpleMessage("Bedömning av appen"),
    "ratingContent": MessageLookupByLibrary.simpleMessage(
      "Gillar du vår app? Hjälp oss att växa genom att ge en snabb betyg i butiken eller på GitHub. Din feedback betyder mycket för oss! Tack för ditt stöd.",
    ),
    "ratingGithub": MessageLookupByLibrary.simpleMessage(
      "Stjärnmärk den på Github",
    ),
    "ratingStore": MessageLookupByLibrary.simpleMessage(
      "Betygsätt appen i butiken",
    ),
    "ratingTitle": MessageLookupByLibrary.simpleMessage("Betygsätt Vår App"),
    "rearrange": MessageLookupByLibrary.simpleMessage("Ordna om"),
    "rearrangeDelimiter": MessageLookupByLibrary.simpleMessage(
      "Ordna om avgränsare",
    ),
    "rearrangeOrderHint": MessageLookupByLibrary.simpleMessage(
      "nummer separerade med komma",
    ),
    "rearrangeOrderLabel": MessageLookupByLibrary.simpleMessage(
      "Ordna om ordning",
    ),
    "rearrangeToString": m5,
    "remove": MessageLookupByLibrary.simpleMessage("Ta bort"),
    "removeAll": MessageLookupByLibrary.simpleMessage("Ta bort alla"),
    "removeCharacters": MessageLookupByLibrary.simpleMessage(
      "Ta bort tecken mellan dem",
    ),
    "removeRenamed": MessageLookupByLibrary.simpleMessage(
      "Ta bort omdöpta filer",
    ),
    "removeRule": MessageLookupByLibrary.simpleMessage("Ta bort denna regel"),
    "removeRules": MessageLookupByLibrary.simpleMessage(
      "Ta bort alla regler efter namnbyte",
    ),
    "removeToString": m6,
    "rename": MessageLookupByLibrary.simpleMessage("Byt namn"),
    "renameFailed": MessageLookupByLibrary.simpleMessage(
      "Namnbyte misslyckades",
    ),
    "replace": MessageLookupByLibrary.simpleMessage("Ersätt"),
    "replaceToString": m7,
    "replacement": MessageLookupByLibrary.simpleMessage("Ersättning"),
    "ru": MessageLookupByLibrary.simpleMessage("Ryska"),
    "rulesSequentially": MessageLookupByLibrary.simpleMessage(
      "Regler körs sekventiellt. Klicka på en regel för att redigera den. Håll \'=\'-knappen till vänster och dra den för att sortera regler.",
    ),
    "save": MessageLookupByLibrary.simpleMessage("Spara"),
    "select": MessageLookupByLibrary.simpleMessage("Välj"),
    "selectAll": MessageLookupByLibrary.simpleMessage("Välj Allt"),
    "semanticNumberWithDirection": MessageLookupByLibrary.simpleMessage(
      "Växla räkningsriktning mellan från början och från slutet",
    ),
    "semanticSwitchNumberToStartAndToEnd": m8,
    "semanticsDropdownButton": m9,
    "semanticsFileManagerDirSubtitle": m10,
    "semanticsFileManagerSubtitle": m11,
    "semanticsFileManagerTitle": m12,
    "semanticsFilesDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". Välj detta objekt för att begränsa namnbytesmål.",
    ),
    "semanticsMultipleActionsHint": MessageLookupByLibrary.simpleMessage(
      ", växla mellan åtgärder med en vertikal svepgest",
    ),
    "semanticsOpenMetadataDialog": MessageLookupByLibrary.simpleMessage(
      "Dubbeltryck för att öppna en dialog och välj en metadata-tagg som ska infogas.",
    ),
    "semanticsReorderableList": MessageLookupByLibrary.simpleMessage(
      "Detta är regellistan, den är tom nu. Klicka på knappen \'Lägg till regel\' för att lägga till en. Regler körs sekventiellt. Denna lista kan ordnas om, vilket gör att du kan flytta en regel upp, ner och till toppen eller botten. När markören är på en regel, använd en vertikal svepgest för att växla mellan åtgärder och använd dubbelklick för att köra den valda åtgärden.",
    ),
    "semanticsRuleDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". Välj och klicka sedan på knappen \"Lägg till Regel\" för att lägga till denna regel.",
    ),
    "showHiddenFiles": MessageLookupByLibrary.simpleMessage("Visa dolda filer"),
    "sourceCode": MessageLookupByLibrary.simpleMessage("Källkod"),
    "sr": MessageLookupByLibrary.simpleMessage("Serbiska"),
    "startIndex": MessageLookupByLibrary.simpleMessage("Startindex"),
    "target": MessageLookupByLibrary.simpleMessage("mål"),
    "tj": MessageLookupByLibrary.simpleMessage("Tadzjikiska"),
    "toLast": MessageLookupByLibrary.simpleMessage("-till-sista"),
    "transliterate": MessageLookupByLibrary.simpleMessage("Transkribera"),
    "transliterateCyrillic2Latin": MessageLookupByLibrary.simpleMessage(
      "Kyrilliska tecken till latinska",
    ),
    "transliterateLatin2Cyrillic": MessageLookupByLibrary.simpleMessage(
      "Latinska tecken till kyrilliska",
    ),
    "transliterateLower": MessageLookupByLibrary.simpleMessage(
      "Latinska tecken till gemener",
    ),
    "transliteratePinyin": MessageLookupByLibrary.simpleMessage(
      "Kinesiska tecken till pinyin",
    ),
    "transliterateSimplified": MessageLookupByLibrary.simpleMessage(
      "Kinesiska tecken till förenklad kinesiska",
    ),
    "transliterateToString": m13,
    "transliterateToStringCyrillic": m14,
    "transliterateTraditional": MessageLookupByLibrary.simpleMessage(
      "Kinesiska tecken till traditionell kinesiska",
    ),
    "transliterateUpper": MessageLookupByLibrary.simpleMessage(
      "Latinska tecken till versaler",
    ),
    "truncate": MessageLookupByLibrary.simpleMessage("Klipp av"),
    "truncateToString": m15,
    "ua": MessageLookupByLibrary.simpleMessage("Ukrainska"),
  };
}
