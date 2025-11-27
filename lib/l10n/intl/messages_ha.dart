// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ha locale. All the
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
  String get localeName => 'ha';

  static String m0(error) => "AI ta kasa sake suna: ${error}";

  static String m1(requirements) => "AI sake suna: ${requirements}";

  static String m2(count) =>
      "An ƙirƙiri ƙa\'idar sake suna ta AI. Fayiloli ${count} za a sake suna.";

  static String m3(prefix) => "Sake suna mai ƙaruwa: ${prefix}lamba";

  static String m4(toEnd, ordinal, insert, insertIndex) =>
      "Saka \"${insert}\" a harafi na ${insertIndex}${Intl.select(ordinal, {'o1': 'st', 'o2': 'nd', 'o3': 'rd', 'other': 'th'})}${Intl.select(toEnd, {'true': '-zuwa-ƙarshe', 'false': '', 'other': ''})}.";

  static String m5(delimiter, order) =>
      "Sake tsarawa: alamar raba ${delimiter}, tsari ${order}.";

  static String m6(targetString) => "Cire \"${targetString}\"";

  static String m7(targetString, replacementString) =>
      "Maye gurbi \"${targetString}\" da \"${replacementString}\".";

  static String m8(toEnd) =>
      "Sauya kirgawa tsakanin daga farkon da daga ƙarshe, a halin yanzu ana kirgawa daga ${Intl.select(toEnd, {'true': 'ƙarshe', 'false': 'farko', 'other': ''})}";

  static String m9(value) =>
      "Wannan maɓallin ja sauƙi ne, ƙimar yanzu ita ce \"${value}\", danna sau biyu don buɗewa ku zaɓi wata ƙima.";

  static String m10(last) => "an gyara na ƙarshe a ${last}.";

  static String m11(last, size) =>
      "an gyara na ƙarshe a ${last}, girma ${size}.";

  static String m12(entityType, selectStatus, filename) =>
      "${Intl.select(selectStatus, {'true': 'An zaɓa', 'false': 'Ba a zaɓa ba', 'other': ''})} ${Intl.select(entityType, {'File': 'Fayil', 'Directory': 'Kundin', 'Link': 'Hanyar', 'other': 'Abin tsarin fayil'})}, sunan fayil ɗin ${filename}, ";

  static String m13(type) => "Canja rubutu: juya ${type}.";

  static String m14(langName, type) =>
      "Canja rubutu: juya ${langName} ${type}.";

  static String m15(
    iTwoToEnd,
    iOneOrdinal,
    iOneToEnd,
    iTwoOrdinal,
    keepType,
    iOne,
    iTwo,
  ) =>
      "Takaice: ${Intl.select(keepType, {'true': 'kawai ajiye', 'false': 'cire', 'other': ''})} haruffa tsakanin harafi na ${iOne}${Intl.select(iTwoOrdinal, {'o1': 'st', 'o2': 'nd', 'o3': 'rd', 'other': 'th'})}${Intl.select(iOneToEnd, {'true': '-zuwa-ƙarshe', 'false': '', 'other': ''})} da harafi na ${iTwo}${Intl.select(iOneOrdinal, {'o1': 'st', 'o2': 'nd', 'o3': 'rd', 'other': 'th'})}${Intl.select(iTwoToEnd, {'true': '-zuwa-ƙarshe', 'false': '', 'other': ''})}.";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "aboutContent": MessageLookupByLibrary.simpleMessage(
      "Wannan aikace-aikacen an ƙera shi ne don taimaka wa masu amfani su sake suna fayilolinsu. An gina shi da Flutter, saboda haka yana aiki a kan wasu tsarin aiki ma. Yana bude tushe gaba ɗaya, kowa na iya dubawa ko ba da gudummawa.",
    ),
    "add": MessageLookupByLibrary.simpleMessage("Ƙara"),
    "addFile": MessageLookupByLibrary.simpleMessage("Ƙara fayil"),
    "addFiles": MessageLookupByLibrary.simpleMessage("Ƙara fayiloli"),
    "addMetadataTag": MessageLookupByLibrary.simpleMessage("Add metadata tag"),
    "addRule": MessageLookupByLibrary.simpleMessage("Ƙara ƙa\'ida"),
    "aiMode": MessageLookupByLibrary.simpleMessage("Yanayin AI"),
    "aiRenameError": m0,
    "aiRenameLoading": MessageLookupByLibrary.simpleMessage(
      "AI na nazarin buƙatarku, da fatan za ku jira...",
    ),
    "aiRenameRequirementsHint": MessageLookupByLibrary.simpleMessage(
      "Bayyana yadda kuke son sake suna waɗannan fayilolin.\nMisalai:\n- Replace \"IMG\" with \"Photo\"\n- Remove \"copy\" from filenames\n- Add \"2024-\" at the beginning\n- Number files sequentially starting from 1",
    ),
    "aiRenameRequirementsLabel": MessageLookupByLibrary.simpleMessage(
      "Umarni na sake suna",
    ),
    "aiRenameRulePreview": m1,
    "aiRenameSnackbarEmptyRequirements": MessageLookupByLibrary.simpleMessage(
      "Shigar da umarnin sake suna",
    ),
    "aiRenameSnackbarNoSelection": MessageLookupByLibrary.simpleMessage(
      "Babu fayil da aka zaɓa",
    ),
    "aiRenameSubmit": MessageLookupByLibrary.simpleMessage("Mika"),
    "aiRenameSuccess": m2,
    "aiRenameTitle": MessageLookupByLibrary.simpleMessage("AI Sake suna"),
    "androidRemindContent": MessageLookupByLibrary.simpleMessage(
      "Ta amfani da Mataimakin Sake Suna Fayil da yawa, za ku iya sake suna fayiloli da kundin adireshi. Riƙe kundin adireshi na dogon lokaci don zaɓa shi, sannan ku zaɓi \'Files & Dirs\' daga maɓallin ja saukar da ke hagu sama don kunna sake suna kundin. Domin tsaro, wasu kundin ajiyar tsarin ba za a iya zaɓa ba.",
    ),
    "androidRemindTitle": MessageLookupByLibrary.simpleMessage(
      "Sake suna kundin adireshi",
    ),
    "appError": MessageLookupByLibrary.simpleMessage("Kuskuren aikace-aikace"),
    "appInfo": MessageLookupByLibrary.simpleMessage("Bayanan app"),
    "appName": MessageLookupByLibrary.simpleMessage(
      "Mataimakin Sake Suna Fayil da yawa",
    ),
    "bg": MessageLookupByLibrary.simpleMessage("Bulgarian"),
    "cancel": MessageLookupByLibrary.simpleMessage("Soke"),
    "cancelAll": MessageLookupByLibrary.simpleMessage("Soke duka"),
    "caseSensitive": MessageLookupByLibrary.simpleMessage(
      "Bambanta MANYA da ƙanana",
    ),
    "collapseOptions": MessageLookupByLibrary.simpleMessage("Rufe zaɓuɓɓuka"),
    "colorPicker": MessageLookupByLibrary.simpleMessage("Zaɓin launi"),
    "copyErrorStack": MessageLookupByLibrary.simpleMessage("Copy error stack"),
    "currentName": MessageLookupByLibrary.simpleMessage("Sunan yanzu"),
    "descriptionIncrement": MessageLookupByLibrary.simpleMessage(
      "Ƙara lamba a sunayen fayiloli, misali Hoto-1, Hoto-2, Hoto-3.",
    ),
    "descriptionInsert": MessageLookupByLibrary.simpleMessage(
      "Saka rubutun da aka zaɓa a matsayi da aka tsara.",
    ),
    "descriptionRearrange": MessageLookupByLibrary.simpleMessage(
      "Raba sunan fayil da alamar da mai amfani ya ƙayyade kuma sake jera sassan bisa tsari.",
    ),
    "descriptionRemove": MessageLookupByLibrary.simpleMessage(
      "Cire rubutun da aka nuna daga sunan fayil.",
    ),
    "descriptionReplace": MessageLookupByLibrary.simpleMessage(
      "Maye gurbin rubutun da aka nuna da sabon rubutu.",
    ),
    "descriptionTransliterate": MessageLookupByLibrary.simpleMessage(
      "Canja haruffa bisa ƙayyadadden ƙa\'ida, kamar juya manya zuwa ƙanana, juya tsarin rubutu, ko juyar da rubutu zuwa lafazi.",
    ),
    "descriptionTruncate": MessageLookupByLibrary.simpleMessage(
      "Cire ko ajiye ɓangaren sunan fayil daga matsayi guda zuwa wani.",
    ),
    "directories": MessageLookupByLibrary.simpleMessage("Kundin adireshi"),
    "doNotRemindAgain": MessageLookupByLibrary.simpleMessage(
      "To, kar a sake tunatar da ni.",
    ),
    "dragNotSupported": MessageLookupByLibrary.simpleMessage(
      "Saboda ƙuntatawar tsaron tsarin, ja-da-jefa daga wannan app ba a tallafa ba.",
    ),
    "dragToAdd": MessageLookupByLibrary.simpleMessage(
      "Ja ku jefa don ƙara fayiloli.",
    ),
    "dropToAdd": MessageLookupByLibrary.simpleMessage(
      "Saki anan don ƙara fayiloli.",
    ),
    "errorDetails": MessageLookupByLibrary.simpleMessage("Cikakken kuskure"),
    "exit": MessageLookupByLibrary.simpleMessage("Fita"),
    "exitContent": MessageLookupByLibrary.simpleMessage(
      "Izinin sarrafa ajiya na waje yana ba mu damar shiga da sake suna fayilolin da ke kan na\'urarku. Idan ba ku ba da wannan izinin ba, app ɗin ba zai iya ganin hanyoyin fayil ɗin gaba ɗaya ba, saboda haka ba zai iya sake suna fayiloli ba. Don Allah ku buɗe saituna ku ba da izinin da kanku, in ba haka ba ba za mu iya samar da sabis ba.",
    ),
    "exitTitle": MessageLookupByLibrary.simpleMessage(
      "Ba za a iya samun ajiya na waje ba",
    ),
    "expandOptions": MessageLookupByLibrary.simpleMessage("Faɗaɗa zaɓuɓɓuka"),
    "fileAlreadyExists": MessageLookupByLibrary.simpleMessage(
      "Wani fayil yana amfani da sunan",
    ),
    "fileCreateDate": MessageLookupByLibrary.simpleMessage(
      "Ranar ƙirƙirar fayil",
    ),
    "fileCreateTime": MessageLookupByLibrary.simpleMessage(
      "Lokacin ƙirƙirar fayil",
    ),
    "fileManagerBackButton": MessageLookupByLibrary.simpleMessage("Koma baya"),
    "fileManagerSaveButton": MessageLookupByLibrary.simpleMessage(
      "Ƙara zabin zuwa jerin",
    ),
    "fileManagerSortButton": MessageLookupByLibrary.simpleMessage("Tsara bisa"),
    "fileManagerStorageButton": MessageLookupByLibrary.simpleMessage(
      "Zaɓi wurin ajiya",
    ),
    "fileModifyDate": MessageLookupByLibrary.simpleMessage(
      "Ranar gyaran fayil",
    ),
    "fileModifyTime": MessageLookupByLibrary.simpleMessage(
      "Lokacin gyaran fayil",
    ),
    "fileNotExist": MessageLookupByLibrary.simpleMessage("Fayil bai wanzu ba"),
    "fileSize": MessageLookupByLibrary.simpleMessage("Girman fayil"),
    "fileSortDate": MessageLookupByLibrary.simpleMessage("Kwanan wata"),
    "fileSortName": MessageLookupByLibrary.simpleMessage("Suna"),
    "fileSortSize": MessageLookupByLibrary.simpleMessage("Girma"),
    "fileSortType": MessageLookupByLibrary.simpleMessage("Nau\'i"),
    "files": MessageLookupByLibrary.simpleMessage("Fayiloli"),
    "filesDirs": MessageLookupByLibrary.simpleMessage("Fayiloli da kundin"),
    "filter": MessageLookupByLibrary.simpleMessage("Tace"),
    "fromStart": MessageLookupByLibrary.simpleMessage("Daga farko"),
    "goingForward": MessageLookupByLibrary.simpleMessage("Gaba"),
    "hideHiddenFiles": MessageLookupByLibrary.simpleMessage(
      "Ɓoye fayilolin ɓoye",
    ),
    "ifFileNotShown": MessageLookupByLibrary.simpleMessage(
      "Idan ba a nuna fayiloli a jerin ba, share komai ku cigaba.",
    ),
    "ignoreExtension": MessageLookupByLibrary.simpleMessage("Yi watsi da kari"),
    "increment": MessageLookupByLibrary.simpleMessage("Haɓaka lamba"),
    "incrementToString": m3,
    "indexIncrementalStep": MessageLookupByLibrary.simpleMessage(
      "Matakin ƙaruwa",
    ),
    "indexOne": MessageLookupByLibrary.simpleMessage("Harafi na farko"),
    "indexTwo": MessageLookupByLibrary.simpleMessage("Harafi na biyu"),
    "insert": MessageLookupByLibrary.simpleMessage("Saka"),
    "insertBeforeIndex": MessageLookupByLibrary.simpleMessage(
      "Saka gaban matsayi",
    ),
    "insertIndex": MessageLookupByLibrary.simpleMessage("Matsayin saka"),
    "insertTagInsideAnother": MessageLookupByLibrary.simpleMessage(
      "Kada ku saka alama a cikin wata alama.",
    ),
    "insertToString": m4,
    "insertedText": MessageLookupByLibrary.simpleMessage(
      "Rubutun da za a saka",
    ),
    "iosRemindContent": MessageLookupByLibrary.simpleMessage(
      "Don zaɓar fayiloli a iOS, da farko ku zaɓi babban babban fayil da ke ɗauke da fayilolinku. Daga nan sai ku zaɓi fayilolin da kuke so ku sake suna a cikin wannan babban fayil. Saboda ƙuntatawar iOS, dole ne mu bi matakai biyu domin tabbatar da tsaro. Mu fara!",
    ),
    "iosRemindTitle": MessageLookupByLibrary.simpleMessage(
      "Game da zaɓen fayiloli a iOS",
    ),
    "isRegex": MessageLookupByLibrary.simpleMessage("Regex ne"),
    "keepCharacters": MessageLookupByLibrary.simpleMessage(
      "Ajiye haruffan da ke tsakaninsu",
    ),
    "language": MessageLookupByLibrary.simpleMessage("Harshe: "),
    "languageEnglishOnly": MessageLookupByLibrary.simpleMessage("Turanci"),
    "languageFollowSystem": MessageLookupByLibrary.simpleMessage(
      "Bi harshen tsarin",
    ),
    "limit": MessageLookupByLibrary.simpleMessage("Iyaka"),
    "lowercaseAppName": MessageLookupByLibrary.simpleMessage(
      "mataimakin sake suna fayil da yawa",
    ),
    "manualMode": MessageLookupByLibrary.simpleMessage("Yanayin hannu"),
    "me": MessageLookupByLibrary.simpleMessage("Montenegrin"),
    "metadataParserNotProvided": MessageLookupByLibrary.simpleMessage(
      "An sami alamar metadata amma ba a samar da MetadataParser ba.",
    ),
    "metadataTags": MessageLookupByLibrary.simpleMessage("Tag na metadata"),
    "mk": MessageLookupByLibrary.simpleMessage("Macedonian"),
    "mn": MessageLookupByLibrary.simpleMessage("Mongolian"),
    "musicAlbumArtist": MessageLookupByLibrary.simpleMessage(
      "Sunan mawaƙan kundin",
    ),
    "musicAlbumLength": MessageLookupByLibrary.simpleMessage(
      "Yawan waƙoƙin da ke kundin",
    ),
    "musicAlbumName": MessageLookupByLibrary.simpleMessage("Sunan kundin waƙa"),
    "musicAuthor": MessageLookupByLibrary.simpleMessage("Marubucin waƙar"),
    "musicDiscNumber": MessageLookupByLibrary.simpleMessage("Lambar faifan"),
    "musicGenres": MessageLookupByLibrary.simpleMessage("Salon kiɗan"),
    "musicTrackArtist": MessageLookupByLibrary.simpleMessage(
      "Sunayen masu rera waƙar",
    ),
    "musicTrackDuration": MessageLookupByLibrary.simpleMessage("Tsawon waƙar"),
    "musicTrackName": MessageLookupByLibrary.simpleMessage("Sunan waƙar"),
    "musicTrackNumber": MessageLookupByLibrary.simpleMessage(
      "Matsayin waƙar cikin kundin",
    ),
    "musicWriter": MessageLookupByLibrary.simpleMessage("Mai rubuta waƙar"),
    "musicYear": MessageLookupByLibrary.simpleMessage("Shekarar fitar waƙa"),
    "newName": MessageLookupByLibrary.simpleMessage("Dubawa sabon suna"),
    "noSysDir": MessageLookupByLibrary.simpleMessage(
      "Kada a sake suna kundin da tsarin ya tanada.",
    ),
    "ok": MessageLookupByLibrary.simpleMessage("OK"),
    "omitDash": MessageLookupByLibrary.simpleMessage("Bar alamar tsaga"),
    "onlySelected": MessageLookupByLibrary.simpleMessage("Zaɓaɓɓu kaɗai"),
    "osNowTime": MessageLookupByLibrary.simpleMessage("Lokacin yanzu"),
    "osTodayDate": MessageLookupByLibrary.simpleMessage("Ranar yau"),
    "permissionContent": MessageLookupByLibrary.simpleMessage(
      "Domin mu iya ba ku sabis ɗin sake suna fayiloli, muna buƙatar ku ba mu izinin sarrafa ajiya na waje. Wannan yana ba mu damar samun dama da sake suna fayilolin da ke kan na\'urarku. Idan babu wannan izinin, aikace-aikacen ba zai iya ganin cikakken hanyar fayil ba, don haka ba zai iya sake suna fayiloli ba. Muna tabbatar muku cewa sirri da tsaro na ku su ne fifikonmu, kuma muna shiga fayiloli ne kawai domin sake suna.",
    ),
    "permissionTitle": MessageLookupByLibrary.simpleMessage(
      "Izinin ajiya na waje",
    ),
    "photoAltitude": MessageLookupByLibrary.simpleMessage(
      "Tsayin GPS daga EXIF",
    ),
    "photoAperture": MessageLookupByLibrary.simpleMessage(
      "Darajar ramin kyamara daga EXIF",
    ),
    "photoCamName": MessageLookupByLibrary.simpleMessage(
      "Sunan kyamara daga EXIF",
    ),
    "photoCopyright": MessageLookupByLibrary.simpleMessage(
      "Sunan mai hakkin mallaka daga EXIF",
    ),
    "photoDate": MessageLookupByLibrary.simpleMessage(
      "Ranar ɗaukar hoto daga EXIF",
    ),
    "photoFocalLength": MessageLookupByLibrary.simpleMessage(
      "Tsawon madubi daga EXIF",
    ),
    "photoISO": MessageLookupByLibrary.simpleMessage("Kimar ISO daga EXIF"),
    "photoLatitude": MessageLookupByLibrary.simpleMessage(
      "Faɗin GPS daga EXIF",
    ),
    "photoLensName": MessageLookupByLibrary.simpleMessage(
      "Sunan lens daga EXIF",
    ),
    "photoLongitude": MessageLookupByLibrary.simpleMessage(
      "Dogon GPS daga EXIF",
    ),
    "photoPhotographer": MessageLookupByLibrary.simpleMessage(
      "Sunan mai ɗaukar hoto daga EXIF",
    ),
    "photoShutter": MessageLookupByLibrary.simpleMessage(
      "Saurin shutter daga EXIF",
    ),
    "photoTime": MessageLookupByLibrary.simpleMessage(
      "Lokacin ɗaukar hoto daga EXIF",
    ),
    "prefix": MessageLookupByLibrary.simpleMessage("Kalmar farko (prefix)"),
    "rating": MessageLookupByLibrary.simpleMessage("Ba da kimar app"),
    "ratingContent": MessageLookupByLibrary.simpleMessage(
      "Kun ji daɗin amfani da app ɗinmu? Ku taimaka mana ta hanyar barin ƙima a cikin shago ko a GitHub. Ra\'ayinku yana da matuƙar muhimmanci gare mu. Mun gode da goyon bayan ku.",
    ),
    "ratingGitHub": MessageLookupByLibrary.simpleMessage(
      "Ba shi tauraro a GitHub",
    ),
    "ratingStore": MessageLookupByLibrary.simpleMessage(
      "Ba da ƙima a shagon app",
    ),
    "ratingTitle": MessageLookupByLibrary.simpleMessage("Ku kimanta app ɗinmu"),
    "rearrange": MessageLookupByLibrary.simpleMessage("Sake tsarawa"),
    "rearrangeDelimiter": MessageLookupByLibrary.simpleMessage("Alamar raba"),
    "rearrangeOrderHint": MessageLookupByLibrary.simpleMessage(
      "lambobi da alamar comma",
    ),
    "rearrangeOrderLabel": MessageLookupByLibrary.simpleMessage(
      "Tsarin sake jera",
    ),
    "rearrangeToString": m5,
    "remove": MessageLookupByLibrary.simpleMessage("Cire"),
    "removeAll": MessageLookupByLibrary.simpleMessage("Cire duka"),
    "removeCharacters": MessageLookupByLibrary.simpleMessage(
      "Cire haruffan da ke tsakaninsu",
    ),
    "removeFile": MessageLookupByLibrary.simpleMessage("Remove file"),
    "removeRenamed": MessageLookupByLibrary.simpleMessage(
      "Cire fayilolin da aka sake suna",
    ),
    "removeRule": MessageLookupByLibrary.simpleMessage("Cire wannan ƙa\'ida"),
    "removeRules": MessageLookupByLibrary.simpleMessage(
      "Cire ƙa\'idoji bayan an gama sake suna",
    ),
    "removeToString": m6,
    "rename": MessageLookupByLibrary.simpleMessage("Sake suna"),
    "renameFailed": MessageLookupByLibrary.simpleMessage("Sake suna ya gaza"),
    "renameSuccess": MessageLookupByLibrary.simpleMessage(
      "Sake suna ya yi nasara",
    ),
    "replace": MessageLookupByLibrary.simpleMessage("Maye gurbi"),
    "replaceToString": m7,
    "replacement": MessageLookupByLibrary.simpleMessage("Maye gurbi"),
    "ru": MessageLookupByLibrary.simpleMessage("Russian"),
    "rulesSequentially": MessageLookupByLibrary.simpleMessage(
      "Ana aiwatar da ƙa\'idoji ɗaya bayan ɗaya. Danna ƙa\'ida don gyarawa. Riƙe maɓallin \'=\' a hagu ku ja don sake tsara su.",
    ),
    "save": MessageLookupByLibrary.simpleMessage("Ajiye"),
    "select": MessageLookupByLibrary.simpleMessage("Zaɓi"),
    "selectAll": MessageLookupByLibrary.simpleMessage("Zaɓi duka"),
    "semanticNumberWithDirection": MessageLookupByLibrary.simpleMessage(
      "Sauya kirgawa tsakanin daga farkon da daga ƙarshe",
    ),
    "semanticSwitchNumberToStartAndToEnd": m8,
    "semanticsDropdownButton": m9,
    "semanticsFileManagerDirSubtitle": m10,
    "semanticsFileManagerSubtitle": m11,
    "semanticsFileManagerTitle": m12,
    "semanticsFilesDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". Zaɓi wannan abu don takaita abin da za a sake suna.",
    ),
    "semanticsMultipleActionsHint": MessageLookupByLibrary.simpleMessage(
      ", yi gungura a tsaye don canza aiki",
    ),
    "semanticsOpenMetadataDialog": MessageLookupByLibrary.simpleMessage(
      "Danna sau biyu don buɗe taga kuma ku zaɓi alamar metadata da za a saka.",
    ),
    "semanticsReorderableList": MessageLookupByLibrary.simpleMessage(
      "Wannan jerin ƙa\'idoji ne, yanzu babu komai. Danna maɓallin \'Ƙara ƙa\'ida\' don ƙara guda. Ana aiwatar da ƙa\'idoji bisa jere. Ana iya sake tsara jerin, kuna iya motsa ƙa\'ida sama, ƙasa, ko kai ta saman/ƙasa. Idan siginan yana kan ƙa\'ida, yi gungura a tsaye don sauya aiki, sannan danna sau biyu don aiwatar.",
    ),
    "semanticsRuleDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". Zaɓi sannan danna maɓallin \"Ƙara ƙa\'ida\" don ƙara wannan ƙa\'idar.",
    ),
    "showHiddenFiles": MessageLookupByLibrary.simpleMessage(
      "Nuna fayilolin ɓoye",
    ),
    "sourceCode": MessageLookupByLibrary.simpleMessage("Lambar tushe"),
    "sr": MessageLookupByLibrary.simpleMessage("Serbian"),
    "startIndex": MessageLookupByLibrary.simpleMessage("Matsayin farawa"),
    "target": MessageLookupByLibrary.simpleMessage("Abu mai nufi"),
    "themeModeDark": MessageLookupByLibrary.simpleMessage("Yanayin duhu"),
    "themeModeLight": MessageLookupByLibrary.simpleMessage("Yanayin haske"),
    "themeModeSystem": MessageLookupByLibrary.simpleMessage("Bi tsarin"),
    "tj": MessageLookupByLibrary.simpleMessage("Tajik"),
    "toLast": MessageLookupByLibrary.simpleMessage("-zuwa ƙarshe"),
    "transliterate": MessageLookupByLibrary.simpleMessage("Canja rubutu"),
    "transliterateCyrillic2Latin": MessageLookupByLibrary.simpleMessage(
      "Harfomin Cyrillic zuwa Latin",
    ),
    "transliterateLatin2Cyrillic": MessageLookupByLibrary.simpleMessage(
      "Harfomin Latin zuwa Cyrillic",
    ),
    "transliterateLower": MessageLookupByLibrary.simpleMessage(
      "Haruffan Latin zuwa ƙanana",
    ),
    "transliteratePinyin": MessageLookupByLibrary.simpleMessage(
      "Harfomin Sinanci zuwa pinyin",
    ),
    "transliterateSimplified": MessageLookupByLibrary.simpleMessage(
      "Harfomin Sinanci zuwa sauƙaƙe",
    ),
    "transliterateToString": m13,
    "transliterateToStringCyrillic": m14,
    "transliterateTraditional": MessageLookupByLibrary.simpleMessage(
      "Harfomin Sinanci zuwa gargajiya",
    ),
    "transliterateUpper": MessageLookupByLibrary.simpleMessage(
      "Haruffan Latin zuwa MANYA",
    ),
    "truncate": MessageLookupByLibrary.simpleMessage("Takaice"),
    "truncateToString": m15,
    "ua": MessageLookupByLibrary.simpleMessage("Ukrainian"),
  };
}
