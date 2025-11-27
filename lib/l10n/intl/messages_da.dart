// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a da locale. All the
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
  String get localeName => 'da';

  static String m0(error) => "AI-omnavngivning mislykkedes: ${error}";

  static String m1(requirements) => "AI-omnavngivning: ${requirements}";

  static String m2(count) =>
      "AI-omnavngivningsregel oprettet. ${count} filer vil blive omnavngivet.";

  static String m3(prefix) => "Inkrementel omnavngivning: ${prefix}indeks";

  static String m4(toEnd, ordinal, insert, insertIndex) =>
      "Indsæt \"${insert}\" ved ${insertIndex}${Intl.select(ordinal, {'o1': '.', 'o2': '.', 'o3': '.', 'other': '.'})}${Intl.select(toEnd, {'true': '-til-slut', 'false': '', 'other': ''})} tegnet.";

  static String m5(delimiter, order) =>
      "Omarranger: afgrænser: ${delimiter}, rækkefølge: ${order}.";

  static String m6(targetString) => "Fjern \"${targetString}\"";

  static String m7(targetString, replacementString) =>
      "Erstat \"${targetString}\" med \"${replacementString}\".";

  static String m8(toEnd) =>
      "Skifter tælleretning mellem fra begyndelsen og fra slutningen, tæller i øjeblikket fra ${Intl.select(toEnd, {'true': 'slutningen', 'false': 'begyndelsen', 'other': ''})}";

  static String m9(value) =>
      "Dette er en rullemenuknapp, nuværende værdi er \"${value}\", dobbeltklik for at åbne den og vælge en anden værdi.";

  static String m10(last) => "sidst ændret kl ${last}.";

  static String m11(last, size) =>
      "sidst ændret kl ${last}, størrelse ${size}.";

  static String m12(entityType, selectStatus, filename) =>
      "${Intl.select(selectStatus, {'true': 'Valgt', 'false': 'Ikke valgt', 'other': ''})} ${Intl.select(entityType, {'File': 'Fil', 'Directory': 'Mappe', 'Link': 'Link', 'other': 'Filsystemenhed'})}, filnavn er ${filename}, ";

  static String m13(type) => "Transskriber: konverter ${type}.";

  static String m14(langName, type) =>
      "Transskriber: konverter ${langName} ${type}.";

  static String m15(
    iTwoToEnd,
    iOneOrdinal,
    iOneToEnd,
    iTwoOrdinal,
    keepType,
    iOne,
    iTwo,
  ) =>
      "Afkort: ${Intl.select(keepType, {'true': 'behold kun', 'false': 'fjern', 'other': ''})} tegn mellem ${iOne}${Intl.select(iTwoOrdinal, {'o1': '.', 'o2': '.', 'o3': '.', 'other': '.'})}${Intl.select(iOneToEnd, {'true': '-til-slut', 'false': '', 'other': ''})} tegnet og ${iTwo}${Intl.select(iOneOrdinal, {'o1': '.', 'o2': '.', 'o3': '.', 'other': '.'})}${Intl.select(iTwoToEnd, {'true': '-til-slut', 'false': '', 'other': ''})}.";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "aboutContent": MessageLookupByLibrary.simpleMessage(
      "Denne applikation er designet til at hjælpe brugere med at omnavngive deres filer. Den er bygget med Flutter - et multi-platform applikationsframework, og er derfor også tilgængelig på andre operativsystemer. Den er helt open source og kan gennemgås eller bidrages til.",
    ),
    "add": MessageLookupByLibrary.simpleMessage("Tilføj"),
    "addFile": MessageLookupByLibrary.simpleMessage("Tilføj fil"),
    "addFiles": MessageLookupByLibrary.simpleMessage("Tilføj filer"),
    "addMetadataTag": MessageLookupByLibrary.simpleMessage(
      "Tilføj metadatatag",
    ),
    "addRule": MessageLookupByLibrary.simpleMessage("Tilføj Regel"),
    "aiMode": MessageLookupByLibrary.simpleMessage("AI Tilstand"),
    "aiRenameError": m0,
    "aiRenameLoading": MessageLookupByLibrary.simpleMessage(
      "AI analyserer din anmodning, vent venligst...",
    ),
    "aiRenameRequirementsHint": MessageLookupByLibrary.simpleMessage(
      "Beskriv, hvordan du vil omnavngive disse filer.",
    ),
    "aiRenameRequirementsLabel": MessageLookupByLibrary.simpleMessage(
      "Omnavngivningsinstruktioner",
    ),
    "aiRenameRulePreview": m1,
    "aiRenameSnackbarEmptyRequirements": MessageLookupByLibrary.simpleMessage(
      "Indtast omnavngivningsinstruktioner",
    ),
    "aiRenameSnackbarNoSelection": MessageLookupByLibrary.simpleMessage(
      "Ingen filer valgt",
    ),
    "aiRenameSubmit": MessageLookupByLibrary.simpleMessage("Send"),
    "aiRenameSuccess": m2,
    "aiRenameTitle": MessageLookupByLibrary.simpleMessage("AI Omnavngivning"),
    "androidRemindContent": MessageLookupByLibrary.simpleMessage(
      "Ved at bruge Batch Filnavn Omnavngivning Assistent kan du omnavngive ikke kun filer, men også mapper. Tryk længe på en mappe for at vælge den, og vælg \'Filer & Mapper\' fra rullemenuknappen i øverste venstre hjørne for at aktivere mappeomnavngivning. Af sikkerhedsmæssige årsager er nogle systemreserverede mapper ikke valgbare.",
    ),
    "androidRemindTitle": MessageLookupByLibrary.simpleMessage(
      "Omnavngiv mappe",
    ),
    "appError": MessageLookupByLibrary.simpleMessage("Applikationsfejl"),
    "appInfo": MessageLookupByLibrary.simpleMessage("App-information"),
    "appName": MessageLookupByLibrary.simpleMessage(
      "Batch Filnavn Omnavngivning Assistent",
    ),
    "bg": MessageLookupByLibrary.simpleMessage("Bulgarsk"),
    "cancel": MessageLookupByLibrary.simpleMessage("Annuller"),
    "cancelAll": MessageLookupByLibrary.simpleMessage("Annuller Alt"),
    "caseSensitive": MessageLookupByLibrary.simpleMessage(
      "Følsom over for store/små bogstaver",
    ),
    "collapseOptions": MessageLookupByLibrary.simpleMessage(
      "Skjul indstillinger",
    ),
    "colorPicker": MessageLookupByLibrary.simpleMessage("Farvevælger"),
    "copyErrorStack": MessageLookupByLibrary.simpleMessage("Kopiér fejlstack"),
    "currentName": MessageLookupByLibrary.simpleMessage("Nuværende navn"),
    "descriptionIncrement": MessageLookupByLibrary.simpleMessage(
      "Forøg filnavnet, f.eks. Foto-1, Foto-2, Foto-3.",
    ),
    "descriptionInsert": MessageLookupByLibrary.simpleMessage(
      "Indsæt den angivne tekst på den angivne position.",
    ),
    "descriptionRearrange": MessageLookupByLibrary.simpleMessage(
      "Opdel filnavnet med brugerens angivne afgrænser og omarranger segmenter i henhold til den angivne rækkefølge.",
    ),
    "descriptionRemove": MessageLookupByLibrary.simpleMessage(
      "Fjern den angivne tekst fra filnavnet.",
    ),
    "descriptionReplace": MessageLookupByLibrary.simpleMessage(
      "Erstat den angivne tekst med den givne erstatningstekst.",
    ),
    "descriptionTransliterate": MessageLookupByLibrary.simpleMessage(
      "Transskriber tegn i henhold til foruddefinerede specifikationer, herunder konvertering af tegn til store eller små bogstaver, konvertering mellem tegnsæt eller konvertering af tegn til fonetiske ækvivalenter.",
    ),
    "descriptionTruncate": MessageLookupByLibrary.simpleMessage(
      "Fjern eller behold den angivne del af filnavnet, startende fra en angivet position til en anden.",
    ),
    "directories": MessageLookupByLibrary.simpleMessage("Mapper"),
    "doNotRemindAgain": MessageLookupByLibrary.simpleMessage(
      "OK. Påmind mig ikke igen.",
    ),
    "dragNotSupported": MessageLookupByLibrary.simpleMessage(
      "På grund af systemets sikkerhedsbegrænsninger understøttes ikke træk og slip af filer fra denne app.",
    ),
    "dragToAdd": MessageLookupByLibrary.simpleMessage(
      "Træk og slip for at tilføje filer.",
    ),
    "dropToAdd": MessageLookupByLibrary.simpleMessage(
      "Slip for at tilføje filer.",
    ),
    "errorDetails": MessageLookupByLibrary.simpleMessage("Fejldetaljer"),
    "exit": MessageLookupByLibrary.simpleMessage("Afslut"),
    "exitContent": MessageLookupByLibrary.simpleMessage(
      "Tilladelsen til at administrere ekstern lagring giver os adgang til og mulighed for at omnavngive filer, der er gemt på din enhed. Uden denne tilladelse vil appen ikke kunne få adgang til de fulde filstier og kan derfor ikke omnavngive filer. Gå til indstillingssiden og giv tilladelsen manuelt; ellers kan vi ikke levere nogen tjeneste.",
    ),
    "exitTitle": MessageLookupByLibrary.simpleMessage(
      "Kan ikke få adgang til ekstern lagring",
    ),
    "expandOptions": MessageLookupByLibrary.simpleMessage(
      "Udvid indstillinger",
    ),
    "fileAlreadyExists": MessageLookupByLibrary.simpleMessage(
      "Filnavnet bruges allerede af en anden fil",
    ),
    "fileCreateDate": MessageLookupByLibrary.simpleMessage(
      "Oprettelsesdato for fil",
    ),
    "fileCreateTime": MessageLookupByLibrary.simpleMessage(
      "Oprettelsestid for fil",
    ),
    "fileManagerBackButton": MessageLookupByLibrary.simpleMessage("Tilbage"),
    "fileManagerSaveButton": MessageLookupByLibrary.simpleMessage(
      "Tilføj valg til listen",
    ),
    "fileManagerSortButton": MessageLookupByLibrary.simpleMessage(
      "Sorter efter",
    ),
    "fileManagerStorageButton": MessageLookupByLibrary.simpleMessage(
      "Vælg lagring",
    ),
    "fileModifyDate": MessageLookupByLibrary.simpleMessage(
      "Ændringsdato for fil",
    ),
    "fileModifyTime": MessageLookupByLibrary.simpleMessage(
      "Ændringstid for fil",
    ),
    "fileNotExist": MessageLookupByLibrary.simpleMessage("Filen findes ikke"),
    "fileSize": MessageLookupByLibrary.simpleMessage("Filens størrelse"),
    "fileSortDate": MessageLookupByLibrary.simpleMessage("Dato"),
    "fileSortName": MessageLookupByLibrary.simpleMessage("Navn"),
    "fileSortSize": MessageLookupByLibrary.simpleMessage("Størrelse"),
    "fileSortType": MessageLookupByLibrary.simpleMessage("Type"),
    "files": MessageLookupByLibrary.simpleMessage("Filer"),
    "filesDirs": MessageLookupByLibrary.simpleMessage("Filer & Mapper"),
    "filter": MessageLookupByLibrary.simpleMessage("Filter"),
    "fromStart": MessageLookupByLibrary.simpleMessage("Fra starten"),
    "goingForward": MessageLookupByLibrary.simpleMessage("Går fremad"),
    "hideHiddenFiles": MessageLookupByLibrary.simpleMessage(
      "Skjul skjulte filer",
    ),
    "ifFileNotShown": MessageLookupByLibrary.simpleMessage(
      "Hvis filer ikke vises i fillisten, ryd alt og fortsæt.",
    ),
    "ignoreExtension": MessageLookupByLibrary.simpleMessage(
      "Ignorer Forlængelse",
    ),
    "increment": MessageLookupByLibrary.simpleMessage("Forøg"),
    "incrementToString": m3,
    "indexIncrementalStep": MessageLookupByLibrary.simpleMessage(
      "Indeksforøgelsestrin",
    ),
    "indexOne": MessageLookupByLibrary.simpleMessage("Første tegnindeks"),
    "indexTwo": MessageLookupByLibrary.simpleMessage("Andet tegnindeks"),
    "insert": MessageLookupByLibrary.simpleMessage("Indsæt"),
    "insertBeforeIndex": MessageLookupByLibrary.simpleMessage(
      "Indsæt før indeks",
    ),
    "insertIndex": MessageLookupByLibrary.simpleMessage("Indsætningsindeks"),
    "insertTagInsideAnother": MessageLookupByLibrary.simpleMessage(
      "Indsæt ikke en tag inde i en anden tag.",
    ),
    "insertToString": m4,
    "insertedText": MessageLookupByLibrary.simpleMessage(
      "Tekst, der skal indsættes",
    ),
    "iosRemindContent": MessageLookupByLibrary.simpleMessage(
      "For at vælge filer på iOS, vælg først den mappe, hvor dine filer er placeret. Derefter, i den valgte mappe, vælg de filer, du vil omnavngive. På grund af iOS-begrænsninger skal vi bruge en to-trins proces, hvilket sikrer sikker filhåndtering. Lad os komme i gang!",
    ),
    "iosRemindTitle": MessageLookupByLibrary.simpleMessage(
      "Om at vælge filer på iOS",
    ),
    "isRegex": MessageLookupByLibrary.simpleMessage("Er regex"),
    "keepCharacters": MessageLookupByLibrary.simpleMessage(
      "Behold tegn mellem dem",
    ),
    "language": MessageLookupByLibrary.simpleMessage("Sprog: "),
    "languageEnglishOnly": MessageLookupByLibrary.simpleMessage("Engelsk"),
    "languageFollowSystem": MessageLookupByLibrary.simpleMessage(
      "Følg systemets sprog",
    ),
    "limit": MessageLookupByLibrary.simpleMessage("grænse"),
    "lowercaseAppName": MessageLookupByLibrary.simpleMessage(
      "batch filnavn omnavngivning assistent",
    ),
    "manualMode": MessageLookupByLibrary.simpleMessage("Manuel Tilstand"),
    "me": MessageLookupByLibrary.simpleMessage("Montenegrinsk"),
    "metadataParserNotProvided": MessageLookupByLibrary.simpleMessage(
      "Indeholder metadata-tag, mens MetadataParser ikke blev givet.",
    ),
    "metadataTags": MessageLookupByLibrary.simpleMessage("Metadata-tags"),
    "mk": MessageLookupByLibrary.simpleMessage("Makedonsk"),
    "mn": MessageLookupByLibrary.simpleMessage("Mongolsk"),
    "musicAlbumArtist": MessageLookupByLibrary.simpleMessage(
      "Albumartistens navn",
    ),
    "musicAlbumLength": MessageLookupByLibrary.simpleMessage(
      "Antal numre i albummet",
    ),
    "musicAlbumName": MessageLookupByLibrary.simpleMessage("Albummets navn"),
    "musicAuthor": MessageLookupByLibrary.simpleMessage("Nummerets forfatter"),
    "musicDiscNumber": MessageLookupByLibrary.simpleMessage("Pladens position"),
    "musicGenres": MessageLookupByLibrary.simpleMessage(
      "Kunsttype for musikken",
    ),
    "musicTrackArtist": MessageLookupByLibrary.simpleMessage(
      "Navne på kunstnere, der optræder i nummeret",
    ),
    "musicTrackDuration": MessageLookupByLibrary.simpleMessage(
      "Nummerets varighed",
    ),
    "musicTrackName": MessageLookupByLibrary.simpleMessage("Nummerets navn"),
    "musicTrackNumber": MessageLookupByLibrary.simpleMessage(
      "Nummerets position i albummet",
    ),
    "musicWriter": MessageLookupByLibrary.simpleMessage("Nummerets forfatter"),
    "musicYear": MessageLookupByLibrary.simpleMessage(
      "Udgivelsesår for nummeret",
    ),
    "newName": MessageLookupByLibrary.simpleMessage(
      "Forhåndsvisning af nyt navn",
    ),
    "noSysDir": MessageLookupByLibrary.simpleMessage(
      "Omnavngiv ikke en systemreserveret mappe.",
    ),
    "ok": MessageLookupByLibrary.simpleMessage("OK"),
    "omitDash": MessageLookupByLibrary.simpleMessage("Udelad bindestreg"),
    "onlySelected": MessageLookupByLibrary.simpleMessage("Kun valgte"),
    "osNowTime": MessageLookupByLibrary.simpleMessage("Nuværende tid"),
    "osTodayDate": MessageLookupByLibrary.simpleMessage("Dagens dato"),
    "permissionContent": MessageLookupByLibrary.simpleMessage(
      "For at give dig vores filnavn-omnavngivningstjeneste, har vi brug for din tilladelse til at administrere ekstern lagring. Dette giver os adgang til og mulighed for at omnavngive filer, der er gemt på din enhed. Uden denne tilladelse vil appen ikke kunne få adgang til de fulde filstier og kan derfor ikke omnavngive filer. Vi forsikrer dig om, at dit privatliv og sikkerhed er vores højeste prioriteter, og vi får kun adgang til filer med henblik på omnavngivning.",
    ),
    "permissionTitle": MessageLookupByLibrary.simpleMessage(
      "Tilladelse til ekstern lagring",
    ),
    "photoAltitude": MessageLookupByLibrary.simpleMessage(
      "Højde for foto GPS fra exif",
    ),
    "photoAperture": MessageLookupByLibrary.simpleMessage(
      "Blændeværdi fra exif",
    ),
    "photoCamName": MessageLookupByLibrary.simpleMessage("Kameranavn fra exif"),
    "photoCopyright": MessageLookupByLibrary.simpleMessage(
      "Ophavsretsindehaverens navn fra exif",
    ),
    "photoDate": MessageLookupByLibrary.simpleMessage(
      "Fotograferingsdato fra exif",
    ),
    "photoFocalLength": MessageLookupByLibrary.simpleMessage(
      "Brændvidde fra exif",
    ),
    "photoISO": MessageLookupByLibrary.simpleMessage("ISO-værdi fra exif"),
    "photoLatitude": MessageLookupByLibrary.simpleMessage(
      "Breddegrad for foto GPS fra exif",
    ),
    "photoLensName": MessageLookupByLibrary.simpleMessage(
      "Objektivnavn fra exif",
    ),
    "photoLongitude": MessageLookupByLibrary.simpleMessage(
      "Længdegrad for foto GPS fra exif",
    ),
    "photoPhotographer": MessageLookupByLibrary.simpleMessage(
      "Fotografnavn fra exif",
    ),
    "photoShutter": MessageLookupByLibrary.simpleMessage("Lukkertid fra exif"),
    "photoTime": MessageLookupByLibrary.simpleMessage(
      "Fotograferingstid fra exif",
    ),
    "prefix": MessageLookupByLibrary.simpleMessage("Præfiks"),
    "rating": MessageLookupByLibrary.simpleMessage("Bedømmelse af appen"),
    "ratingContent": MessageLookupByLibrary.simpleMessage(
      "Nyder du vores app? Hjælp os med at vokse ved at give en hurtig bedømmelse i butikken eller på GitHub. Din feedback betyder meget for os! Tak for din støtte.",
    ),
    "ratingGitHub": MessageLookupByLibrary.simpleMessage(
      "Stjernemærk den på GitHub",
    ),
    "ratingStore": MessageLookupByLibrary.simpleMessage(
      "Bedøm appen i butikken",
    ),
    "ratingTitle": MessageLookupByLibrary.simpleMessage("Bedøm Vores App"),
    "rearrange": MessageLookupByLibrary.simpleMessage("Omarranger"),
    "rearrangeDelimiter": MessageLookupByLibrary.simpleMessage(
      "Omarranger afgrænser",
    ),
    "rearrangeOrderHint": MessageLookupByLibrary.simpleMessage(
      "tal adskilt med komma",
    ),
    "rearrangeOrderLabel": MessageLookupByLibrary.simpleMessage(
      "Omarranger rækkefølge",
    ),
    "rearrangeToString": m5,
    "remove": MessageLookupByLibrary.simpleMessage("Fjern"),
    "removeAll": MessageLookupByLibrary.simpleMessage("Fjern alle"),
    "removeCharacters": MessageLookupByLibrary.simpleMessage(
      "Fjern tegn mellem dem",
    ),
    "removeFile": MessageLookupByLibrary.simpleMessage("Fjern fil"),
    "removeRenamed": MessageLookupByLibrary.simpleMessage(
      "Fjern omnavngivede filer",
    ),
    "removeRule": MessageLookupByLibrary.simpleMessage("Fjern denne regel"),
    "removeRules": MessageLookupByLibrary.simpleMessage(
      "Fjern alle regler efter omnavngivning",
    ),
    "removeToString": m6,
    "rename": MessageLookupByLibrary.simpleMessage("Omnavngiv"),
    "renameFailed": MessageLookupByLibrary.simpleMessage(
      "Omnavngivning mislykkedes",
    ),
    "renameSuccess": MessageLookupByLibrary.simpleMessage(
      "Omnavngivning lykkedes",
    ),
    "replace": MessageLookupByLibrary.simpleMessage("Erstat"),
    "replaceToString": m7,
    "replacement": MessageLookupByLibrary.simpleMessage("Erstatning"),
    "ru": MessageLookupByLibrary.simpleMessage("Russisk"),
    "rulesSequentially": MessageLookupByLibrary.simpleMessage(
      "Regler udføres sekventielt. Klik på en regel for at redigere den. Hold \'=\'-knappen til venstre og træk den for at sortere regler.",
    ),
    "save": MessageLookupByLibrary.simpleMessage("Gem"),
    "select": MessageLookupByLibrary.simpleMessage("Vælg"),
    "selectAll": MessageLookupByLibrary.simpleMessage("Vælg Alt"),
    "semanticNumberWithDirection": MessageLookupByLibrary.simpleMessage(
      "Skifter tælleretning mellem fra begyndelsen og fra slutningen",
    ),
    "semanticSwitchNumberToStartAndToEnd": m8,
    "semanticsDropdownButton": m9,
    "semanticsFileManagerDirSubtitle": m10,
    "semanticsFileManagerSubtitle": m11,
    "semanticsFileManagerTitle": m12,
    "semanticsFilesDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". Vælg dette element for at begrænse omnavngivningsmål.",
    ),
    "semanticsMultipleActionsHint": MessageLookupByLibrary.simpleMessage(
      ", skift mellem handlinger med en vertikal swipe-gestus",
    ),
    "semanticsOpenMetadataDialog": MessageLookupByLibrary.simpleMessage(
      "Dobbeltryk for at åbne en dialog og vælge en metadata-tag, der skal indsættes.",
    ),
    "semanticsReorderableList": MessageLookupByLibrary.simpleMessage(
      "Dette er regellisten, den er tom nu. Klik på \'Tilføj regel\'-knappen for at tilføje en. Regler udføres sekventielt. Denne liste kan omarrangeres, hvilket giver dig mulighed for at flytte en regel op, ned og til toppen eller bunden. Når markøren er på en regel, brug en vertikal swipe-gestus for at skifte mellem handlinger, og brug dobbeltklik for at udføre den valgte handling.",
    ),
    "semanticsRuleDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". Vælg og klik derefter på \'Tilføj Regel\'-knappen for at tilføje denne regel.",
    ),
    "showHiddenFiles": MessageLookupByLibrary.simpleMessage(
      "Vis skjulte filer",
    ),
    "sourceCode": MessageLookupByLibrary.simpleMessage("Kildekode"),
    "sr": MessageLookupByLibrary.simpleMessage("Serbisk"),
    "startIndex": MessageLookupByLibrary.simpleMessage("Startindeks"),
    "target": MessageLookupByLibrary.simpleMessage("mål"),
    "themeModeDark": MessageLookupByLibrary.simpleMessage("Mørk tilstand"),
    "themeModeLight": MessageLookupByLibrary.simpleMessage("Lys tilstand"),
    "themeModeSystem": MessageLookupByLibrary.simpleMessage("Følg system"),
    "tj": MessageLookupByLibrary.simpleMessage("Tadsjikisk"),
    "toLast": MessageLookupByLibrary.simpleMessage("-til-sidste"),
    "transliterate": MessageLookupByLibrary.simpleMessage("Transskriber"),
    "transliterateCyrillic2Latin": MessageLookupByLibrary.simpleMessage(
      "Kyrilliske tegn til latinsk",
    ),
    "transliterateLatin2Cyrillic": MessageLookupByLibrary.simpleMessage(
      "Latinske tegn til kyrillisk",
    ),
    "transliterateLower": MessageLookupByLibrary.simpleMessage(
      "Latinske tegn til små bogstaver",
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
      "Kinesiske tegn til traditionel kinesisk",
    ),
    "transliterateUpper": MessageLookupByLibrary.simpleMessage(
      "Latinske tegn til store bogstaver",
    ),
    "truncate": MessageLookupByLibrary.simpleMessage("Afkort"),
    "truncateToString": m15,
    "ua": MessageLookupByLibrary.simpleMessage("Ukrainsk"),
  };
}
