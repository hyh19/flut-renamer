// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ro locale. All the
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
  String get localeName => 'ro';

  static String m0(error) => "Redenumirea AI a eșuat: ${error}";

  static String m1(requirements) => "Redenumire AI: ${requirements}";

  static String m2(count) =>
      "Regula AI a fost creată. ${count} fișiere vor fi redenumite.";

  static String m3(prefix) => "Redenumire incrementală: ${prefix}-index";

  static String m4(toEnd, ordinal, insert, insertIndex) =>
      "Inserează „${insert}” la caracterul ${insertIndex}${Intl.select(ordinal, {'o1': '-lea', 'o2': '-lea', 'o3': '-lea', 'other': '-lea'})}${Intl.select(toEnd, {'true': '-până-la-final', 'false': '', 'other': ''})}.";

  static String m5(delimiter, order) =>
      "Rearanjează: delimitator ${delimiter}, ordine ${order}.";

  static String m6(targetString) => "Elimină „${targetString}”";

  static String m7(targetString, replacementString) =>
      "Înlocuiește „${targetString}” cu „${replacementString}”.";

  static String m8(toEnd) =>
      "Comută numărarea între început și final, în prezent: ${Intl.select(toEnd, {'true': 'de la final', 'false': 'de la început', 'other': ''})}";

  static String m9(value) =>
      "Acesta este un buton dropdown, valoarea curentă este „${value}”. Dublu click pentru a deschide și alege altă valoare.";

  static String m10(last) => "ultima modificare: ${last}.";

  static String m11(last, size) =>
      "ultima modificare: ${last}, dimensiune: ${size}.";

  static String m12(entityType, selectStatus, filename) =>
      "${Intl.select(selectStatus, {'true': 'Selectat', 'false': 'Neselectat', 'other': ''})} ${Intl.select(entityType, {'File': 'Fișier', 'Directory': 'Director', 'Link': 'Link', 'other': 'Entitate'})}, nume: ${filename}, ";

  static String m13(type) => "Transliterează: convertește ${type}.";

  static String m14(langName, type) =>
      "Transliterează: convertește ${langName} ${type}.";

  static String m15(
    iTwoToEnd,
    iOneOrdinal,
    iOneToEnd,
    iTwoOrdinal,
    keepType,
    iOne,
    iTwo,
  ) =>
      "Trunchiază: ${Intl.select(keepType, {'true': 'păstrează doar', 'false': 'elimină', 'other': ''})} caracterele dintre caracterul ${iOne}${Intl.select(iTwoOrdinal, {'o1': '-lea', 'o2': '-lea', 'o3': '-lea', 'other': '-lea'})}${Intl.select(iOneToEnd, {'true': '-până-la-final', 'false': '', 'other': ''})} și caracterul ${iTwo}${Intl.select(iOneOrdinal, {'o1': '-lea', 'o2': '-lea', 'o3': '-lea', 'other': '-lea'})}${Intl.select(iTwoToEnd, {'true': '-până-la-final', 'false': '', 'other': ''})}.";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "aboutContent": MessageLookupByLibrary.simpleMessage(
      "Această aplicație îi ajută pe utilizatori să-și redenumească fișierele. Este construită cu Flutter, deci rulează pe mai multe sisteme. Este open-source și poate fi inspectată sau la care se poate contribui.",
    ),
    "add": MessageLookupByLibrary.simpleMessage("Adaugă"),
    "addFile": MessageLookupByLibrary.simpleMessage("Adaugă fișier"),
    "addFiles": MessageLookupByLibrary.simpleMessage("Adaugă fișiere"),
    "addRule": MessageLookupByLibrary.simpleMessage("Adaugă regulă"),
    "aiMode": MessageLookupByLibrary.simpleMessage("Mod AI"),
    "aiRenameError": m0,
    "aiRenameLoading": MessageLookupByLibrary.simpleMessage(
      "AI analizează cererea, vă rugăm așteptați...",
    ),
    "aiRenameRequirementsHint": MessageLookupByLibrary.simpleMessage(
      "Descrie cum dorești să redenumești fișierele.",
    ),
    "aiRenameRequirementsLabel": MessageLookupByLibrary.simpleMessage(
      "Instrucțiuni de redenumire",
    ),
    "aiRenameRulePreview": m1,
    "aiRenameSnackbarEmptyRequirements": MessageLookupByLibrary.simpleMessage(
      "Introduceți instrucțiunile de redenumire",
    ),
    "aiRenameSnackbarNoSelection": MessageLookupByLibrary.simpleMessage(
      "Niciun fișier selectat",
    ),
    "aiRenameSubmit": MessageLookupByLibrary.simpleMessage("Trimite"),
    "aiRenameSuccess": m2,
    "aiRenameTitle": MessageLookupByLibrary.simpleMessage("Redenumire cu AI"),
    "androidRemindContent": MessageLookupByLibrary.simpleMessage(
      "Cu Asistent de redenumire în lot puteți redenumi nu doar fișiere, ci și directoare. Țineți apăsat un director pentru a-l selecta, apoi alegeți „Files & Dirs” din meniul derulant din stânga sus pentru a activa redenumirea directoarelor. Din motive de securitate, anumite directoare ale sistemului nu pot fi selectate.",
    ),
    "androidRemindTitle": MessageLookupByLibrary.simpleMessage(
      "Redenumirea directoarelor",
    ),
    "appError": MessageLookupByLibrary.simpleMessage("Eroare aplicație"),
    "appInfo": MessageLookupByLibrary.simpleMessage("Informații aplicație"),
    "appName": MessageLookupByLibrary.simpleMessage(
      "Asistent de redenumire în lot",
    ),
    "bg": MessageLookupByLibrary.simpleMessage("bulgară"),
    "cancel": MessageLookupByLibrary.simpleMessage("Anulare"),
    "cancelAll": MessageLookupByLibrary.simpleMessage("Anulează tot"),
    "caseSensitive": MessageLookupByLibrary.simpleMessage(
      "Sensibil la majuscule",
    ),
    "collapseOptions": MessageLookupByLibrary.simpleMessage(
      "Restrânge opțiunile",
    ),
    "colorPicker": MessageLookupByLibrary.simpleMessage("Selector de culoare"),
    "currentName": MessageLookupByLibrary.simpleMessage("Nume curent"),
    "descriptionIncrement": MessageLookupByLibrary.simpleMessage(
      "Numerotează fișierele, de exemplu Foto-1, Foto-2, Foto-3.",
    ),
    "descriptionInsert": MessageLookupByLibrary.simpleMessage(
      "Inserează textul specificat la poziția dorită.",
    ),
    "descriptionRearrange": MessageLookupByLibrary.simpleMessage(
      "Împarte numele după delimitatorul definit și rearanjează segmentele conform ordinii.",
    ),
    "descriptionRemove": MessageLookupByLibrary.simpleMessage(
      "Elimină textul specificat din numele fișierului.",
    ),
    "descriptionReplace": MessageLookupByLibrary.simpleMessage(
      "Înlocuiește textul specificat cu noul text.",
    ),
    "descriptionTransliterate": MessageLookupByLibrary.simpleMessage(
      "Transliterează caracterele conform regulilor: majuscule/minuscule, seturi de caractere sau transcriere fonetică.",
    ),
    "descriptionTruncate": MessageLookupByLibrary.simpleMessage(
      "Elimină sau păstrează o porțiune de nume între două poziții.",
    ),
    "directories": MessageLookupByLibrary.simpleMessage("Directoare"),
    "doNotRemindAgain": MessageLookupByLibrary.simpleMessage(
      "În regulă. Nu mai afișa.",
    ),
    "dragNotSupported": MessageLookupByLibrary.simpleMessage(
      "Din cauza restricțiilor de securitate ale sistemului, drag & drop din această aplicație nu este permis.",
    ),
    "dragToAdd": MessageLookupByLibrary.simpleMessage(
      "Trage și plasează pentru a adăuga fișiere.",
    ),
    "dropToAdd": MessageLookupByLibrary.simpleMessage(
      "Plasează aici pentru a adăuga fișiere.",
    ),
    "errorDetails": MessageLookupByLibrary.simpleMessage("Detalii eroare"),
    "exit": MessageLookupByLibrary.simpleMessage("Ieșire"),
    "exitContent": MessageLookupByLibrary.simpleMessage(
      "Permisiunea de gestionare a stocării externe ne permite să accesăm și să redenumim fișierele stocate pe dispozitiv. Fără ea, aplicația nu poate vedea căile complete și nu poate redenumi fișiere. Accesați pagina Settings și acordați permisiunea manual; altfel nu putem furniza serviciul.",
    ),
    "exitTitle": MessageLookupByLibrary.simpleMessage(
      "Stocarea externă nu poate fi accesată",
    ),
    "expandOptions": MessageLookupByLibrary.simpleMessage("Extinde opțiunile"),
    "fileAlreadyExists": MessageLookupByLibrary.simpleMessage(
      "Numele este deja folosit",
    ),
    "fileCreateDate": MessageLookupByLibrary.simpleMessage("Data creării"),
    "fileCreateTime": MessageLookupByLibrary.simpleMessage("Ora creării"),
    "fileManagerBackButton": MessageLookupByLibrary.simpleMessage("Înapoi"),
    "fileManagerSaveButton": MessageLookupByLibrary.simpleMessage(
      "Adaugă selecțiile în listă",
    ),
    "fileManagerSortButton": MessageLookupByLibrary.simpleMessage(
      "Sortează după",
    ),
    "fileManagerStorageButton": MessageLookupByLibrary.simpleMessage(
      "Selectează stocarea",
    ),
    "fileModifyDate": MessageLookupByLibrary.simpleMessage("Data modificării"),
    "fileModifyTime": MessageLookupByLibrary.simpleMessage("Ora modificării"),
    "fileNotExist": MessageLookupByLibrary.simpleMessage("Fișierul nu există"),
    "fileSize": MessageLookupByLibrary.simpleMessage("Dimensiunea fișierului"),
    "fileSortDate": MessageLookupByLibrary.simpleMessage("Dată"),
    "fileSortName": MessageLookupByLibrary.simpleMessage("Nume"),
    "fileSortSize": MessageLookupByLibrary.simpleMessage("Dimensiune"),
    "fileSortType": MessageLookupByLibrary.simpleMessage("Tip"),
    "files": MessageLookupByLibrary.simpleMessage("Fișiere"),
    "filesDirs": MessageLookupByLibrary.simpleMessage("Fișiere și directoare"),
    "filter": MessageLookupByLibrary.simpleMessage("Filtru"),
    "fromStart": MessageLookupByLibrary.simpleMessage("De la început"),
    "goingForward": MessageLookupByLibrary.simpleMessage("Înainte"),
    "hideHiddenFiles": MessageLookupByLibrary.simpleMessage(
      "Ascunde fișiere ascunse",
    ),
    "ifFileNotShown": MessageLookupByLibrary.simpleMessage(
      "Dacă fișierele nu apar în listă, golește totul și continuă.",
    ),
    "ignoreExtension": MessageLookupByLibrary.simpleMessage("Ignoră extensia"),
    "increment": MessageLookupByLibrary.simpleMessage("Numerotează"),
    "incrementToString": m3,
    "indexIncrementalStep": MessageLookupByLibrary.simpleMessage(
      "Pas incremental",
    ),
    "indexOne": MessageLookupByLibrary.simpleMessage("Index primul caracter"),
    "indexTwo": MessageLookupByLibrary.simpleMessage(
      "Index al doilea caracter",
    ),
    "insert": MessageLookupByLibrary.simpleMessage("Inserează"),
    "insertBeforeIndex": MessageLookupByLibrary.simpleMessage(
      "Inserează înainte de poziție",
    ),
    "insertIndex": MessageLookupByLibrary.simpleMessage("Poziție de inserare"),
    "insertTagInsideAnother": MessageLookupByLibrary.simpleMessage(
      "Nu introduce o etichetă în interiorul altei etichete.",
    ),
    "insertToString": m4,
    "insertedText": MessageLookupByLibrary.simpleMessage("Text de inserat"),
    "iosRemindContent": MessageLookupByLibrary.simpleMessage(
      "Pentru a selecta fișiere pe iOS, alegeți mai întâi directorul în care se află fișierele. Apoi, în folderul selectat, alegeți fișierele pe care doriți să le redenumiți. Din cauza restricțiilor iOS, folosim un proces în doi pași pentru o gestionare sigură. Să începem!",
    ),
    "iosRemindTitle": MessageLookupByLibrary.simpleMessage(
      "Despre selectarea fișierelor pe iOS",
    ),
    "isRegex": MessageLookupByLibrary.simpleMessage("Regex"),
    "keepCharacters": MessageLookupByLibrary.simpleMessage(
      "Păstrează caracterele dintre ele",
    ),
    "language": MessageLookupByLibrary.simpleMessage("Limba: "),
    "languageEnglishOnly": MessageLookupByLibrary.simpleMessage("Engleză"),
    "languageFollowSystem": MessageLookupByLibrary.simpleMessage(
      "Urmează limba sistemului",
    ),
    "limit": MessageLookupByLibrary.simpleMessage("Limită"),
    "lowercaseAppName": MessageLookupByLibrary.simpleMessage(
      "asistent de redenumire în lot",
    ),
    "manualMode": MessageLookupByLibrary.simpleMessage("Mod manual"),
    "me": MessageLookupByLibrary.simpleMessage("muntenegreană"),
    "metadataParserNotProvided": MessageLookupByLibrary.simpleMessage(
      "Conține etichetă metadata, dar MetadataParser lipsește.",
    ),
    "metadataTags": MessageLookupByLibrary.simpleMessage("Etichete metadata"),
    "mk": MessageLookupByLibrary.simpleMessage("macedoneană"),
    "mn": MessageLookupByLibrary.simpleMessage("mongolă"),
    "musicAlbumArtist": MessageLookupByLibrary.simpleMessage(
      "Artistul albumului",
    ),
    "musicAlbumLength": MessageLookupByLibrary.simpleMessage(
      "Numărul de piese din album",
    ),
    "musicAlbumName": MessageLookupByLibrary.simpleMessage("Nume album"),
    "musicAuthor": MessageLookupByLibrary.simpleMessage("Autorul piesei"),
    "musicDiscNumber": MessageLookupByLibrary.simpleMessage("Numărul discului"),
    "musicGenres": MessageLookupByLibrary.simpleMessage("Genuri muzicale"),
    "musicTrackArtist": MessageLookupByLibrary.simpleMessage(
      "Numele artiștilor piesei",
    ),
    "musicTrackDuration": MessageLookupByLibrary.simpleMessage("Durata piesei"),
    "musicTrackName": MessageLookupByLibrary.simpleMessage("Numele piesei"),
    "musicTrackNumber": MessageLookupByLibrary.simpleMessage(
      "Poziția piesei în album",
    ),
    "musicWriter": MessageLookupByLibrary.simpleMessage("Textierul piesei"),
    "musicYear": MessageLookupByLibrary.simpleMessage("Anul lansării piesei"),
    "newName": MessageLookupByLibrary.simpleMessage("Nume nou"),
    "noSysDir": MessageLookupByLibrary.simpleMessage(
      "Nu redenumi directoare rezervate sistemului.",
    ),
    "ok": MessageLookupByLibrary.simpleMessage("OK"),
    "omitDash": MessageLookupByLibrary.simpleMessage("Omitere cratimă"),
    "onlySelected": MessageLookupByLibrary.simpleMessage("Numai selecția"),
    "osNowTime": MessageLookupByLibrary.simpleMessage("Ora curentă"),
    "osTodayDate": MessageLookupByLibrary.simpleMessage("Data de azi"),
    "permissionContent": MessageLookupByLibrary.simpleMessage(
      "Pentru a vă oferi serviciul nostru de redenumire a fișierelor, avem nevoie de permisiunea de a gestiona stocarea externă. Astfel putem accesa și redenumi fișierele de pe dispozitivul dumneavoastră. Fără această permisiune, aplicația nu vede calea completă și nu poate redenumi fișierele. Vă asigurăm că protecția datelor este prioritatea noastră, iar accesul are loc exclusiv în scopul redenumirii.",
    ),
    "permissionTitle": MessageLookupByLibrary.simpleMessage(
      "Permisiune pentru stocarea externă",
    ),
    "photoAltitude": MessageLookupByLibrary.simpleMessage(
      "Altitudinea GPS din EXIF",
    ),
    "photoAperture": MessageLookupByLibrary.simpleMessage(
      "Valoarea diafragmei din EXIF",
    ),
    "photoCamName": MessageLookupByLibrary.simpleMessage(
      "Numele camerei din EXIF",
    ),
    "photoCopyright": MessageLookupByLibrary.simpleMessage(
      "Numele deținătorului dreptului de autor din EXIF",
    ),
    "photoDate": MessageLookupByLibrary.simpleMessage(
      "Data fotografiei din EXIF",
    ),
    "photoFocalLength": MessageLookupByLibrary.simpleMessage(
      "Distanța focală din EXIF",
    ),
    "photoISO": MessageLookupByLibrary.simpleMessage("Valoarea ISO din EXIF"),
    "photoLatitude": MessageLookupByLibrary.simpleMessage(
      "Latitudinea GPS din EXIF",
    ),
    "photoLensName": MessageLookupByLibrary.simpleMessage(
      "Numele obiectivului din EXIF",
    ),
    "photoLongitude": MessageLookupByLibrary.simpleMessage(
      "Longitudinea GPS din EXIF",
    ),
    "photoPhotographer": MessageLookupByLibrary.simpleMessage(
      "Numele fotografului din EXIF",
    ),
    "photoShutter": MessageLookupByLibrary.simpleMessage(
      "Timpul de expunere din EXIF",
    ),
    "photoTime": MessageLookupByLibrary.simpleMessage(
      "Ora fotografiei din EXIF",
    ),
    "prefix": MessageLookupByLibrary.simpleMessage("Prefix"),
    "rating": MessageLookupByLibrary.simpleMessage("Evaluare aplicație"),
    "ratingContent": MessageLookupByLibrary.simpleMessage(
      "Îți place aplicația? Ajută-ne să creștem lăsând o evaluare rapidă în store sau pe GitHub. Feedback-ul tău contează enorm! Mulțumim pentru sprijin.",
    ),
    "ratingGitHub": MessageLookupByLibrary.simpleMessage(
      "Acordă o stea pe GitHub",
    ),
    "ratingStore": MessageLookupByLibrary.simpleMessage("Evaluează în store"),
    "ratingTitle": MessageLookupByLibrary.simpleMessage("Evaluează aplicația"),
    "rearrange": MessageLookupByLibrary.simpleMessage("Rearanjează"),
    "rearrangeDelimiter": MessageLookupByLibrary.simpleMessage("Delimitator"),
    "rearrangeOrderHint": MessageLookupByLibrary.simpleMessage(
      "numere separate prin virgulă",
    ),
    "rearrangeOrderLabel": MessageLookupByLibrary.simpleMessage(
      "Ordinea rearanjării",
    ),
    "rearrangeToString": m5,
    "remove": MessageLookupByLibrary.simpleMessage("Elimină"),
    "removeAll": MessageLookupByLibrary.simpleMessage("Elimină tot"),
    "removeCharacters": MessageLookupByLibrary.simpleMessage(
      "Elimină caracterele dintre ele",
    ),
    "removeRenamed": MessageLookupByLibrary.simpleMessage(
      "Elimină fișierele redenumite",
    ),
    "removeRule": MessageLookupByLibrary.simpleMessage(
      "Elimină această regulă",
    ),
    "removeRules": MessageLookupByLibrary.simpleMessage(
      "Elimină regulile după redenumire",
    ),
    "removeToString": m6,
    "rename": MessageLookupByLibrary.simpleMessage("Redenumește"),
    "renameFailed": MessageLookupByLibrary.simpleMessage("Redenumirea a eșuat"),
    "replace": MessageLookupByLibrary.simpleMessage("Înlocuiește"),
    "replaceToString": m7,
    "replacement": MessageLookupByLibrary.simpleMessage("Înlocuitor"),
    "ru": MessageLookupByLibrary.simpleMessage("rusă"),
    "rulesSequentially": MessageLookupByLibrary.simpleMessage(
      "Regulile se execută pe rând. Apasă pe regulă pentru a o edita. Ține apăsat butonul „=” din stânga și trage pentru a modifica ordinea.",
    ),
    "save": MessageLookupByLibrary.simpleMessage("Salvează"),
    "select": MessageLookupByLibrary.simpleMessage("Selectează"),
    "selectAll": MessageLookupByLibrary.simpleMessage("Selectează tot"),
    "semanticNumberWithDirection": MessageLookupByLibrary.simpleMessage(
      "Comută numărarea între început și final",
    ),
    "semanticSwitchNumberToStartAndToEnd": m8,
    "semanticsDropdownButton": m9,
    "semanticsFileManagerDirSubtitle": m10,
    "semanticsFileManagerSubtitle": m11,
    "semanticsFileManagerTitle": m12,
    "semanticsFilesDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". Selectați acest element pentru a limita țintele redenumirii.",
    ),
    "semanticsMultipleActionsHint": MessageLookupByLibrary.simpleMessage(
      ", glisați vertical pentru a comuta acțiunea",
    ),
    "semanticsOpenMetadataDialog": MessageLookupByLibrary.simpleMessage(
      "Dublu click pentru a deschide dialogul și a selecta o etichetă metadata.",
    ),
    "semanticsReorderableList": MessageLookupByLibrary.simpleMessage(
      "Aceasta este lista de reguli, momentan goală. Apăsați „Adaugă regulă” pentru a adăuga una. Regulile rulează în ordine. Lista poate fi rearanjată; mutați regulile în sus, jos, sus de tot sau jos de tot. Când cursorul se află pe o regulă, glisați vertical pentru a schimba acțiunile și faceți dublu click pentru a executa acțiunea selectată.",
    ),
    "semanticsRuleDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". Selectați și apoi apăsați „Adaugă regulă” pentru a o adăuga.",
    ),
    "showHiddenFiles": MessageLookupByLibrary.simpleMessage(
      "Arată fișiere ascunse",
    ),
    "sourceCode": MessageLookupByLibrary.simpleMessage("Cod sursă"),
    "sr": MessageLookupByLibrary.simpleMessage("sârbă"),
    "startIndex": MessageLookupByLibrary.simpleMessage("Index de start"),
    "target": MessageLookupByLibrary.simpleMessage("Țintă"),
    "themeModeDark": MessageLookupByLibrary.simpleMessage("Mod întunecat"),
    "themeModeLight": MessageLookupByLibrary.simpleMessage("Mod deschis"),
    "themeModeSystem": MessageLookupByLibrary.simpleMessage("Urmează sistemul"),
    "tj": MessageLookupByLibrary.simpleMessage("tadjică"),
    "toLast": MessageLookupByLibrary.simpleMessage("-până la final"),
    "transliterate": MessageLookupByLibrary.simpleMessage("Transliterează"),
    "transliterateCyrillic2Latin": MessageLookupByLibrary.simpleMessage(
      "Transformă caracterele chirilice în latine",
    ),
    "transliterateLatin2Cyrillic": MessageLookupByLibrary.simpleMessage(
      "Transformă caracterele latine în chirilice",
    ),
    "transliterateLower": MessageLookupByLibrary.simpleMessage(
      "Transformă literele latine în minuscule",
    ),
    "transliteratePinyin": MessageLookupByLibrary.simpleMessage(
      "Transformă caracterele chinezești în pinyin",
    ),
    "transliterateSimplified": MessageLookupByLibrary.simpleMessage(
      "Transformă caracterele chinezești în simplificate",
    ),
    "transliterateToString": m13,
    "transliterateToStringCyrillic": m14,
    "transliterateTraditional": MessageLookupByLibrary.simpleMessage(
      "Transformă caracterele chinezești în tradiționale",
    ),
    "transliterateUpper": MessageLookupByLibrary.simpleMessage(
      "Transformă literele latine în majuscule",
    ),
    "truncate": MessageLookupByLibrary.simpleMessage("Trunchiază"),
    "truncateToString": m15,
    "ua": MessageLookupByLibrary.simpleMessage("ucraineană"),
  };
}
