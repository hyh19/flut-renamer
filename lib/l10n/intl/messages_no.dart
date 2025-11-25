// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a no locale. All the
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
  String get localeName => 'no';

  static String m0(error) => "AI-navnendring mislyktes: ${error}";

  static String m1(requirements) => "AI-navnendring: ${requirements}";

  static String m2(count) =>
      "AI-navnendringsregel opprettet. ${count} filer vil bli omdøpt.";

  static String m3(prefix) => "Inkrementell navnendring: ${prefix}-indeks";

  static String m4(toEnd, ordinal, insert, insertIndex) =>
      "Sett inn \"${insert}\" ved ${insertIndex}${Intl.select(ordinal, {'o1': '.', 'o2': '.', 'o3': '.', 'other': '.'})}${Intl.select(toEnd, {'true': '-til-slutt', 'false': '', 'other': ''})} tegnet.";

  static String m5(delimiter, order) =>
      "Omorganiser: skilletegn: ${delimiter}, rekkefølge: ${order}.";

  static String m6(targetString) => "Fjern \"${targetString}\"";

  static String m7(targetString, replacementString) =>
      "Erstatt \"${targetString}\" med \"${replacementString}\".";

  static String m8(toEnd) =>
      "Bytter telle retning mellom fra begynnelsen og fra slutten, teller for øyeblikket fra ${Intl.select(toEnd, {'true': 'slutten', 'false': 'begynnelsen', 'other': ''})}";

  static String m9(value) =>
      "Dette er en rullegardin-knapp, nåværende verdi er \"${value}\", dobbeltklikk for å åpne den og velge en annen verdi.";

  static String m10(last) => "sist endret kl ${last}.";

  static String m11(last, size) => "sist endret kl ${last}, størrelse ${size}.";

  static String m12(entityType, selectStatus, filename) =>
      "${Intl.select(selectStatus, {'true': 'Valgt', 'false': 'Ikke valgt', 'other': ''})} ${Intl.select(entityType, {'File': 'Fil', 'Directory': 'Mappe', 'Link': 'Lenke', 'other': 'Filsystemenhet'})}, filnavn er ${filename}, ";

  static String m13(type) => "Transkriber: konverter ${type}.";

  static String m14(langName, type) =>
      "Transkriber: konverter ${langName} ${type}.";

  static String m15(
    iTwoToEnd,
    iOneOrdinal,
    iOneToEnd,
    iTwoOrdinal,
    keepType,
    iOne,
    iTwo,
  ) =>
      "Kutt av: ${Intl.select(keepType, {'true': 'behold kun', 'false': 'fjern', 'other': ''})} tegn mellom ${iOne}${Intl.select(iTwoOrdinal, {'o1': '.', 'o2': '.', 'o3': '.', 'other': '.'})}${Intl.select(iOneToEnd, {'true': '-til-slutt', 'false': '', 'other': ''})} tegnet og ${iTwo}${Intl.select(iOneOrdinal, {'o1': '.', 'o2': '.', 'o3': '.', 'other': '.'})}${Intl.select(iTwoToEnd, {'true': '-til-slutt', 'false': '', 'other': ''})}.";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "aboutContent": MessageLookupByLibrary.simpleMessage(
      "Denne applikasjonen er designet for å hjelpe brukere med å endre navn på filene sine. Den er bygget med Flutter - et multi-plattform applikasjonsrammeverk, og er derfor også tilgjengelig på andre operativsystemer. Den er helt åpen kildekode og kan gjennomgås eller bidras til.",
    ),
    "add": MessageLookupByLibrary.simpleMessage("Legg til"),
    "addFile": MessageLookupByLibrary.simpleMessage("Legg til fil"),
    "addFiles": MessageLookupByLibrary.simpleMessage("Legg til filer"),
    "addMetadataTag": MessageLookupByLibrary.simpleMessage(
      "Legg til metadatatagg",
    ),
    "addRule": MessageLookupByLibrary.simpleMessage("Legg til Regel"),
    "aiMode": MessageLookupByLibrary.simpleMessage("AI Modus"),
    "aiRenameError": m0,
    "aiRenameLoading": MessageLookupByLibrary.simpleMessage(
      "AI analyserer forespørselen din, vennligst vent...",
    ),
    "aiRenameRequirementsHint": MessageLookupByLibrary.simpleMessage(
      "Beskriv hvordan du vil endre navn på disse filene.",
    ),
    "aiRenameRequirementsLabel": MessageLookupByLibrary.simpleMessage(
      "Navnendringsinstruksjoner",
    ),
    "aiRenameRulePreview": m1,
    "aiRenameSnackbarEmptyRequirements": MessageLookupByLibrary.simpleMessage(
      "Skriv inn navnendringsinstruksjoner",
    ),
    "aiRenameSnackbarNoSelection": MessageLookupByLibrary.simpleMessage(
      "Ingen filer valgt",
    ),
    "aiRenameSubmit": MessageLookupByLibrary.simpleMessage("Send"),
    "aiRenameSuccess": m2,
    "aiRenameTitle": MessageLookupByLibrary.simpleMessage("AI Navnendring"),
    "androidRemindContent": MessageLookupByLibrary.simpleMessage(
      "Ved å bruke Batch Filnavn Endring Assistent kan du endre navn på ikke bare filer, men også kataloger. Hold inne en katalog for å velge den, og velg \'Filer & Kataloger\' fra rullegardin-knappen i øvre venstre hjørne for å aktivere katalognavnendring. Av sikkerhetshensyn er noen systemreserverte kataloger ikke valgbare.",
    ),
    "androidRemindTitle": MessageLookupByLibrary.simpleMessage(
      "Endre katalognavn",
    ),
    "appError": MessageLookupByLibrary.simpleMessage("Applikasjonsfeil"),
    "appInfo": MessageLookupByLibrary.simpleMessage("App-informasjon"),
    "appName": MessageLookupByLibrary.simpleMessage(
      "Batch Filnavn Endring Assistent",
    ),
    "bg": MessageLookupByLibrary.simpleMessage("Bulgarsk"),
    "cancel": MessageLookupByLibrary.simpleMessage("Avbryt"),
    "cancelAll": MessageLookupByLibrary.simpleMessage("Avbryt Alt"),
    "caseSensitive": MessageLookupByLibrary.simpleMessage("Skiftleggesensitiv"),
    "collapseOptions": MessageLookupByLibrary.simpleMessage(
      "Skjul alternativer",
    ),
    "colorPicker": MessageLookupByLibrary.simpleMessage("Fargevelger"),
    "copyErrorStack": MessageLookupByLibrary.simpleMessage("Kopier feilstabel"),
    "currentName": MessageLookupByLibrary.simpleMessage("Nåværende navn"),
    "descriptionIncrement": MessageLookupByLibrary.simpleMessage(
      "Øk filnavnet, f.eks. Foto-1, Foto-2, Foto-3.",
    ),
    "descriptionInsert": MessageLookupByLibrary.simpleMessage(
      "Sett inn den angitte teksten på den angitte posisjonen.",
    ),
    "descriptionRearrange": MessageLookupByLibrary.simpleMessage(
      "Del filnavnet med brukerens angitte skilletegn og omorganiser segmenter i henhold til den angitte rekkefølgen.",
    ),
    "descriptionRemove": MessageLookupByLibrary.simpleMessage(
      "Fjern den angitte teksten fra filnavnet.",
    ),
    "descriptionReplace": MessageLookupByLibrary.simpleMessage(
      "Erstatt den angitte teksten med den gitte erstatningsteksten.",
    ),
    "descriptionTransliterate": MessageLookupByLibrary.simpleMessage(
      "Transkriber tegn i henhold til forhåndsdefinerte spesifikasjoner, inkludert konvertering av tegn til store eller små bokstaver, konvertering mellom tegnsett eller konvertering av tegn til fonetiske ekvivalenter.",
    ),
    "descriptionTruncate": MessageLookupByLibrary.simpleMessage(
      "Fjern eller behold den angitte delen av filnavnet, startende fra en angitt posisjon til en annen.",
    ),
    "directories": MessageLookupByLibrary.simpleMessage("Kataloger"),
    "doNotRemindAgain": MessageLookupByLibrary.simpleMessage(
      "OK. Ikke påminn meg igjen.",
    ),
    "dragNotSupported": MessageLookupByLibrary.simpleMessage(
      "På grunn av systemets sikkerhetsbegrensninger støttes ikke dra og slipp av filer fra denne appen.",
    ),
    "dragToAdd": MessageLookupByLibrary.simpleMessage(
      "Dra og slipp for å legge til filer.",
    ),
    "dropToAdd": MessageLookupByLibrary.simpleMessage(
      "Slipp for å legge til filer.",
    ),
    "errorDetails": MessageLookupByLibrary.simpleMessage("Feildetaljer"),
    "exit": MessageLookupByLibrary.simpleMessage("Avslutt"),
    "exitContent": MessageLookupByLibrary.simpleMessage(
      "Tillatelsen til å administrere ekstern lagring lar oss få tilgang til og endre navn på filer som er lagret på enheten din. Uten denne tillatelsen vil appen ikke kunne få tilgang til de fullstendige filstiene og kan derfor ikke endre navn på filer. Gå til innstillingssiden og gi tillatelsen manuelt; ellers kan vi ikke tilby noen tjeneste.",
    ),
    "exitTitle": MessageLookupByLibrary.simpleMessage(
      "Kan ikke få tilgang til ekstern lagring",
    ),
    "expandOptions": MessageLookupByLibrary.simpleMessage("Utvid alternativer"),
    "fileAlreadyExists": MessageLookupByLibrary.simpleMessage(
      "Filnavnet brukes allerede av en annen fil",
    ),
    "fileCreateDate": MessageLookupByLibrary.simpleMessage(
      "Opprettelsesdato for fil",
    ),
    "fileCreateTime": MessageLookupByLibrary.simpleMessage(
      "Opprettelsestid for fil",
    ),
    "fileManagerBackButton": MessageLookupByLibrary.simpleMessage("Tilbake"),
    "fileManagerSaveButton": MessageLookupByLibrary.simpleMessage(
      "Legg til valg til listen",
    ),
    "fileManagerSortButton": MessageLookupByLibrary.simpleMessage(
      "Sorter etter",
    ),
    "fileManagerStorageButton": MessageLookupByLibrary.simpleMessage(
      "Velg lagring",
    ),
    "fileModifyDate": MessageLookupByLibrary.simpleMessage(
      "Endringsdato for fil",
    ),
    "fileModifyTime": MessageLookupByLibrary.simpleMessage(
      "Endringstid for fil",
    ),
    "fileNotExist": MessageLookupByLibrary.simpleMessage(
      "Filen eksisterer ikke",
    ),
    "fileSize": MessageLookupByLibrary.simpleMessage("Filens størrelse"),
    "fileSortDate": MessageLookupByLibrary.simpleMessage("Dato"),
    "fileSortName": MessageLookupByLibrary.simpleMessage("Navn"),
    "fileSortSize": MessageLookupByLibrary.simpleMessage("Størrelse"),
    "fileSortType": MessageLookupByLibrary.simpleMessage("Type"),
    "files": MessageLookupByLibrary.simpleMessage("Filer"),
    "filesDirs": MessageLookupByLibrary.simpleMessage("Filer & Kataloger"),
    "filter": MessageLookupByLibrary.simpleMessage("Filter"),
    "fromStart": MessageLookupByLibrary.simpleMessage("Fra starten"),
    "goingForward": MessageLookupByLibrary.simpleMessage("Går fremover"),
    "hideHiddenFiles": MessageLookupByLibrary.simpleMessage(
      "Skjul skjulte filer",
    ),
    "ifFileNotShown": MessageLookupByLibrary.simpleMessage(
      "Hvis filer ikke vises i fillisten, tøm alt og fortsett.",
    ),
    "ignoreExtension": MessageLookupByLibrary.simpleMessage(
      "Ignorer Utvidelse",
    ),
    "increment": MessageLookupByLibrary.simpleMessage("Øk"),
    "incrementToString": m3,
    "indexIncrementalStep": MessageLookupByLibrary.simpleMessage(
      "Indeksøkningssteg",
    ),
    "indexOne": MessageLookupByLibrary.simpleMessage("Første tegnindeks"),
    "indexTwo": MessageLookupByLibrary.simpleMessage("Andre tegnindeks"),
    "insert": MessageLookupByLibrary.simpleMessage("Sett inn"),
    "insertBeforeIndex": MessageLookupByLibrary.simpleMessage(
      "Sett inn før indeks",
    ),
    "insertIndex": MessageLookupByLibrary.simpleMessage("Innsettingsindeks"),
    "insertTagInsideAnother": MessageLookupByLibrary.simpleMessage(
      "Ikke sett inn en tagg inne i en annen tagg.",
    ),
    "insertToString": m4,
    "insertedText": MessageLookupByLibrary.simpleMessage(
      "Tekst som skal settes inn",
    ),
    "iosRemindContent": MessageLookupByLibrary.simpleMessage(
      "For å velge filer på iOS, velg først katalogen der filene dine befinner seg. Deretter, i den valgte mappen, velg filene du vil endre navn på. På grunn av iOS-begrensninger må vi bruke en to-trinns prosess, som sikrer trygg filhåndtering. La oss begynne!",
    ),
    "iosRemindTitle": MessageLookupByLibrary.simpleMessage(
      "Om å velge filer på iOS",
    ),
    "isRegex": MessageLookupByLibrary.simpleMessage("Er regex"),
    "keepCharacters": MessageLookupByLibrary.simpleMessage(
      "Behold tegn mellom dem",
    ),
    "language": MessageLookupByLibrary.simpleMessage("Språk: "),
    "languageEnglishOnly": MessageLookupByLibrary.simpleMessage("Engelsk"),
    "languageFollowSystem": MessageLookupByLibrary.simpleMessage(
      "Følg systemets språk",
    ),
    "limit": MessageLookupByLibrary.simpleMessage("grense"),
    "lowercaseAppName": MessageLookupByLibrary.simpleMessage(
      "batch filnavn endring assistent",
    ),
    "manualMode": MessageLookupByLibrary.simpleMessage("Manuell Modus"),
    "me": MessageLookupByLibrary.simpleMessage("Montenegrinsk"),
    "metadataParserNotProvided": MessageLookupByLibrary.simpleMessage(
      "Inneholder metadata-tagg mens MetadataParser ikke ble gitt.",
    ),
    "metadataTags": MessageLookupByLibrary.simpleMessage("Metadata-tagger"),
    "mk": MessageLookupByLibrary.simpleMessage("Makedonsk"),
    "mn": MessageLookupByLibrary.simpleMessage("Mongolsk"),
    "musicAlbumArtist": MessageLookupByLibrary.simpleMessage(
      "Albumartistens navn",
    ),
    "musicAlbumLength": MessageLookupByLibrary.simpleMessage(
      "Antall spor i albumet",
    ),
    "musicAlbumName": MessageLookupByLibrary.simpleMessage("Albumets navn"),
    "musicAuthor": MessageLookupByLibrary.simpleMessage("Sporets forfatter"),
    "musicDiscNumber": MessageLookupByLibrary.simpleMessage("Platens posisjon"),
    "musicGenres": MessageLookupByLibrary.simpleMessage(
      "Kunsttype for musikken",
    ),
    "musicTrackArtist": MessageLookupByLibrary.simpleMessage(
      "Navn på artister som opptrer i sporet",
    ),
    "musicTrackDuration": MessageLookupByLibrary.simpleMessage(
      "Sporets varighet",
    ),
    "musicTrackName": MessageLookupByLibrary.simpleMessage("Sporets navn"),
    "musicTrackNumber": MessageLookupByLibrary.simpleMessage(
      "Sporets posisjon i albumet",
    ),
    "musicWriter": MessageLookupByLibrary.simpleMessage("Sporets forfatter"),
    "musicYear": MessageLookupByLibrary.simpleMessage(
      "Utgivelsesår for sporet",
    ),
    "newName": MessageLookupByLibrary.simpleMessage(
      "Forhåndsvisning av nytt navn",
    ),
    "noSysDir": MessageLookupByLibrary.simpleMessage(
      "Ikke endre navn på en systemreservert katalog.",
    ),
    "ok": MessageLookupByLibrary.simpleMessage("OK"),
    "omitDash": MessageLookupByLibrary.simpleMessage("Utelat bindestrek"),
    "onlySelected": MessageLookupByLibrary.simpleMessage("Kun valgte"),
    "osNowTime": MessageLookupByLibrary.simpleMessage("Nåværende tid"),
    "osTodayDate": MessageLookupByLibrary.simpleMessage("Dagens dato"),
    "permissionContent": MessageLookupByLibrary.simpleMessage(
      "For å gi deg vår filnavnendringstjeneste, trenger vi din tillatelse til å administrere ekstern lagring. Dette lar oss få tilgang til og endre navn på filer som er lagret på enheten din. Uten denne tillatelsen vil appen ikke kunne få tilgang til de fullstendige filstiene og kan derfor ikke endre navn på filer. Vi forsikrer deg om at ditt personvern og sikkerhet er våre høyeste prioriteringer, og vi får kun tilgang til filer for formålet med navnendring.",
    ),
    "permissionTitle": MessageLookupByLibrary.simpleMessage(
      "Tillatelse for ekstern lagring",
    ),
    "photoAltitude": MessageLookupByLibrary.simpleMessage(
      "Høyde for foto GPS fra exif",
    ),
    "photoAperture": MessageLookupByLibrary.simpleMessage(
      "Blendeverdi fra exif",
    ),
    "photoCamName": MessageLookupByLibrary.simpleMessage("Kameranavn fra exif"),
    "photoCopyright": MessageLookupByLibrary.simpleMessage(
      "Opphavsrettsinnehaverens navn fra exif",
    ),
    "photoDate": MessageLookupByLibrary.simpleMessage(
      "Fotograferingsdato fra exif",
    ),
    "photoFocalLength": MessageLookupByLibrary.simpleMessage(
      "Brennvidde fra exif",
    ),
    "photoISO": MessageLookupByLibrary.simpleMessage("ISO-verdi fra exif"),
    "photoLatitude": MessageLookupByLibrary.simpleMessage(
      "Breddegrad for foto GPS fra exif",
    ),
    "photoLensName": MessageLookupByLibrary.simpleMessage(
      "Objektivnavn fra exif",
    ),
    "photoLongitude": MessageLookupByLibrary.simpleMessage(
      "Lengdegrad for foto GPS fra exif",
    ),
    "photoPhotographer": MessageLookupByLibrary.simpleMessage(
      "Fotografnavn fra exif",
    ),
    "photoShutter": MessageLookupByLibrary.simpleMessage("Lukkertid fra exif"),
    "photoTime": MessageLookupByLibrary.simpleMessage(
      "Fotograferingstid fra exif",
    ),
    "prefix": MessageLookupByLibrary.simpleMessage("Prefiks"),
    "rating": MessageLookupByLibrary.simpleMessage("Vurdering av appen"),
    "ratingContent": MessageLookupByLibrary.simpleMessage(
      "Liker du appen vår? Hjelp oss å vokse ved å gi en rask vurdering i butikken eller på GitHub. Tilbakemeldingen din betyr mye for oss! Takk for støtten din.",
    ),
    "ratingGitHub": MessageLookupByLibrary.simpleMessage(
      "Stjernemerke den på GitHub",
    ),
    "ratingStore": MessageLookupByLibrary.simpleMessage(
      "Vurder appen i butikken",
    ),
    "ratingTitle": MessageLookupByLibrary.simpleMessage("Vurder Appen Vår"),
    "rearrange": MessageLookupByLibrary.simpleMessage("Omorganiser"),
    "rearrangeDelimiter": MessageLookupByLibrary.simpleMessage(
      "Omorganiser skilletegn",
    ),
    "rearrangeOrderHint": MessageLookupByLibrary.simpleMessage(
      "tall separert med komma",
    ),
    "rearrangeOrderLabel": MessageLookupByLibrary.simpleMessage(
      "Omorganiser rekkefølge",
    ),
    "rearrangeToString": m5,
    "remove": MessageLookupByLibrary.simpleMessage("Fjern"),
    "removeAll": MessageLookupByLibrary.simpleMessage("Fjern alle"),
    "removeCharacters": MessageLookupByLibrary.simpleMessage(
      "Fjern tegn mellom dem",
    ),
    "removeFile": MessageLookupByLibrary.simpleMessage("Fjern fil"),
    "removeRenamed": MessageLookupByLibrary.simpleMessage(
      "Fjern omdøpte filer",
    ),
    "removeRule": MessageLookupByLibrary.simpleMessage("Fjern denne regelen"),
    "removeRules": MessageLookupByLibrary.simpleMessage(
      "Fjern alle regler etter navnendring",
    ),
    "removeToString": m6,
    "rename": MessageLookupByLibrary.simpleMessage("Endre navn"),
    "renameFailed": MessageLookupByLibrary.simpleMessage(
      "Navnendring mislyktes",
    ),
    "replace": MessageLookupByLibrary.simpleMessage("Erstatt"),
    "replaceToString": m7,
    "replacement": MessageLookupByLibrary.simpleMessage("Erstatning"),
    "ru": MessageLookupByLibrary.simpleMessage("Russisk"),
    "rulesSequentially": MessageLookupByLibrary.simpleMessage(
      "Regler utføres sekvensielt. Klikk på en regel for å redigere den. Hold \'=\'-knappen til venstre og dra den for å sortere regler.",
    ),
    "save": MessageLookupByLibrary.simpleMessage("Lagre"),
    "select": MessageLookupByLibrary.simpleMessage("Velg"),
    "selectAll": MessageLookupByLibrary.simpleMessage("Velg Alt"),
    "semanticNumberWithDirection": MessageLookupByLibrary.simpleMessage(
      "Bytter telle retning mellom fra begynnelsen og fra slutten",
    ),
    "semanticSwitchNumberToStartAndToEnd": m8,
    "semanticsDropdownButton": m9,
    "semanticsFileManagerDirSubtitle": m10,
    "semanticsFileManagerSubtitle": m11,
    "semanticsFileManagerTitle": m12,
    "semanticsFilesDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". Velg dette elementet for å begrense navnendringsmål.",
    ),
    "semanticsMultipleActionsHint": MessageLookupByLibrary.simpleMessage(
      ", bytt mellom handlinger med en vertikal sveipegest",
    ),
    "semanticsOpenMetadataDialog": MessageLookupByLibrary.simpleMessage(
      "Dobbeltrykk for å åpne en dialog og velge en metadata-tagg som skal settes inn.",
    ),
    "semanticsReorderableList": MessageLookupByLibrary.simpleMessage(
      "Dette er regellisten, den er tom nå. Klikk på \'Legg til regel\'-knappen for å legge til en. Regler utføres sekvensielt. Denne listen kan omorganiseres, noe som lar deg flytte en regel opp, ned og til toppen eller bunnen. Når markøren er på en regel, bruk en vertikal sveipegest for å bytte mellom handlinger, og bruk dobbeltklikk for å utføre den valgte handlingen.",
    ),
    "semanticsRuleDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". Velg og klikk deretter på \'Legg til Regel\'-knappen for å legge til denne regelen.",
    ),
    "showHiddenFiles": MessageLookupByLibrary.simpleMessage(
      "Vis skjulte filer",
    ),
    "sourceCode": MessageLookupByLibrary.simpleMessage("Kildekode"),
    "sr": MessageLookupByLibrary.simpleMessage("Serbisk"),
    "startIndex": MessageLookupByLibrary.simpleMessage("Startindeks"),
    "target": MessageLookupByLibrary.simpleMessage("mål"),
    "themeModeDark": MessageLookupByLibrary.simpleMessage("Mørk modus"),
    "themeModeLight": MessageLookupByLibrary.simpleMessage("Lys modus"),
    "themeModeSystem": MessageLookupByLibrary.simpleMessage("Følg system"),
    "tj": MessageLookupByLibrary.simpleMessage("Tadsjikisk"),
    "toLast": MessageLookupByLibrary.simpleMessage("-til-siste"),
    "transliterate": MessageLookupByLibrary.simpleMessage("Transkriber"),
    "transliterateCyrillic2Latin": MessageLookupByLibrary.simpleMessage(
      "Kyrilliske tegn til latinsk",
    ),
    "transliterateLatin2Cyrillic": MessageLookupByLibrary.simpleMessage(
      "Latinske tegn til kyrillisk",
    ),
    "transliterateLower": MessageLookupByLibrary.simpleMessage(
      "Latinske tegn til små bokstaver",
    ),
    "transliteratePinyin": MessageLookupByLibrary.simpleMessage(
      "Kinesiske tegn til pinyin",
    ),
    "transliterateSimplified": MessageLookupByLibrary.simpleMessage(
      "Kinesiske tegn til forenklet kinesisk",
    ),
    "transliterateToString": m13,
    "transliterateToStringCyrillic": m14,
    "transliterateTraditional": MessageLookupByLibrary.simpleMessage(
      "Kinesiske tegn til tradisjonell kinesisk",
    ),
    "transliterateUpper": MessageLookupByLibrary.simpleMessage(
      "Latinske tegn til store bokstaver",
    ),
    "truncate": MessageLookupByLibrary.simpleMessage("Kutt av"),
    "truncateToString": m15,
    "ua": MessageLookupByLibrary.simpleMessage("Ukrainsk"),
  };
}
