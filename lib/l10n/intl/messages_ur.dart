// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ur locale. All the
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
  String get localeName => 'ur';

  static String m0(error) => "AI نام تبدیل کرنا ناکام: ${error}";

  static String m1(requirements) => "AI نام تبدیل: ${requirements}";

  static String m2(count) =>
      "AI نام تبدیل کرنے کا قاعدہ بنایا گیا۔ ${count} فائلوں کا نام تبدیل کیا جائے گا۔";

  static String m3(prefix) => "اضافہ نام تبدیل: ${prefix}-انڈیکس";

  static String m4(toEnd, ordinal, insert, insertIndex) =>
      "${insertIndex}${Intl.select(ordinal, {'o1': 'ویں', 'o2': 'ویں', 'o3': 'ویں', 'other': 'ویں'})}${Intl.select(toEnd, {'true': '-آخر تک', 'false': '', 'other': ''})} کریکٹر میں \"${insert}\" داخل کریں۔";

  static String m5(delimiter, order) =>
      "دوبارہ ترتیب دیں: علیحدہ کنندہ: ${delimiter}, ترتیب: ${order}۔";

  static String m6(targetString) => "\"${targetString}\" ہٹائیں";

  static String m7(targetString, replacementString) =>
      "\"${targetString}\" کو \"${replacementString}\" سے تبدیل کریں۔";

  static String m8(toEnd) =>
      "شروع اور آخر سے گنتی کی سمت کے درمیان سوئچ کرنا، فی الحال ${Intl.select(toEnd, {'true': 'آخر', 'false': 'شروع', 'other': ''})} سے گنتی کر رہا ہے";

  static String m9(value) =>
      "یہ ایک ڈراپ ڈاؤن بٹن ہے، موجودہ قیمت \"${value}\" ہے، اسے کھولنے اور دوسری قیمت منتخب کرنے کے لیے ڈبل کلک کریں۔";

  static String m10(last) => "آخری بار ${last} پر تبدیل کیا گیا۔";

  static String m11(last, size) =>
      "آخری بار ${last} پر تبدیل کیا گیا، سائز ${size}۔";

  static String m12(entityType, selectStatus, filename) =>
      "${Intl.select(selectStatus, {'true': 'منتخب شدہ', 'false': 'غیر منتخب شدہ', 'other': ''})} ${Intl.select(entityType, {'File': 'فائل', 'Directory': 'فولڈر', 'Link': 'لنک', 'other': 'فائل سسٹم انٹیٹی'})}, فائل کا نام ${filename} ہے، ";

  static String m13(type) => "حرفی نقل: ${type} تبدیل کریں۔";

  static String m14(langName, type) =>
      "حرفی نقل: ${langName} ${type} تبدیل کریں۔";

  static String m15(
    iTwoToEnd,
    iOneOrdinal,
    iOneToEnd,
    iTwoOrdinal,
    keepType,
    iOne,
    iTwo,
  ) =>
      "کاٹ دیں: ${Intl.select(keepType, {'true': 'صرف رکھیں', 'false': 'ہٹائیں', 'other': ''})} ${iOne}${Intl.select(iTwoOrdinal, {'o1': 'ویں', 'o2': 'ویں', 'o3': 'ویں', 'other': 'ویں'})}${Intl.select(iOneToEnd, {'true': '-آخر تک', 'false': '', 'other': ''})} کریکٹر اور ${iTwo}${Intl.select(iOneOrdinal, {'o1': 'ویں', 'o2': 'ویں', 'o3': 'ویں', 'other': 'ویں'})}${Intl.select(iTwoToEnd, {'true': '-آخر تک', 'false': '', 'other': ''})} کے درمیان کریکٹرز۔";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "aboutContent": MessageLookupByLibrary.simpleMessage(
      "یہ ایپلیکیشن صارفین کو ان کی فائلوں کا نام تبدیل کرنے میں مدد کرنے کے لیے ڈیزائن کی گئی ہے۔ یہ Flutter کے ساتھ بنائی گئی ہے - ایک ملٹی پلیٹ فارم ایپلیکیشن فریم ورک، اور اس لیے یہ دوسرے آپریٹنگ سسٹمز پر بھی دستیاب ہے۔ یہ مکمل طور پر اوپن سورس ہے اور اس کا جائزہ لیا جا سکتا ہے یا اس میں حصہ ڈالا جا سکتا ہے۔",
    ),
    "add": MessageLookupByLibrary.simpleMessage("شامل کریں"),
    "addFile": MessageLookupByLibrary.simpleMessage("فائل شامل کریں"),
    "addFiles": MessageLookupByLibrary.simpleMessage("فائلیں شامل کریں"),
    "addRule": MessageLookupByLibrary.simpleMessage("قاعدہ شامل کریں"),
    "aiMode": MessageLookupByLibrary.simpleMessage("AI موڈ"),
    "aiRenameError": m0,
    "aiRenameLoading": MessageLookupByLibrary.simpleMessage(
      "AI آپ کی درخواست کا تجزیہ کر رہا ہے، براہ کرم انتظار کریں...",
    ),
    "aiRenameRequirementsHint": MessageLookupByLibrary.simpleMessage(
      "بیان کریں کہ آپ ان فائلوں کا نام کیسے تبدیل کرنا چاہتے ہیں۔",
    ),
    "aiRenameRequirementsLabel": MessageLookupByLibrary.simpleMessage(
      "نام تبدیل کرنے کی ہدایات",
    ),
    "aiRenameRulePreview": m1,
    "aiRenameSnackbarEmptyRequirements": MessageLookupByLibrary.simpleMessage(
      "نام تبدیل کرنے کی ہدایات درج کریں",
    ),
    "aiRenameSnackbarNoSelection": MessageLookupByLibrary.simpleMessage(
      "کوئی فائلیں منتخب نہیں کی گئیں",
    ),
    "aiRenameSubmit": MessageLookupByLibrary.simpleMessage("جمع کریں"),
    "aiRenameSuccess": m2,
    "aiRenameTitle": MessageLookupByLibrary.simpleMessage("AI نام تبدیل"),
    "androidRemindContent": MessageLookupByLibrary.simpleMessage(
      "Flut Renamer استعمال کرتے ہوئے، آپ نہ صرف فائلوں بلکہ ڈائریکٹریز کا بھی نام تبدیل کر سکتے ہیں۔ ایک ڈائریکٹری منتخب کرنے کے لیے لمبا دبائیں، اور ڈائریکٹری نام تبدیل کرنے کو فعال کرنے کے لیے بائیں اوپر کونے میں ڈراپ ڈاؤن بٹن سے \'فائلیں اور ڈائریکٹریز\' منتخب کریں۔ حفاظتی وجوہات کی بنا پر، کچھ سسٹم محفوظ ڈائریکٹریز منتخب نہیں کی جا سکتیں۔",
    ),
    "androidRemindTitle": MessageLookupByLibrary.simpleMessage(
      "ڈائریکٹری کا نام تبدیل کریں",
    ),
    "appError": MessageLookupByLibrary.simpleMessage("ایپلیکیشن خرابی"),
    "appInfo": MessageLookupByLibrary.simpleMessage("ایپ کی معلومات"),
    "appName": MessageLookupByLibrary.simpleMessage("بیچ فائل نام تبدیل معاون"),
    "bg": MessageLookupByLibrary.simpleMessage("بلغاری"),
    "cancel": MessageLookupByLibrary.simpleMessage("منسوخ"),
    "cancelAll": MessageLookupByLibrary.simpleMessage("سب منسوخ کریں"),
    "caseSensitive": MessageLookupByLibrary.simpleMessage("کیس حساس"),
    "collapseOptions": MessageLookupByLibrary.simpleMessage(
      "اختیارات کو سکیڑیں",
    ),
    "colorPicker": MessageLookupByLibrary.simpleMessage("رنگ منتخب کنندہ"),
    "currentName": MessageLookupByLibrary.simpleMessage("موجودہ نام"),
    "descriptionIncrement": MessageLookupByLibrary.simpleMessage(
      "فائل کا نام بڑھائیں، مثال کے طور پر، فوٹو-1، فوٹو-2، فوٹو-3۔",
    ),
    "descriptionInsert": MessageLookupByLibrary.simpleMessage(
      "مخصوص پوزیشن پر مخصوص متن داخل کریں۔",
    ),
    "descriptionRearrange": MessageLookupByLibrary.simpleMessage(
      "صارف کے مخصوص علیحدہ کنندہ سے فائل کا نام تقسیم کریں اور فراہم کردہ ترتیب کے مطابق حصوں کو دوبارہ ترتیب دیں۔",
    ),
    "descriptionRemove": MessageLookupByLibrary.simpleMessage(
      "فائل کے نام سے مخصوص متن ہٹائیں۔",
    ),
    "descriptionReplace": MessageLookupByLibrary.simpleMessage(
      "مخصوص متن کو دیے گئے تبدیلی کے متن سے تبدیل کریں۔",
    ),
    "descriptionTransliterate": MessageLookupByLibrary.simpleMessage(
      "پہلے سے طے شدہ تفصیلات کے مطابق کریکٹرز کا حرفی نقل کریں، جس میں کریکٹرز کو بڑے یا چھوٹے حروف میں تبدیل کرنا، کریکٹر سیٹس کے درمیان تبدیل کرنا، یا کریکٹرز کو صوتی مساوی میں تبدیل کرنا شامل ہے۔",
    ),
    "descriptionTruncate": MessageLookupByLibrary.simpleMessage(
      "فائل کے نام کا مخصوص حصہ ہٹائیں یا رکھیں، ایک مخصوص پوزیشن سے دوسری پوزیشن تک شروع کرتے ہوئے۔",
    ),
    "directories": MessageLookupByLibrary.simpleMessage("ڈائریکٹریز"),
    "doNotRemindAgain": MessageLookupByLibrary.simpleMessage(
      "ٹھیک ہے۔ مجھے دوبارہ یاد نہ دلائیں۔",
    ),
    "dragNotSupported": MessageLookupByLibrary.simpleMessage(
      "سسٹم کی حفاظتی پابندی کی وجہ سے، اس ایپ سے فائلوں کو کھینچنا اور چھوڑنا معاون نہیں ہے۔",
    ),
    "dragToAdd": MessageLookupByLibrary.simpleMessage(
      "فائلیں شامل کرنے کے لیے کھینچیں اور چھوڑیں۔",
    ),
    "dropToAdd": MessageLookupByLibrary.simpleMessage(
      "فائلیں شامل کرنے کے لیے چھوڑیں۔",
    ),
    "errorDetails": MessageLookupByLibrary.simpleMessage("خرابی کی تفصیلات"),
    "exit": MessageLookupByLibrary.simpleMessage("خروج"),
    "exitContent": MessageLookupByLibrary.simpleMessage(
      "بیرونی اسٹوریج کو منظم کرنے کی اجازت ہمیں آپ کے ڈیوائس پر محفوظ فائلوں تک رسائی حاصل کرنے اور ان کا نام تبدیل کرنے کی اجازت دیتی ہے۔ اس اجازت کے بغیر، ایپ مکمل فائل پاتھ تک رسائی حاصل نہیں کر سکے گی اور اس لیے فائلوں کا نام تبدیل نہیں کر سکے گی۔ براہ کرم سیٹنگز صفحہ پر جائیں اور دستی طور پر اجازت دیں؛ ورنہ، ہم کوئی سروس فراہم نہیں کر سکتے۔",
    ),
    "exitTitle": MessageLookupByLibrary.simpleMessage(
      "بیرونی اسٹوریج تک رسائی حاصل نہیں کر سکتے",
    ),
    "expandOptions": MessageLookupByLibrary.simpleMessage(
      "اختیارات کو پھیلائیں",
    ),
    "fileAlreadyExists": MessageLookupByLibrary.simpleMessage(
      "فائل کا نام پہلے سے ہی دوسری فائل استعمال کر رہی ہے",
    ),
    "fileCreateDate": MessageLookupByLibrary.simpleMessage(
      "فائل بنانے کی تاریخ",
    ),
    "fileCreateTime": MessageLookupByLibrary.simpleMessage("فائل بنانے کا وقت"),
    "fileManagerBackButton": MessageLookupByLibrary.simpleMessage("واپس"),
    "fileManagerSaveButton": MessageLookupByLibrary.simpleMessage(
      "فہرست میں انتخابات شامل کریں",
    ),
    "fileManagerSortButton": MessageLookupByLibrary.simpleMessage("ترتیب دیں"),
    "fileManagerStorageButton": MessageLookupByLibrary.simpleMessage(
      "اسٹوریج منتخب کریں",
    ),
    "fileModifyDate": MessageLookupByLibrary.simpleMessage(
      "فائل میں تبدیلی کی تاریخ",
    ),
    "fileModifyTime": MessageLookupByLibrary.simpleMessage(
      "فائل میں تبدیلی کا وقت",
    ),
    "fileNotExist": MessageLookupByLibrary.simpleMessage("فائل موجود نہیں ہے"),
    "fileSize": MessageLookupByLibrary.simpleMessage("فائل کا سائز"),
    "fileSortDate": MessageLookupByLibrary.simpleMessage("تاریخ"),
    "fileSortName": MessageLookupByLibrary.simpleMessage("نام"),
    "fileSortSize": MessageLookupByLibrary.simpleMessage("سائز"),
    "fileSortType": MessageLookupByLibrary.simpleMessage("قسم"),
    "files": MessageLookupByLibrary.simpleMessage("فائلیں"),
    "filesDirs": MessageLookupByLibrary.simpleMessage("فائلیں اور ڈائریکٹریز"),
    "filter": MessageLookupByLibrary.simpleMessage("فلٹر"),
    "fromStart": MessageLookupByLibrary.simpleMessage("شروع سے"),
    "goingForward": MessageLookupByLibrary.simpleMessage("آگے بڑھ رہا ہے"),
    "hideHiddenFiles": MessageLookupByLibrary.simpleMessage(
      "پوشیدہ فائلیں چھپائیں",
    ),
    "ifFileNotShown": MessageLookupByLibrary.simpleMessage(
      "اگر فائلیں فائل کی فہرست میں نہیں دکھائی گئیں، سب صاف کریں اور جاری رکھیں۔",
    ),
    "ignoreExtension": MessageLookupByLibrary.simpleMessage(
      "ایکسٹینشن نظر انداز کریں",
    ),
    "increment": MessageLookupByLibrary.simpleMessage("اضافہ"),
    "incrementToString": m3,
    "indexIncrementalStep": MessageLookupByLibrary.simpleMessage(
      "انڈیکس اضافہ قدم",
    ),
    "indexOne": MessageLookupByLibrary.simpleMessage("پہلے کریکٹر کا انڈیکس"),
    "indexTwo": MessageLookupByLibrary.simpleMessage("دوسرے کریکٹر کا انڈیکس"),
    "insert": MessageLookupByLibrary.simpleMessage("داخل کریں"),
    "insertBeforeIndex": MessageLookupByLibrary.simpleMessage(
      "انڈیکس سے پہلے داخل کریں",
    ),
    "insertIndex": MessageLookupByLibrary.simpleMessage("داخل کرنے کا انڈیکس"),
    "insertTagInsideAnother": MessageLookupByLibrary.simpleMessage(
      "دوسرے ٹیگ کے اندر ٹیگ داخل نہ کریں۔",
    ),
    "insertToString": m4,
    "insertedText": MessageLookupByLibrary.simpleMessage(
      "داخل کرنے کے لیے متن",
    ),
    "iosRemindContent": MessageLookupByLibrary.simpleMessage(
      "iOS پر فائلیں منتخب کرنے کے لیے، پہلے وہ ڈائریکٹری منتخب کریں جہاں آپ کی فائلیں واقع ہیں۔ پھر، منتخب کردہ فولڈر کے اندر، وہ فائلیں منتخب کریں جن کا آپ نام تبدیل کرنا چاہتے ہیں۔ iOS کی پابندیوں کی وجہ سے، ہمیں ایک دو مرحلہ عمل استعمال کرنا ہوگا، جو محفوظ فائل مینجمنٹ کو یقینی بناتا ہے۔ آئیے شروع کریں!",
    ),
    "iosRemindTitle": MessageLookupByLibrary.simpleMessage(
      "iOS پر فائلیں منتخب کرنے کے بارے میں",
    ),
    "isRegex": MessageLookupByLibrary.simpleMessage("regex ہے"),
    "keepCharacters": MessageLookupByLibrary.simpleMessage(
      "ان کے درمیان کریکٹرز رکھیں",
    ),
    "language": MessageLookupByLibrary.simpleMessage("زبان: "),
    "languageEnglishOnly": MessageLookupByLibrary.simpleMessage("انگریزی"),
    "languageFollowSystem": MessageLookupByLibrary.simpleMessage(
      "نظام کی زبان کی پیروی کریں",
    ),
    "limit": MessageLookupByLibrary.simpleMessage("حد"),
    "lowercaseAppName": MessageLookupByLibrary.simpleMessage(
      "بیچ فائل نام تبدیل معاون",
    ),
    "manualMode": MessageLookupByLibrary.simpleMessage("دستی موڈ"),
    "me": MessageLookupByLibrary.simpleMessage("مونٹینیگرین"),
    "metadataParserNotProvided": MessageLookupByLibrary.simpleMessage(
      "میٹا ڈیٹا ٹیگ شامل ہے جبکہ MetadataParser فراہم نہیں کیا گیا تھا۔",
    ),
    "metadataTags": MessageLookupByLibrary.simpleMessage("میٹا ڈیٹا ٹیگز"),
    "mk": MessageLookupByLibrary.simpleMessage("مقدونیائی"),
    "mn": MessageLookupByLibrary.simpleMessage("منگولیائی"),
    "musicAlbumArtist": MessageLookupByLibrary.simpleMessage(
      "البم آرٹسٹ کا نام",
    ),
    "musicAlbumLength": MessageLookupByLibrary.simpleMessage(
      "البم میں ٹریکس کی تعداد",
    ),
    "musicAlbumName": MessageLookupByLibrary.simpleMessage("البم کا نام"),
    "musicAuthor": MessageLookupByLibrary.simpleMessage("ٹریک کا مصنف"),
    "musicDiscNumber": MessageLookupByLibrary.simpleMessage("ڈسک کی پوزیشن"),
    "musicGenres": MessageLookupByLibrary.simpleMessage("موسیقی کی آرٹ کی قسم"),
    "musicTrackArtist": MessageLookupByLibrary.simpleMessage(
      "ٹریک میں پرفارم کرنے والے آرٹسٹس کے نام",
    ),
    "musicTrackDuration": MessageLookupByLibrary.simpleMessage("ٹریک کی مدت"),
    "musicTrackName": MessageLookupByLibrary.simpleMessage("ٹریک کا نام"),
    "musicTrackNumber": MessageLookupByLibrary.simpleMessage(
      "البم میں ٹریک کی پوزیشن",
    ),
    "musicWriter": MessageLookupByLibrary.simpleMessage("ٹریک کا مصنف"),
    "musicYear": MessageLookupByLibrary.simpleMessage("ٹریک کی اشاعت کا سال"),
    "newName": MessageLookupByLibrary.simpleMessage("نیا نام"),
    "noSysDir": MessageLookupByLibrary.simpleMessage(
      "سسٹم محفوظ ڈائریکٹری کا نام تبدیل نہ کریں۔",
    ),
    "ok": MessageLookupByLibrary.simpleMessage("ٹھیک ہے"),
    "omitDash": MessageLookupByLibrary.simpleMessage("ڈیش چھوڑ دیں"),
    "onlySelected": MessageLookupByLibrary.simpleMessage("صرف منتخب شدہ"),
    "osNowTime": MessageLookupByLibrary.simpleMessage("اب کا وقت"),
    "osTodayDate": MessageLookupByLibrary.simpleMessage("آج کی تاریخ"),
    "permissionContent": MessageLookupByLibrary.simpleMessage(
      "آپ کو ہماری فائل نام تبدیل کرنے کی سروس فراہم کرنے کے لیے، ہمیں بیرونی اسٹوریج کو منظم کرنے کی آپ کی اجازت درکار ہے۔ یہ ہمیں آپ کے ڈیوائس پر محفوظ فائلوں تک رسائی حاصل کرنے اور ان کا نام تبدیل کرنے کی اجازت دیتا ہے۔ اس اجازت کے بغیر، ایپ مکمل فائل پاتھ تک رسائی حاصل نہیں کر سکے گی اور اس لیے فائلوں کا نام تبدیل نہیں کر سکے گی۔ ہم آپ کو یقین دلاتے ہیں کہ آپ کی رازداری اور حفاظت ہماری سب سے بڑی ترجیحات ہیں، اور ہم صرف نام تبدیل کرنے کے مقصد کے لیے فائلوں تک رسائی حاصل کرتے ہیں۔",
    ),
    "permissionTitle": MessageLookupByLibrary.simpleMessage(
      "بیرونی اسٹوریج کی اجازت",
    ),
    "photoAltitude": MessageLookupByLibrary.simpleMessage(
      "exif سے فوٹو GPS کی بلندی",
    ),
    "photoAperture": MessageLookupByLibrary.simpleMessage(
      "exif سے اپرچر کی قیمت",
    ),
    "photoCamName": MessageLookupByLibrary.simpleMessage(
      "exif سے کیمرے کا نام",
    ),
    "photoCopyright": MessageLookupByLibrary.simpleMessage(
      "exif سے کاپی رائٹ ہولڈر کا نام",
    ),
    "photoDate": MessageLookupByLibrary.simpleMessage(
      "exif سے فوٹوگرافی کی تاریخ",
    ),
    "photoFocalLength": MessageLookupByLibrary.simpleMessage(
      "exif سے فوکل لمبائی",
    ),
    "photoISO": MessageLookupByLibrary.simpleMessage("exif سے ISO کی قیمت"),
    "photoLatitude": MessageLookupByLibrary.simpleMessage(
      "exif سے فوٹو GPS کی عرض البلد",
    ),
    "photoLensName": MessageLookupByLibrary.simpleMessage(
      "exif سے لینس کا نام",
    ),
    "photoLongitude": MessageLookupByLibrary.simpleMessage(
      "exif سے فوٹو GPS کی طول البلد",
    ),
    "photoPhotographer": MessageLookupByLibrary.simpleMessage(
      "exif سے فوٹوگرافر کا نام",
    ),
    "photoShutter": MessageLookupByLibrary.simpleMessage(
      "exif سے شٹر کی رفتار",
    ),
    "photoTime": MessageLookupByLibrary.simpleMessage(
      "exif سے فوٹوگرافی کا وقت",
    ),
    "prefix": MessageLookupByLibrary.simpleMessage("سابقہ"),
    "rating": MessageLookupByLibrary.simpleMessage("ایپ کی درجہ بندی"),
    "ratingContent": MessageLookupByLibrary.simpleMessage(
      "ہماری ایپ سے لطف اندوز ہو رہے ہیں؟ اسٹور یا GitHub پر ایک فوری درجہ بندی دے کر ہماری ترقی میں مدد کریں۔ آپ کی رائے ہمارے لیے بہت اہم ہے! آپ کی حمایت کا شکریہ۔",
    ),
    "ratingGitHub": MessageLookupByLibrary.simpleMessage(
      "GitHub پر اسے ستارہ دیں",
    ),
    "ratingStore": MessageLookupByLibrary.simpleMessage(
      "اسٹور پر ایپ کی درجہ بندی کریں",
    ),
    "ratingTitle": MessageLookupByLibrary.simpleMessage(
      "ہماری ایپ کی درجہ بندی کریں",
    ),
    "rearrange": MessageLookupByLibrary.simpleMessage("دوبارہ ترتیب دیں"),
    "rearrangeDelimiter": MessageLookupByLibrary.simpleMessage(
      "دوبارہ ترتیب دینے کا علیحدہ کنندہ",
    ),
    "rearrangeOrderHint": MessageLookupByLibrary.simpleMessage(
      "کاما سے الگ کیے گئے نمبر",
    ),
    "rearrangeOrderLabel": MessageLookupByLibrary.simpleMessage(
      "دوبارہ ترتیب دینے کا ترتیب",
    ),
    "rearrangeToString": m5,
    "remove": MessageLookupByLibrary.simpleMessage("ہٹائیں"),
    "removeAll": MessageLookupByLibrary.simpleMessage("سب ہٹائیں"),
    "removeCharacters": MessageLookupByLibrary.simpleMessage(
      "ان کے درمیان کریکٹرز ہٹائیں",
    ),
    "removeRenamed": MessageLookupByLibrary.simpleMessage(
      "نام تبدیل شدہ فائلیں ہٹائیں",
    ),
    "removeRule": MessageLookupByLibrary.simpleMessage("یہ قاعدہ ہٹائیں"),
    "removeRules": MessageLookupByLibrary.simpleMessage(
      "نام تبدیل کرنے کے بعد تمام قواعد ہٹائیں",
    ),
    "removeToString": m6,
    "rename": MessageLookupByLibrary.simpleMessage("نام تبدیل کریں"),
    "renameFailed": MessageLookupByLibrary.simpleMessage(
      "نام تبدیل کرنا ناکام",
    ),
    "replace": MessageLookupByLibrary.simpleMessage("تبدیل کریں"),
    "replaceToString": m7,
    "replacement": MessageLookupByLibrary.simpleMessage("تبدیلی"),
    "ru": MessageLookupByLibrary.simpleMessage("روسی"),
    "rulesSequentially": MessageLookupByLibrary.simpleMessage(
      "قواعد ترتیب سے عمل میں آتی ہیں۔ کسی قاعدے میں ترمیم کرنے کے لیے کلک کریں۔ بائیں طرف \'=\' بٹن کو پکڑیں اور اسے کھینچیں تاکہ قواعد کو ترتیب دیں۔",
    ),
    "save": MessageLookupByLibrary.simpleMessage("محفوظ کریں"),
    "select": MessageLookupByLibrary.simpleMessage("منتخب کریں"),
    "selectAll": MessageLookupByLibrary.simpleMessage("سب منتخب کریں"),
    "semanticNumberWithDirection": MessageLookupByLibrary.simpleMessage(
      "شروع اور آخر سے گنتی کی سمت کے درمیان سوئچ کرنا",
    ),
    "semanticSwitchNumberToStartAndToEnd": m8,
    "semanticsDropdownButton": m9,
    "semanticsFileManagerDirSubtitle": m10,
    "semanticsFileManagerSubtitle": m11,
    "semanticsFileManagerTitle": m12,
    "semanticsFilesDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". نام تبدیل کرنے کے اہداف کو محدود کرنے کے لیے اس آئٹم کو منتخب کریں۔",
    ),
    "semanticsMultipleActionsHint": MessageLookupByLibrary.simpleMessage(
      ", عمودی سوائپ جسچر کے ذریعے اعمال کے درمیان سوئچ کریں",
    ),
    "semanticsOpenMetadataDialog": MessageLookupByLibrary.simpleMessage(
      "ڈائیلاگ کھولنے اور داخل کرنے کے لیے میٹا ڈیٹا ٹیگ منتخب کرنے کے لیے ڈبل ٹیپ کریں۔",
    ),
    "semanticsReorderableList": MessageLookupByLibrary.simpleMessage(
      "یہ قواعد کی فہرست ہے، یہ اب خالی ہے۔ ایک شامل کرنے کے لیے \'قاعدہ شامل کریں\' بٹن پر کلک کریں۔ قواعد ترتیب سے عمل میں آتی ہیں۔ یہ فہرست دوبارہ ترتیب دینے کے قابل ہے، جو آپ کو ایک قاعدہ کو اوپر، نیچے اور اوپر یا نیچے منتقل کرنے کی اجازت دیتی ہے۔ جب کرسر کسی قاعدہ پر ہو، تو اعمال کے درمیان سوئچ کرنے کے لیے عمودی سوائپ جسچر استعمال کریں، اور منتخب کردہ عمل کو انجام دینے کے لیے ڈبل کلک استعمال کریں۔",
    ),
    "semanticsRuleDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". منتخب کریں اور پھر اس قاعدہ کو شامل کرنے کے لیے \'قاعدہ شامل کریں\' بٹن پر کلک کریں۔",
    ),
    "showHiddenFiles": MessageLookupByLibrary.simpleMessage(
      "پوشیدہ فائلیں دکھائیں",
    ),
    "sourceCode": MessageLookupByLibrary.simpleMessage("سورس کوڈ"),
    "sr": MessageLookupByLibrary.simpleMessage("سربین"),
    "startIndex": MessageLookupByLibrary.simpleMessage("شروع انڈیکس"),
    "target": MessageLookupByLibrary.simpleMessage("ہدف"),
    "themeModeDark": MessageLookupByLibrary.simpleMessage("اندھیرا موڈ"),
    "themeModeLight": MessageLookupByLibrary.simpleMessage("روشن موڈ"),
    "themeModeSystem": MessageLookupByLibrary.simpleMessage(
      "سسٹم کی پیروی کریں",
    ),
    "tj": MessageLookupByLibrary.simpleMessage("تاجک"),
    "toLast": MessageLookupByLibrary.simpleMessage("-آخری تک"),
    "transliterate": MessageLookupByLibrary.simpleMessage("حرفی نقل"),
    "transliterateCyrillic2Latin": MessageLookupByLibrary.simpleMessage(
      "سیریلک حروف لاطینی میں",
    ),
    "transliterateLatin2Cyrillic": MessageLookupByLibrary.simpleMessage(
      "لاطینی حروف سیریلک میں",
    ),
    "transliterateLower": MessageLookupByLibrary.simpleMessage(
      "لاطینی حروف چھوٹے حروف میں",
    ),
    "transliteratePinyin": MessageLookupByLibrary.simpleMessage(
      "چینی حروف pinyin میں",
    ),
    "transliterateSimplified": MessageLookupByLibrary.simpleMessage(
      "چینی حروف آسان چینی میں",
    ),
    "transliterateToString": m13,
    "transliterateToStringCyrillic": m14,
    "transliterateTraditional": MessageLookupByLibrary.simpleMessage(
      "چینی حروف روایتی چینی میں",
    ),
    "transliterateUpper": MessageLookupByLibrary.simpleMessage(
      "لاطینی حروف بڑے حروف میں",
    ),
    "truncate": MessageLookupByLibrary.simpleMessage("کاٹ دیں"),
    "truncateToString": m15,
    "ua": MessageLookupByLibrary.simpleMessage("یوکرینی"),
  };
}
