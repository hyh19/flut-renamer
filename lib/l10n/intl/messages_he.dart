// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a he locale. All the
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
  String get localeName => 'he';

  static String m0(error) => "שינוי שם AI נכשל: ${error}";

  static String m1(requirements) => "שינוי שם AI: ${requirements}";

  static String m2(count) =>
      "נוצר כלל שינוי שם AI. ${count} קבצים יקבלו שם חדש.";

  static String m3(prefix) => "שינוי שם הדרגתי: ${prefix}-אינדקס";

  static String m4(toEnd, ordinal, insert, insertIndex) =>
      "הכנס \"${insert}\" בתו ${insertIndex}${Intl.select(ordinal, {'o1': 'ה', 'o2': 'ה', 'o3': 'ה', 'other': 'ה'})}${Intl.select(toEnd, {'true': '-לסוף', 'false': '', 'other': ''})}.";

  static String m5(delimiter, order) =>
      "סדר מחדש: מפריד: ${delimiter}, סדר: ${order}.";

  static String m6(targetString) => "הסר \"${targetString}\"";

  static String m7(targetString, replacementString) =>
      "החלף \"${targetString}\" ב-\"${replacementString}\".";

  static String m8(toEnd) =>
      "מעבר בין כיוון ספירה מההתחלה ומהסוף, כרגע סופר מ-${Intl.select(toEnd, {'true': 'הסוף', 'false': 'ההתחלה', 'other': ''})}";

  static String m9(value) =>
      "זהו כפתור נפתח, הערך הנוכחי הוא \"${value}\", לחץ לחיצה כפולה כדי לפתוח אותו ולבחור ערך אחר.";

  static String m10(last) => "שונה לאחרונה ב-${last}.";

  static String m11(last, size) => "שונה לאחרונה ב-${last}, גודל ${size}.";

  static String m12(entityType, selectStatus, filename) =>
      "${Intl.select(selectStatus, {'true': 'נבחר', 'false': 'לא נבחר', 'other': ''})} ${Intl.select(entityType, {'File': 'קובץ', 'Directory': 'תיקייה', 'Link': 'קישור', 'other': 'יישות מערכת קבצים'})}, שם הקובץ הוא ${filename}, ";

  static String m13(type) => "תעתיק: המר ${type}.";

  static String m14(langName, type) => "תעתיק: המר ${langName} ${type}.";

  static String m15(
    iTwoToEnd,
    iOneOrdinal,
    iOneToEnd,
    iTwoOrdinal,
    keepType,
    iOne,
    iTwo,
  ) =>
      "קיצוץ: ${Intl.select(keepType, {'true': 'שמור רק', 'false': 'הסר', 'other': ''})} תווים בין ${iOne}${Intl.select(iTwoOrdinal, {'o1': 'ה', 'o2': 'ה', 'o3': 'ה', 'other': 'ה'})}${Intl.select(iOneToEnd, {'true': '-לסוף', 'false': '', 'other': ''})} תו ל-${iTwo}${Intl.select(iOneOrdinal, {'o1': 'ה', 'o2': 'ה', 'o3': 'ה', 'other': 'ה'})}${Intl.select(iTwoToEnd, {'true': '-לסוף', 'false': '', 'other': ''})}.";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "aboutContent": MessageLookupByLibrary.simpleMessage(
      "אפליקציה זו נועדה לעזור למשתמשים לשנות את שמות הקבצים שלהם. היא בנויה עם Flutter - מסגרת אפליקציות רב-פלטפורמית, ולכן היא זמינה גם במערכות הפעלה אחרות. היא קוד פתוח לחלוטין וניתן לבדוק אותה או לתרום לה.",
    ),
    "add": MessageLookupByLibrary.simpleMessage("הוספה"),
    "addFile": MessageLookupByLibrary.simpleMessage("הוסף קובץ"),
    "addFiles": MessageLookupByLibrary.simpleMessage("הוסף קבצים"),
    "addRule": MessageLookupByLibrary.simpleMessage("הוסף כלל"),
    "aiMode": MessageLookupByLibrary.simpleMessage("מצב AI"),
    "aiRenameError": m0,
    "aiRenameLoading": MessageLookupByLibrary.simpleMessage(
      "AI מנתח את הבקשה שלך, אנא המתן...",
    ),
    "aiRenameRequirementsHint": MessageLookupByLibrary.simpleMessage(
      "תאר כיצד ברצונך לשנות את שמות הקבצים האלה.",
    ),
    "aiRenameRequirementsLabel": MessageLookupByLibrary.simpleMessage(
      "הוראות שינוי שם",
    ),
    "aiRenameRulePreview": m1,
    "aiRenameSnackbarEmptyRequirements": MessageLookupByLibrary.simpleMessage(
      "הכנס הוראות שינוי שם",
    ),
    "aiRenameSnackbarNoSelection": MessageLookupByLibrary.simpleMessage(
      "לא נבחרו קבצים",
    ),
    "aiRenameSubmit": MessageLookupByLibrary.simpleMessage("שלח"),
    "aiRenameSuccess": m2,
    "aiRenameTitle": MessageLookupByLibrary.simpleMessage("שינוי שם AI"),
    "androidRemindContent": MessageLookupByLibrary.simpleMessage(
      "באמצעות Flut Renamer, אתה יכול לשנות את שמות לא רק קבצים אלא גם תיקיות. לחץ לחיצה ארוכה על תיקייה כדי לבחור אותה, ובחר \'קבצים ותיקיות\' מהכפתור הנפתח בפינה השמאלית העליונה כדי לאפשר שינוי שם תיקיות. מסיבות אבטחה, חלק מהתיקיות השמורות של המערכת אינן ניתנות לבחירה.",
    ),
    "androidRemindTitle": MessageLookupByLibrary.simpleMessage(
      "שינוי שם תיקייה",
    ),
    "appError": MessageLookupByLibrary.simpleMessage("שגיאת אפליקציה"),
    "appInfo": MessageLookupByLibrary.simpleMessage("מידע על האפליקציה"),
    "appName": MessageLookupByLibrary.simpleMessage(
      "עוזר שינוי שם קבצים אצווה",
    ),
    "bg": MessageLookupByLibrary.simpleMessage("בולגרית"),
    "cancel": MessageLookupByLibrary.simpleMessage("ביטול"),
    "cancelAll": MessageLookupByLibrary.simpleMessage("בטל הכל"),
    "caseSensitive": MessageLookupByLibrary.simpleMessage(
      "רגיש לאותיות גדולות/קטנות",
    ),
    "collapseOptions": MessageLookupByLibrary.simpleMessage("צמצם אפשרויות"),
    "colorPicker": MessageLookupByLibrary.simpleMessage("בוחר צבעים"),
    "currentName": MessageLookupByLibrary.simpleMessage("שם נוכחי"),
    "descriptionIncrement": MessageLookupByLibrary.simpleMessage(
      "הגדל את שם הקובץ, למשל תמונה-1, תמונה-2, תמונה-3.",
    ),
    "descriptionInsert": MessageLookupByLibrary.simpleMessage(
      "הכנס את הטקסט שצוין במיקום שצוין.",
    ),
    "descriptionRearrange": MessageLookupByLibrary.simpleMessage(
      "פיצול שם הקובץ על ידי המפריד שצוין על ידי המשתמש וסידור מחדש של מקטעים לפי הסדר שסופק.",
    ),
    "descriptionRemove": MessageLookupByLibrary.simpleMessage(
      "הסר את הטקסט שצוין משם הקובץ.",
    ),
    "descriptionReplace": MessageLookupByLibrary.simpleMessage(
      "החלף את הטקסט שצוין בטקסט ההחלפה שניתן.",
    ),
    "descriptionTransliterate": MessageLookupByLibrary.simpleMessage(
      "תעתיק תווים לפי מפרטים מוגדרים מראש, כולל המרת תווים לאותיות גדולות או קטנות, המרה בין קבוצות תווים או המרת תווים למקבילות פונטיות.",
    ),
    "descriptionTruncate": MessageLookupByLibrary.simpleMessage(
      "הסר או שמור את החלק שצוין של שם הקובץ, החל ממיקום שצוין אחד לאחר.",
    ),
    "directories": MessageLookupByLibrary.simpleMessage("תיקיות"),
    "doNotRemindAgain": MessageLookupByLibrary.simpleMessage(
      "אישור. אל תזכיר לי שוב.",
    ),
    "dragNotSupported": MessageLookupByLibrary.simpleMessage(
      "בגלל מגבלת אבטחת המערכת, גרירה ושחרור של קבצים מאפליקציה זו אינו נתמך.",
    ),
    "dragToAdd": MessageLookupByLibrary.simpleMessage(
      "גרור ושחרר כדי להוסיף קבצים.",
    ),
    "dropToAdd": MessageLookupByLibrary.simpleMessage("שחרר כדי להוסיף קבצים."),
    "errorDetails": MessageLookupByLibrary.simpleMessage("פרטי שגיאה"),
    "exit": MessageLookupByLibrary.simpleMessage("יציאה"),
    "exitContent": MessageLookupByLibrary.simpleMessage(
      "הרשאת ניהול אחסון חיצוני מאפשרת לנו לגשת ולשנות את שמות הקבצים השמורים במכשיר שלך. ללא הרשאה זו, האפליקציה לא תוכל לגשת לנתיבי הקבצים המלאים ולכן לא תוכל לשנות את שמות הקבצים. אנא עבור לדף ההגדרות והענק את ההרשאה ידנית; אחרת, איננו יכולים לספק שירות כלשהו.",
    ),
    "exitTitle": MessageLookupByLibrary.simpleMessage(
      "לא ניתן לגשת לאחסון חיצוני",
    ),
    "expandOptions": MessageLookupByLibrary.simpleMessage("הרחב אפשרויות"),
    "fileAlreadyExists": MessageLookupByLibrary.simpleMessage(
      "שם הקובץ כבר בשימוש על ידי קובץ אחר",
    ),
    "fileCreateDate": MessageLookupByLibrary.simpleMessage("תאריך יצירת הקובץ"),
    "fileCreateTime": MessageLookupByLibrary.simpleMessage("שעת יצירת הקובץ"),
    "fileManagerBackButton": MessageLookupByLibrary.simpleMessage("חזור"),
    "fileManagerSaveButton": MessageLookupByLibrary.simpleMessage(
      "הוסף בחירות לרשימה",
    ),
    "fileManagerSortButton": MessageLookupByLibrary.simpleMessage("מיין לפי"),
    "fileManagerStorageButton": MessageLookupByLibrary.simpleMessage(
      "בחר אחסון",
    ),
    "fileModifyDate": MessageLookupByLibrary.simpleMessage("תאריך שינוי הקובץ"),
    "fileModifyTime": MessageLookupByLibrary.simpleMessage("שעת שינוי הקובץ"),
    "fileNotExist": MessageLookupByLibrary.simpleMessage("הקובץ לא קיים"),
    "fileSize": MessageLookupByLibrary.simpleMessage("גודל הקובץ"),
    "fileSortDate": MessageLookupByLibrary.simpleMessage("תאריך"),
    "fileSortName": MessageLookupByLibrary.simpleMessage("שם"),
    "fileSortSize": MessageLookupByLibrary.simpleMessage("גודל"),
    "fileSortType": MessageLookupByLibrary.simpleMessage("סוג"),
    "files": MessageLookupByLibrary.simpleMessage("קבצים"),
    "filesDirs": MessageLookupByLibrary.simpleMessage("קבצים ותיקיות"),
    "filter": MessageLookupByLibrary.simpleMessage("מסנן"),
    "fromStart": MessageLookupByLibrary.simpleMessage("מההתחלה"),
    "goingForward": MessageLookupByLibrary.simpleMessage("התקדמות קדימה"),
    "hideHiddenFiles": MessageLookupByLibrary.simpleMessage(
      "הסתר קבצים מוסתרים",
    ),
    "ifFileNotShown": MessageLookupByLibrary.simpleMessage(
      "אם קבצים לא מוצגים ברשימת הקבצים, נקה הכל והמשך.",
    ),
    "ignoreExtension": MessageLookupByLibrary.simpleMessage("התעלם מהסיומת"),
    "increment": MessageLookupByLibrary.simpleMessage("הגדל"),
    "incrementToString": m3,
    "indexIncrementalStep": MessageLookupByLibrary.simpleMessage(
      "שלב הגדלת אינדקס",
    ),
    "indexOne": MessageLookupByLibrary.simpleMessage("אינדקס התו הראשון"),
    "indexTwo": MessageLookupByLibrary.simpleMessage("אינדקס התו השני"),
    "insert": MessageLookupByLibrary.simpleMessage("הוסף"),
    "insertBeforeIndex": MessageLookupByLibrary.simpleMessage(
      "הכנס לפני אינדקס",
    ),
    "insertIndex": MessageLookupByLibrary.simpleMessage("אינדקס הכנסה"),
    "insertTagInsideAnother": MessageLookupByLibrary.simpleMessage(
      "אל תכניס תגית בתוך תגית אחרת.",
    ),
    "insertToString": m4,
    "insertedText": MessageLookupByLibrary.simpleMessage("טקסט להכנסה"),
    "iosRemindContent": MessageLookupByLibrary.simpleMessage(
      "כדי לבחור קבצים ב-iOS, בחר תחילה את התיקייה שבה נמצאים הקבצים שלך. לאחר מכן, בתוך התיקייה שנבחרה, בחר את הקבצים שברצונך לשנות את שמם. בשל מגבלות iOS, עלינו להשתמש בתהליך דו-שלבי, המבטיח ניהול קבצים בטוח. בואו נתחיל!",
    ),
    "iosRemindTitle": MessageLookupByLibrary.simpleMessage(
      "אודות בחירת קבצים ב-iOS",
    ),
    "isRegex": MessageLookupByLibrary.simpleMessage("הוא regex"),
    "keepCharacters": MessageLookupByLibrary.simpleMessage("שמור תווים ביניהם"),
    "language": MessageLookupByLibrary.simpleMessage("שפה: "),
    "languageEnglishOnly": MessageLookupByLibrary.simpleMessage("אנגלית"),
    "languageFollowSystem": MessageLookupByLibrary.simpleMessage(
      "ביצוע אחר שפת המערכת",
    ),
    "limit": MessageLookupByLibrary.simpleMessage("גבול"),
    "lowercaseAppName": MessageLookupByLibrary.simpleMessage(
      "עוזר שינוי שם קבצים אצווה",
    ),
    "manualMode": MessageLookupByLibrary.simpleMessage("מצב ידני"),
    "me": MessageLookupByLibrary.simpleMessage("מונטנגרית"),
    "metadataParserNotProvided": MessageLookupByLibrary.simpleMessage(
      "מכיל תגית מטא-נתונים בעוד ש-MetadataParser לא סופק.",
    ),
    "metadataTags": MessageLookupByLibrary.simpleMessage("תגיות מטא-נתונים"),
    "mk": MessageLookupByLibrary.simpleMessage("מקדונית"),
    "mn": MessageLookupByLibrary.simpleMessage("מונגולית"),
    "musicAlbumArtist": MessageLookupByLibrary.simpleMessage(
      "שם האמן של האלבום",
    ),
    "musicAlbumLength": MessageLookupByLibrary.simpleMessage(
      "מספר השירים באלבום",
    ),
    "musicAlbumName": MessageLookupByLibrary.simpleMessage("שם האלבום"),
    "musicAuthor": MessageLookupByLibrary.simpleMessage("מחבר השיר"),
    "musicDiscNumber": MessageLookupByLibrary.simpleMessage("מיקום הדיסק"),
    "musicGenres": MessageLookupByLibrary.simpleMessage(
      "סוג האמנות של המוזיקה",
    ),
    "musicTrackArtist": MessageLookupByLibrary.simpleMessage(
      "שמות האמנים המבצעים בשיר",
    ),
    "musicTrackDuration": MessageLookupByLibrary.simpleMessage("משך השיר"),
    "musicTrackName": MessageLookupByLibrary.simpleMessage("שם השיר"),
    "musicTrackNumber": MessageLookupByLibrary.simpleMessage(
      "מיקום השיר באלבום",
    ),
    "musicWriter": MessageLookupByLibrary.simpleMessage("כותב השיר"),
    "musicYear": MessageLookupByLibrary.simpleMessage("שנת פרסום השיר"),
    "newName": MessageLookupByLibrary.simpleMessage("שם חדש"),
    "noSysDir": MessageLookupByLibrary.simpleMessage(
      "אל תשנה את שמה של תיקיית מערכת שמורה.",
    ),
    "ok": MessageLookupByLibrary.simpleMessage("אישור"),
    "omitDash": MessageLookupByLibrary.simpleMessage("השמט מקף"),
    "onlySelected": MessageLookupByLibrary.simpleMessage("רק נבחרים"),
    "osNowTime": MessageLookupByLibrary.simpleMessage("השעה הנוכחית"),
    "osTodayDate": MessageLookupByLibrary.simpleMessage("תאריך היום"),
    "permissionContent": MessageLookupByLibrary.simpleMessage(
      "כדי לספק לך את שירות שינוי שם הקבצים שלנו, אנו זקוקיםשאתך לניהול אחסון חיצוני. זה מאפשר לנו לגשת ולשנות את שמות הקבצים השמורים במכשיר שלך. ללא הרשאה זו, האפליקציה לא תוכל לגשת לנתיבי הקבצים המלאים ולכן לא תוכל לשנות את שמות הקבצים. אנו מבטיחים לך שהפרטיות והאבטחה שלך הן העדיפויות הגבוהות ביותר שלנו, ואנו ניגשים לקבצים רק למטרת שינוי שם.",
    ),
    "permissionTitle": MessageLookupByLibrary.simpleMessage(
      "הרשאה לאחסון חיצוני",
    ),
    "photoAltitude": MessageLookupByLibrary.simpleMessage(
      "גובה GPS של התמונה מ-exif",
    ),
    "photoAperture": MessageLookupByLibrary.simpleMessage("ערך הצמצם מ-exif"),
    "photoCamName": MessageLookupByLibrary.simpleMessage("שם המצלמה מ-exif"),
    "photoCopyright": MessageLookupByLibrary.simpleMessage(
      "שם בעל זכויות היוצרים מ-exif",
    ),
    "photoDate": MessageLookupByLibrary.simpleMessage("תאריך צילום מ-exif"),
    "photoFocalLength": MessageLookupByLibrary.simpleMessage(
      "אורך המוקד מ-exif",
    ),
    "photoISO": MessageLookupByLibrary.simpleMessage("ערך ISO מ-exif"),
    "photoLatitude": MessageLookupByLibrary.simpleMessage(
      "קו רוחב GPS של התמונה מ-exif",
    ),
    "photoLensName": MessageLookupByLibrary.simpleMessage("שם העדשה מ-exif"),
    "photoLongitude": MessageLookupByLibrary.simpleMessage(
      "קו אורך GPS של התמונה מ-exif",
    ),
    "photoPhotographer": MessageLookupByLibrary.simpleMessage("שם הצלם מ-exif"),
    "photoShutter": MessageLookupByLibrary.simpleMessage("מהירות התריס מ-exif"),
    "photoTime": MessageLookupByLibrary.simpleMessage("שעת צילום מ-exif"),
    "prefix": MessageLookupByLibrary.simpleMessage("קידומת"),
    "rating": MessageLookupByLibrary.simpleMessage("דירוג האפליקציה"),
    "ratingContent": MessageLookupByLibrary.simpleMessage(
      "נהנה מהאפליקציה שלנו? עזור לנו לגדול על ידי מתן דירוג מהיר בחנות או ב-GitHub. המשוב שלך חשוב לנו מאוד! תודה על התמיכה שלך.",
    ),
    "ratingGitHub": MessageLookupByLibrary.simpleMessage(
      "סמן אותה בכוכב ב-GitHub",
    ),
    "ratingStore": MessageLookupByLibrary.simpleMessage(
      "דרג את האפליקציה בחנות",
    ),
    "ratingTitle": MessageLookupByLibrary.simpleMessage(
      "דרג את האפליקציה שלנו",
    ),
    "rearrange": MessageLookupByLibrary.simpleMessage("סדר מחדש"),
    "rearrangeDelimiter": MessageLookupByLibrary.simpleMessage(
      "מפריד סידור מחדש",
    ),
    "rearrangeOrderHint": MessageLookupByLibrary.simpleMessage(
      "מספרים מופרדים בפסיק",
    ),
    "rearrangeOrderLabel": MessageLookupByLibrary.simpleMessage(
      "סדר סידור מחדש",
    ),
    "rearrangeToString": m5,
    "remove": MessageLookupByLibrary.simpleMessage("הסר"),
    "removeAll": MessageLookupByLibrary.simpleMessage("הסר הכל"),
    "removeCharacters": MessageLookupByLibrary.simpleMessage(
      "הסר תווים ביניהם",
    ),
    "removeRenamed": MessageLookupByLibrary.simpleMessage(
      "הסר קבצים ששמם שונה",
    ),
    "removeRule": MessageLookupByLibrary.simpleMessage("הסר כלל זה"),
    "removeRules": MessageLookupByLibrary.simpleMessage(
      "הסר את כל הכללים לאחר שינוי שם",
    ),
    "removeToString": m6,
    "rename": MessageLookupByLibrary.simpleMessage("שינוי שם"),
    "renameFailed": MessageLookupByLibrary.simpleMessage("שינוי שם נכשל"),
    "replace": MessageLookupByLibrary.simpleMessage("החלף"),
    "replaceToString": m7,
    "replacement": MessageLookupByLibrary.simpleMessage("החלפה"),
    "ru": MessageLookupByLibrary.simpleMessage("רוסית"),
    "rulesSequentially": MessageLookupByLibrary.simpleMessage(
      "הכללים מבוצעים ברצף. לחץ על כלל כדי לערוך אותו. החזק את כפתור \'=\' משמאל וגרור אותו כדי למיין כללים.",
    ),
    "save": MessageLookupByLibrary.simpleMessage("שמירה"),
    "select": MessageLookupByLibrary.simpleMessage("בחר"),
    "selectAll": MessageLookupByLibrary.simpleMessage("בחר הכל"),
    "semanticNumberWithDirection": MessageLookupByLibrary.simpleMessage(
      "מעבר בין כיוון ספירה מההתחלה ומהסוף",
    ),
    "semanticSwitchNumberToStartAndToEnd": m8,
    "semanticsDropdownButton": m9,
    "semanticsFileManagerDirSubtitle": m10,
    "semanticsFileManagerSubtitle": m11,
    "semanticsFileManagerTitle": m12,
    "semanticsFilesDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". בחר פריט זה כדי להגביל יעדי שינוי שם.",
    ),
    "semanticsMultipleActionsHint": MessageLookupByLibrary.simpleMessage(
      ", עבור בין פעולות באמצעות מחווה גרירה אנכית",
    ),
    "semanticsOpenMetadataDialog": MessageLookupByLibrary.simpleMessage(
      "לחץ לחיצה כפולה כדי לפתוח דיאלוג ולבחור תגית מטא-נתונים להכנסה.",
    ),
    "semanticsReorderableList": MessageLookupByLibrary.simpleMessage(
      "זוהי רשימת הכללים, היא ריקה כעת. לחץ על כפתור \'הוסף כלל\' כדי להוסיף אחד. הכללים מבוצעים ברצף. רשימה זו ניתנת לסידור מחדש, ומאפשרת לך להזיז כלל למעלה, למטה ולחלק העליון או התחתון. כאשר הסמן נמצא על כלל, השתמש במחווה גרירה אנכית כדי לעבור בין פעולות, והשתמש בלחיצה כפולה כדי לבצע את הפעולה שנבחרה.",
    ),
    "semanticsRuleDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". בחר ולאחר מכן לחץ על כפתור \"הוסף כלל\" כדי להוסיף כלל זה.",
    ),
    "showHiddenFiles": MessageLookupByLibrary.simpleMessage(
      "הצג קבצים מוסתרים",
    ),
    "sourceCode": MessageLookupByLibrary.simpleMessage("קוד מקור"),
    "sr": MessageLookupByLibrary.simpleMessage("סרבית"),
    "startIndex": MessageLookupByLibrary.simpleMessage("אינדקס התחלה"),
    "target": MessageLookupByLibrary.simpleMessage("יעד"),
    "tj": MessageLookupByLibrary.simpleMessage("טג\'יקית"),
    "toLast": MessageLookupByLibrary.simpleMessage("-לאחרון"),
    "transliterate": MessageLookupByLibrary.simpleMessage("תעתיק"),
    "transliterateCyrillic2Latin": MessageLookupByLibrary.simpleMessage(
      "תווים קיריליים ללטיניים",
    ),
    "transliterateLatin2Cyrillic": MessageLookupByLibrary.simpleMessage(
      "תווים לטיניים לקיריליים",
    ),
    "transliterateLower": MessageLookupByLibrary.simpleMessage(
      "תווים לטיניים לאותיות קטנות",
    ),
    "transliteratePinyin": MessageLookupByLibrary.simpleMessage(
      "תווים סיניים ל-pinyin",
    ),
    "transliterateSimplified": MessageLookupByLibrary.simpleMessage(
      "תווים סיניים לסינית מפושטת",
    ),
    "transliterateToString": m13,
    "transliterateToStringCyrillic": m14,
    "transliterateTraditional": MessageLookupByLibrary.simpleMessage(
      "תווים סיניים לסינית מסורתית",
    ),
    "transliterateUpper": MessageLookupByLibrary.simpleMessage(
      "תווים לטיניים לאותיות גדולות",
    ),
    "truncate": MessageLookupByLibrary.simpleMessage("קיצוץ"),
    "truncateToString": m15,
    "ua": MessageLookupByLibrary.simpleMessage("אוקראינית"),
  };
}
