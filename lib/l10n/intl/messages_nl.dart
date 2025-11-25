// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a nl locale. All the
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
  String get localeName => 'nl';

  static String m0(error) => "AI-hernoemen mislukt: ${error}";

  static String m1(requirements) => "AI-hernoemen: ${requirements}";

  static String m2(count) =>
      "AI-hernoemregel gemaakt. ${count} bestanden worden hernoemd.";

  static String m3(prefix) => "Incrementeel hernoemen: ${prefix}index";

  static String m4(toEnd, ordinal, insert, insertIndex) =>
      "Voeg \"${insert}\" in op het ${insertIndex}${Intl.select(ordinal, {'o1': 'e', 'o2': 'e', 'o3': 'e', 'other': 'e'})}${Intl.select(toEnd, {'true': '-tot-einde', 'false': '', 'other': ''})} teken.";

  static String m5(delimiter, order) =>
      "Herschik: scheidingsteken: ${delimiter}, volgorde: ${order}.";

  static String m6(targetString) => "Verwijder \"${targetString}\"";

  static String m7(targetString, replacementString) =>
      "Vervang \"${targetString}\" met \"${replacementString}\".";

  static String m8(toEnd) =>
      "Schakelen tussen tellen vanaf het begin en vanaf het einde, momenteel tellen vanaf ${Intl.select(toEnd, {'true': 'het einde', 'false': 'het begin', 'other': ''})}";

  static String m9(value) =>
      "Dit is een vervolgkeuzeknop, huidige waarde is \"${value}\", dubbelklik om deze te openen en een andere waarde te kiezen.";

  static String m10(last) => "laatst gewijzigd op ${last}.";

  static String m11(last, size) =>
      "laatst gewijzigd op ${last}, grootte ${size}.";

  static String m12(entityType, selectStatus, filename) =>
      "${Intl.select(selectStatus, {'true': 'Geselecteerd', 'false': 'Niet geselecteerd', 'other': ''})} ${Intl.select(entityType, {'File': 'Bestand', 'Directory': 'Map', 'Link': 'Link', 'other': 'Bestandssysteementiteit'})}, bestandsnaam is ${filename}, ";

  static String m13(type) => "Translitereren: converteer ${type}.";

  static String m14(langName, type) =>
      "Translitereren: converteer ${langName} ${type}.";

  static String m15(
    iTwoToEnd,
    iOneOrdinal,
    iOneToEnd,
    iTwoOrdinal,
    keepType,
    iOne,
    iTwo,
  ) =>
      "Afkappen: ${Intl.select(keepType, {'true': 'behoud alleen', 'false': 'verwijder', 'other': ''})} tekens tussen het ${iOne}${Intl.select(iTwoOrdinal, {'o1': 'e', 'o2': 'e', 'o3': 'e', 'other': 'e'})}${Intl.select(iOneToEnd, {'true': '-tot-einde', 'false': '', 'other': ''})} teken en het ${iTwo}${Intl.select(iOneOrdinal, {'o1': 'e', 'o2': 'e', 'o3': 'e', 'other': 'e'})}${Intl.select(iTwoToEnd, {'true': '-tot-einde', 'false': '', 'other': ''})}.";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "aboutContent": MessageLookupByLibrary.simpleMessage(
      "Deze applicatie is ontworpen om gebruikers te helpen hun bestanden te hernoemen. Het is gebouwd met Flutter - een multi-platform applicatieframework, en is daarom ook beschikbaar op andere besturingssystemen. Het is volledig open source en kan worden beoordeeld of bijgedragen.",
    ),
    "add": MessageLookupByLibrary.simpleMessage("Toevoegen"),
    "addFile": MessageLookupByLibrary.simpleMessage("Bestand toevoegen"),
    "addFiles": MessageLookupByLibrary.simpleMessage("Bestanden toevoegen"),
    "addMetadataTag": MessageLookupByLibrary.simpleMessage(
      "Metadatatag toevoegen",
    ),
    "addRule": MessageLookupByLibrary.simpleMessage("Regel Toevoegen"),
    "aiMode": MessageLookupByLibrary.simpleMessage("AI Modus"),
    "aiRenameError": m0,
    "aiRenameLoading": MessageLookupByLibrary.simpleMessage(
      "AI analyseert uw verzoek, even geduld...",
    ),
    "aiRenameRequirementsHint": MessageLookupByLibrary.simpleMessage(
      "Beschrijf hoe u deze bestanden wilt hernoemen.",
    ),
    "aiRenameRequirementsLabel": MessageLookupByLibrary.simpleMessage(
      "Hernoeminstructies",
    ),
    "aiRenameRulePreview": m1,
    "aiRenameSnackbarEmptyRequirements": MessageLookupByLibrary.simpleMessage(
      "Voer hernoeminstructies in",
    ),
    "aiRenameSnackbarNoSelection": MessageLookupByLibrary.simpleMessage(
      "Geen bestanden geselecteerd",
    ),
    "aiRenameSubmit": MessageLookupByLibrary.simpleMessage("Verzenden"),
    "aiRenameSuccess": m2,
    "aiRenameTitle": MessageLookupByLibrary.simpleMessage("AI Hernoemen"),
    "androidRemindContent": MessageLookupByLibrary.simpleMessage(
      "Met Batch Bestandsnaam Wijzigen Assistent kunt u niet alleen bestanden maar ook mappen hernoemen. Houd een map lang ingedrukt om deze te selecteren en selecteer \'Bestanden & Mappen\' vanuit de vervolgkeuzeknop in de linkerbovenhoek om het hernoemen van mappen in te schakelen. Om veiligheidsredenen zijn sommige systeemgereserveerde mappen niet selecteerbaar.",
    ),
    "androidRemindTitle": MessageLookupByLibrary.simpleMessage("Map hernoemen"),
    "appError": MessageLookupByLibrary.simpleMessage("Applicatiefout"),
    "appInfo": MessageLookupByLibrary.simpleMessage("App-informatie"),
    "appName": MessageLookupByLibrary.simpleMessage(
      "Batch Bestandsnaam Wijzigen Assistent",
    ),
    "bg": MessageLookupByLibrary.simpleMessage("Bulgaars"),
    "cancel": MessageLookupByLibrary.simpleMessage("Annuleren"),
    "cancelAll": MessageLookupByLibrary.simpleMessage("Alles Annuleren"),
    "caseSensitive": MessageLookupByLibrary.simpleMessage(
      "Hoofdlettergevoelig",
    ),
    "collapseOptions": MessageLookupByLibrary.simpleMessage("Opties inklappen"),
    "colorPicker": MessageLookupByLibrary.simpleMessage("Kleurenkiezer"),
    "copyErrorStack": MessageLookupByLibrary.simpleMessage(
      "Foutstack kopiëren",
    ),
    "currentName": MessageLookupByLibrary.simpleMessage("Huidige naam"),
    "descriptionIncrement": MessageLookupByLibrary.simpleMessage(
      "Verhoog de bestandsnaam, bijvoorbeeld Foto-1, Foto-2, Foto-3.",
    ),
    "descriptionInsert": MessageLookupByLibrary.simpleMessage(
      "Voeg de opgegeven tekst in op de aangewezen positie.",
    ),
    "descriptionRearrange": MessageLookupByLibrary.simpleMessage(
      "Splits de bestandsnaam door het door de gebruiker opgegeven scheidingsteken en herschik segmenten volgens de verstrekte volgorde.",
    ),
    "descriptionRemove": MessageLookupByLibrary.simpleMessage(
      "Verwijder de opgegeven tekst uit de bestandsnaam.",
    ),
    "descriptionReplace": MessageLookupByLibrary.simpleMessage(
      "Vervang de opgegeven tekst met de gegeven vervangende tekst.",
    ),
    "descriptionTransliterate": MessageLookupByLibrary.simpleMessage(
      "Translitereren tekens volgens vooraf gedefinieerde specificaties, inclusief het converteren van tekens naar hoofdletters of kleine letters, converteren tussen tekensets, of converteren van tekens naar fonetische equivalenten.",
    ),
    "descriptionTruncate": MessageLookupByLibrary.simpleMessage(
      "Verwijder of behoud het opgegeven deel van de bestandsnaam, beginnend vanaf één aangewezen positie naar een andere.",
    ),
    "directories": MessageLookupByLibrary.simpleMessage("Mappen"),
    "doNotRemindAgain": MessageLookupByLibrary.simpleMessage(
      "OK. Herinner me niet meer.",
    ),
    "dragNotSupported": MessageLookupByLibrary.simpleMessage(
      "Vanwege systeembeveiligingsbeperkingen wordt het slepen en neerzetten van bestanden vanuit deze app niet ondersteund.",
    ),
    "dragToAdd": MessageLookupByLibrary.simpleMessage(
      "Sleep en zet neer om bestanden toe te voegen.",
    ),
    "dropToAdd": MessageLookupByLibrary.simpleMessage(
      "Zet neer om bestanden toe te voegen.",
    ),
    "errorDetails": MessageLookupByLibrary.simpleMessage("Foutdetails"),
    "exit": MessageLookupByLibrary.simpleMessage("Afsluiten"),
    "exitContent": MessageLookupByLibrary.simpleMessage(
      "De toestemming voor het beheren van externe opslag stelt ons in staat om toegang te krijgen tot en bestanden op uw apparaat te hernoemen. Zonder deze toestemming kan de app niet toegang krijgen tot de volledige bestandspaden en kan daarom geen bestanden hernoemen. Ga naar de instellingenpagina en verleen de toestemming handmatig; anders kunnen wij geen service bieden.",
    ),
    "exitTitle": MessageLookupByLibrary.simpleMessage(
      "Kan geen toegang krijgen tot externe opslag",
    ),
    "expandOptions": MessageLookupByLibrary.simpleMessage("Opties uitklappen"),
    "fileAlreadyExists": MessageLookupByLibrary.simpleMessage(
      "Bestandsnaam wordt al gebruikt door een ander bestand",
    ),
    "fileCreateDate": MessageLookupByLibrary.simpleMessage(
      "Aanmaakdatum van bestand",
    ),
    "fileCreateTime": MessageLookupByLibrary.simpleMessage(
      "Aanmaaktijd van bestand",
    ),
    "fileManagerBackButton": MessageLookupByLibrary.simpleMessage("Terug"),
    "fileManagerSaveButton": MessageLookupByLibrary.simpleMessage(
      "Selecties toevoegen aan de lijst",
    ),
    "fileManagerSortButton": MessageLookupByLibrary.simpleMessage(
      "Sorteren op",
    ),
    "fileManagerStorageButton": MessageLookupByLibrary.simpleMessage(
      "Opslag selecteren",
    ),
    "fileModifyDate": MessageLookupByLibrary.simpleMessage(
      "Wijzigingsdatum van bestand",
    ),
    "fileModifyTime": MessageLookupByLibrary.simpleMessage(
      "Wijzigingstijd van bestand",
    ),
    "fileNotExist": MessageLookupByLibrary.simpleMessage(
      "Bestand bestaat niet",
    ),
    "fileSize": MessageLookupByLibrary.simpleMessage("Grootte van bestand"),
    "fileSortDate": MessageLookupByLibrary.simpleMessage("Datum"),
    "fileSortName": MessageLookupByLibrary.simpleMessage("Naam"),
    "fileSortSize": MessageLookupByLibrary.simpleMessage("Grootte"),
    "fileSortType": MessageLookupByLibrary.simpleMessage("Type"),
    "files": MessageLookupByLibrary.simpleMessage("Bestanden"),
    "filesDirs": MessageLookupByLibrary.simpleMessage("Bestanden & Mappen"),
    "filter": MessageLookupByLibrary.simpleMessage("Filter"),
    "fromStart": MessageLookupByLibrary.simpleMessage("Vanaf het begin"),
    "goingForward": MessageLookupByLibrary.simpleMessage("Vooruit gaan"),
    "hideHiddenFiles": MessageLookupByLibrary.simpleMessage(
      "Verborgen bestanden verbergen",
    ),
    "ifFileNotShown": MessageLookupByLibrary.simpleMessage(
      "Als bestanden niet worden weergegeven in de bestandslijst, wis alles en ga door.",
    ),
    "ignoreExtension": MessageLookupByLibrary.simpleMessage("Extensie Negeren"),
    "increment": MessageLookupByLibrary.simpleMessage("Verhogen"),
    "incrementToString": m3,
    "indexIncrementalStep": MessageLookupByLibrary.simpleMessage(
      "Index verhogingsstap",
    ),
    "indexOne": MessageLookupByLibrary.simpleMessage("Eerste tekenindex"),
    "indexTwo": MessageLookupByLibrary.simpleMessage("Tweede tekenindex"),
    "insert": MessageLookupByLibrary.simpleMessage("Invoegen"),
    "insertBeforeIndex": MessageLookupByLibrary.simpleMessage(
      "Invoegen vóór index",
    ),
    "insertIndex": MessageLookupByLibrary.simpleMessage("Invoegindex"),
    "insertTagInsideAnother": MessageLookupByLibrary.simpleMessage(
      "Voeg geen tag in een andere tag in.",
    ),
    "insertToString": m4,
    "insertedText": MessageLookupByLibrary.simpleMessage("In te voegen tekst"),
    "iosRemindContent": MessageLookupByLibrary.simpleMessage(
      "Om bestanden op iOS te selecteren, kies eerst de map waar uw bestanden zich bevinden. Selecteer vervolgens binnen de geselecteerde map de bestanden die u wilt hernoemen. Vanwege de beperkingen van iOS moeten we een tweestapsproces gebruiken, wat veilig bestandsbeheer garandeert. Laten we beginnen!",
    ),
    "iosRemindTitle": MessageLookupByLibrary.simpleMessage(
      "Over het selecteren van bestanden op iOS",
    ),
    "isRegex": MessageLookupByLibrary.simpleMessage("Is regex"),
    "keepCharacters": MessageLookupByLibrary.simpleMessage(
      "Houd tekens tussen hen",
    ),
    "language": MessageLookupByLibrary.simpleMessage("Taal: "),
    "languageEnglishOnly": MessageLookupByLibrary.simpleMessage("Engels"),
    "languageFollowSystem": MessageLookupByLibrary.simpleMessage(
      "Systeemtaal volgen",
    ),
    "limit": MessageLookupByLibrary.simpleMessage("limiet"),
    "lowercaseAppName": MessageLookupByLibrary.simpleMessage(
      "batch bestandsnaam wijzigen assistent",
    ),
    "manualMode": MessageLookupByLibrary.simpleMessage("Handmatige Modus"),
    "me": MessageLookupByLibrary.simpleMessage("Montenegrijns"),
    "metadataParserNotProvided": MessageLookupByLibrary.simpleMessage(
      "Bevat metadatatag terwijl MetadataParser niet werd verstrekt.",
    ),
    "metadataTags": MessageLookupByLibrary.simpleMessage("Metadatatags"),
    "mk": MessageLookupByLibrary.simpleMessage("Macedonisch"),
    "mn": MessageLookupByLibrary.simpleMessage("Mongools"),
    "musicAlbumArtist": MessageLookupByLibrary.simpleMessage(
      "Naam van de albumartiest",
    ),
    "musicAlbumLength": MessageLookupByLibrary.simpleMessage(
      "Aantal nummers in het album",
    ),
    "musicAlbumName": MessageLookupByLibrary.simpleMessage(
      "Naam van het album",
    ),
    "musicAuthor": MessageLookupByLibrary.simpleMessage(
      "Auteur van het nummer",
    ),
    "musicDiscNumber": MessageLookupByLibrary.simpleMessage(
      "Positie van schijf",
    ),
    "musicGenres": MessageLookupByLibrary.simpleMessage(
      "Kunsttype van de muziek",
    ),
    "musicTrackArtist": MessageLookupByLibrary.simpleMessage(
      "Namen van de artiesten die optreden in het nummer",
    ),
    "musicTrackDuration": MessageLookupByLibrary.simpleMessage(
      "Duur van het nummer",
    ),
    "musicTrackName": MessageLookupByLibrary.simpleMessage(
      "Naam van het nummer",
    ),
    "musicTrackNumber": MessageLookupByLibrary.simpleMessage(
      "Positie van nummer in het album",
    ),
    "musicWriter": MessageLookupByLibrary.simpleMessage(
      "Schrijver van het nummer",
    ),
    "musicYear": MessageLookupByLibrary.simpleMessage(
      "Publicatiejaar van het nummer",
    ),
    "newName": MessageLookupByLibrary.simpleMessage(
      "Voorvertoning nieuwe naam",
    ),
    "noSysDir": MessageLookupByLibrary.simpleMessage(
      "Hernoem geen systeemgereserveerde map.",
    ),
    "ok": MessageLookupByLibrary.simpleMessage("OK"),
    "omitDash": MessageLookupByLibrary.simpleMessage("Streepje weglaten"),
    "onlySelected": MessageLookupByLibrary.simpleMessage("Alleen geselecteerd"),
    "osNowTime": MessageLookupByLibrary.simpleMessage("Tijd van nu"),
    "osTodayDate": MessageLookupByLibrary.simpleMessage("Datum van vandaag"),
    "permissionContent": MessageLookupByLibrary.simpleMessage(
      "Om u onze bestandsnaamwijzigingsservice te bieden, hebben we uw toestemming nodig om externe opslag te beheren. Dit stelt ons in staat om toegang te krijgen tot en bestanden op uw apparaat te hernoemen. Zonder deze toestemming kan de app niet toegang krijgen tot de volledige bestandspaden en kan daarom geen bestanden hernoemen. Wij verzekeren u dat uw privacy en veiligheid onze hoogste prioriteit zijn, en wij hebben alleen toegang tot bestanden voor het doel van hernoemen.",
    ),
    "permissionTitle": MessageLookupByLibrary.simpleMessage(
      "Toestemming voor externe opslag",
    ),
    "photoAltitude": MessageLookupByLibrary.simpleMessage(
      "Hoogte van foto GPS van exif",
    ),
    "photoAperture": MessageLookupByLibrary.simpleMessage(
      "Diafragmawaarde van exif",
    ),
    "photoCamName": MessageLookupByLibrary.simpleMessage("Cameranaam van exif"),
    "photoCopyright": MessageLookupByLibrary.simpleMessage(
      "Naam van rechthebbende van exif",
    ),
    "photoDate": MessageLookupByLibrary.simpleMessage(
      "Fotografiedatum van exif",
    ),
    "photoFocalLength": MessageLookupByLibrary.simpleMessage(
      "Brandpuntsafstand van exif",
    ),
    "photoISO": MessageLookupByLibrary.simpleMessage("ISO-waarde van exif"),
    "photoLatitude": MessageLookupByLibrary.simpleMessage(
      "Breedtegraad van foto GPS van exif",
    ),
    "photoLensName": MessageLookupByLibrary.simpleMessage("Lensnaam van exif"),
    "photoLongitude": MessageLookupByLibrary.simpleMessage(
      "Lengtegraad van foto GPS van exif",
    ),
    "photoPhotographer": MessageLookupByLibrary.simpleMessage(
      "Fotograafnaam van exif",
    ),
    "photoShutter": MessageLookupByLibrary.simpleMessage(
      "Sluitersnelheid van exif",
    ),
    "photoTime": MessageLookupByLibrary.simpleMessage(
      "Fotografietijd van exif",
    ),
    "prefix": MessageLookupByLibrary.simpleMessage("Voorvoegsel"),
    "rating": MessageLookupByLibrary.simpleMessage("App beoordelen"),
    "ratingContent": MessageLookupByLibrary.simpleMessage(
      "Geniet u van onze app? Help ons groeien door een snelle beoordeling te geven in de winkel of op GitHub. Uw feedback betekent veel voor ons! Bedankt voor uw steun.",
    ),
    "ratingGitHub": MessageLookupByLibrary.simpleMessage(
      "Geef een ster op GitHub",
    ),
    "ratingStore": MessageLookupByLibrary.simpleMessage(
      "Beoordeel de app in de winkel",
    ),
    "ratingTitle": MessageLookupByLibrary.simpleMessage("Beoordeel Onze App"),
    "rearrange": MessageLookupByLibrary.simpleMessage("Herschikken"),
    "rearrangeDelimiter": MessageLookupByLibrary.simpleMessage(
      "Herschik scheidingsteken",
    ),
    "rearrangeOrderHint": MessageLookupByLibrary.simpleMessage(
      "nummers gescheiden met komma",
    ),
    "rearrangeOrderLabel": MessageLookupByLibrary.simpleMessage(
      "Herschik volgorde",
    ),
    "rearrangeToString": m5,
    "remove": MessageLookupByLibrary.simpleMessage("Verwijderen"),
    "removeAll": MessageLookupByLibrary.simpleMessage("Alles verwijderen"),
    "removeCharacters": MessageLookupByLibrary.simpleMessage(
      "Verwijder tekens tussen hen",
    ),
    "removeFile": MessageLookupByLibrary.simpleMessage("Bestand verwijderen"),
    "removeRenamed": MessageLookupByLibrary.simpleMessage(
      "Hernoemde bestanden verwijderen",
    ),
    "removeRule": MessageLookupByLibrary.simpleMessage(
      "Deze regel verwijderen",
    ),
    "removeRules": MessageLookupByLibrary.simpleMessage(
      "Regels verwijderen na hernoemen",
    ),
    "removeToString": m6,
    "rename": MessageLookupByLibrary.simpleMessage("Hernoemen"),
    "renameFailed": MessageLookupByLibrary.simpleMessage("Hernoemen mislukt"),
    "replace": MessageLookupByLibrary.simpleMessage("Vervangen"),
    "replaceToString": m7,
    "replacement": MessageLookupByLibrary.simpleMessage("Vervanging"),
    "ru": MessageLookupByLibrary.simpleMessage("Russisch"),
    "rulesSequentially": MessageLookupByLibrary.simpleMessage(
      "Regels worden sequentieel uitgevoerd. Klik op een regel om deze te bewerken. Houd de \'=\'-knop links ingedrukt en sleep deze om regels te sorteren.",
    ),
    "save": MessageLookupByLibrary.simpleMessage("Opslaan"),
    "select": MessageLookupByLibrary.simpleMessage("Selecteren"),
    "selectAll": MessageLookupByLibrary.simpleMessage("Alles Selecteren"),
    "semanticNumberWithDirection": MessageLookupByLibrary.simpleMessage(
      "Schakelen tussen tellen vanaf het begin en vanaf het einde",
    ),
    "semanticSwitchNumberToStartAndToEnd": m8,
    "semanticsDropdownButton": m9,
    "semanticsFileManagerDirSubtitle": m10,
    "semanticsFileManagerSubtitle": m11,
    "semanticsFileManagerTitle": m12,
    "semanticsFilesDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". Selecteer dit item om hernoemdoelen te beperken.",
    ),
    "semanticsMultipleActionsHint": MessageLookupByLibrary.simpleMessage(
      ", schakel tussen acties met een verticale veegbeweging",
    ),
    "semanticsOpenMetadataDialog": MessageLookupByLibrary.simpleMessage(
      "Dubbeltik om een dialoog te openen en een metadatatag te selecteren die moet worden ingevoegd.",
    ),
    "semanticsReorderableList": MessageLookupByLibrary.simpleMessage(
      "Dit is de regellijst, deze is nu leeg. Klik op de knop \'Regel toevoegen\' om er een toe te voegen. Regels worden sequentieel uitgevoerd. Deze lijst kan opnieuw worden geordend, waardoor u een regel omhoog, omlaag en naar boven of beneden kunt verplaatsen. Wanneer de cursor op een regel staat, gebruik een verticale veegbeweging om tussen acties te schakelen en gebruik een dubbelklik om de geselecteerde actie uit te voeren.",
    ),
    "semanticsRuleDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". Selecteer en klik vervolgens op de knop \"Regel Toevoegen\" om deze regel toe te voegen.",
    ),
    "showHiddenFiles": MessageLookupByLibrary.simpleMessage(
      "Verborgen bestanden weergeven",
    ),
    "sourceCode": MessageLookupByLibrary.simpleMessage("Broncode"),
    "sr": MessageLookupByLibrary.simpleMessage("Servisch"),
    "startIndex": MessageLookupByLibrary.simpleMessage("Startindex"),
    "target": MessageLookupByLibrary.simpleMessage("doel"),
    "themeModeDark": MessageLookupByLibrary.simpleMessage("Donkere modus"),
    "themeModeLight": MessageLookupByLibrary.simpleMessage("Lichte modus"),
    "themeModeSystem": MessageLookupByLibrary.simpleMessage("Volg systeem"),
    "tj": MessageLookupByLibrary.simpleMessage("Tadzjieks"),
    "toLast": MessageLookupByLibrary.simpleMessage("-tot-laatste"),
    "transliterate": MessageLookupByLibrary.simpleMessage("Translitereren"),
    "transliterateCyrillic2Latin": MessageLookupByLibrary.simpleMessage(
      "Cyrillische tekens naar Latijns",
    ),
    "transliterateLatin2Cyrillic": MessageLookupByLibrary.simpleMessage(
      "Latijnse tekens naar Cyrillisch",
    ),
    "transliterateLower": MessageLookupByLibrary.simpleMessage(
      "Latijnse tekens naar kleine letters",
    ),
    "transliteratePinyin": MessageLookupByLibrary.simpleMessage(
      "Chinese tekens naar pinyin",
    ),
    "transliterateSimplified": MessageLookupByLibrary.simpleMessage(
      "Chinese tekens naar vereenvoudigd Chinees",
    ),
    "transliterateToString": m13,
    "transliterateToStringCyrillic": m14,
    "transliterateTraditional": MessageLookupByLibrary.simpleMessage(
      "Chinese tekens naar traditioneel Chinees",
    ),
    "transliterateUpper": MessageLookupByLibrary.simpleMessage(
      "Latijnse tekens naar hoofdletters",
    ),
    "truncate": MessageLookupByLibrary.simpleMessage("Afkappen"),
    "truncateToString": m15,
    "ua": MessageLookupByLibrary.simpleMessage("Oekraïens"),
  };
}
