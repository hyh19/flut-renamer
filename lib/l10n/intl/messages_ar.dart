// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ar locale. All the
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
  String get localeName => 'ar';

  static String m0(error) => "فشلت إعادة التسمية بالذكاء الاصطناعي: ${error}";

  static String m1(requirements) =>
      "إعادة التسمية بالذكاء الاصطناعي: ${requirements}";

  static String m2(count) =>
      "تم إنشاء قاعدة إعادة التسمية بالذكاء الاصطناعي. سيتم إعادة تسمية ${count} ملفًا.";

  static String m3(prefix) => "زيادة: ${prefix}الفهرس";

  static String m4(toEnd, ordinal, insert, insertIndex) =>
      "إدراج: إدراج \"${insert}\" في الموقع ${Intl.select(toEnd, {'true': 'الآخير', 'false': 'الأول', 'other': ''})} بموقع الإدراج ${insertIndex}.";

  static String m5(delimiter, order) =>
      "إعادة ترتيب: الفاصل: ${delimiter}، الترتيب: ${order}.";

  static String m6(targetString) => "إزالة: \"${targetString}\"";

  static String m7(targetString, replacementString) =>
      "استبدال: استبدال \"${targetString}\" بـ \"${replacementString}\".";

  static String m8(toEnd) =>
      "تبديل اتجاه العد بين البداية والنهاية، حاليًا يتم العد من ${Intl.select(toEnd, {'true': 'النهاية', 'false': 'البداية', 'other': ''})}";

  static String m9(value) =>
      "هذا زر منسدل، القيمة المحددة الآن هي \'${value}\'، انقر مرتين لفتح الزر المنسدل واختيار قيمة أخرى.";

  static String m10(last) => "آخر تعديل كان في ${last}.";

  static String m11(last, size) => "آخر تعديل كان في ${last}، الحجم: ${size}.";

  static String m12(entityType, selectStatus, filename) =>
      "${Intl.select(selectStatus, {'true': 'المحدد', 'false': 'غير المحدد', 'other': ''})} ${Intl.select(entityType, {'File': 'ملف', 'Directory': 'دليل', 'Link': 'رابط', 'other': 'كائن في نظام الملفات'})}، الاسم: ${filename}،";

  static String m13(type) => "تحويل الحروف: ${type}.";

  static String m14(langName, type) => "تحويل: ${langName}${type}.";

  static String m15(
    iTwoToEnd,
    iOneOrdinal,
    iOneToEnd,
    iTwoOrdinal,
    keepType,
    iOne,
    iTwo,
  ) =>
      "اقتصاص: ${Intl.select(keepType, {'true': 'الاحتفاظ', 'false': 'الإزالة', 'other': ''})} من ${Intl.select(iOneToEnd, {'true': 'الآخر', 'false': 'الأول', 'other': ''})} الموقع ${iOne} إلى ${Intl.select(iTwoToEnd, {'true': 'الآخر', 'false': 'الأول', 'other': ''})} الموقع ${iTwo}.";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "aboutContent": MessageLookupByLibrary.simpleMessage(
      "هذا التطبيق مصمم لمساعدة المستخدمين في إعادة تسمية الملفات. تم تطويره باستخدام إطار العمل Flutter، لذا فهو متوافق أيضًا مع أنظمة التشغيل الأخرى. إنه مفتوح المصدر بالكامل، ويمكن مراجعته والمساهمة فيه.",
    ),
    "add": MessageLookupByLibrary.simpleMessage("إضافة"),
    "addFile": MessageLookupByLibrary.simpleMessage("إضافة ملف"),
    "addFiles": MessageLookupByLibrary.simpleMessage("الرجاء إضافة ملفات."),
    "addMetadataTag": MessageLookupByLibrary.simpleMessage(
      "إضافة علامة البيانات الوصفية",
    ),
    "addRule": MessageLookupByLibrary.simpleMessage("إضافة قاعدة"),
    "aiMode": MessageLookupByLibrary.simpleMessage("وضع الذكاء الاصطناعي"),
    "aiRenameError": m0,
    "aiRenameLoading": MessageLookupByLibrary.simpleMessage(
      "يقوم الذكاء الاصطناعي بتحليل طلبك، يرجى الانتظار...",
    ),
    "aiRenameRequirementsHint": MessageLookupByLibrary.simpleMessage(
      "صف كيف تريد إعادة تسمية هذه الملفات.",
    ),
    "aiRenameRequirementsLabel": MessageLookupByLibrary.simpleMessage(
      "تعليمات إعادة التسمية",
    ),
    "aiRenameRulePreview": m1,
    "aiRenameSnackbarEmptyRequirements": MessageLookupByLibrary.simpleMessage(
      "يرجى إدخال تعليمات إعادة التسمية",
    ),
    "aiRenameSnackbarNoSelection": MessageLookupByLibrary.simpleMessage(
      "لم يتم تحديد أي ملفات",
    ),
    "aiRenameSubmit": MessageLookupByLibrary.simpleMessage("إرسال"),
    "aiRenameSuccess": m2,
    "aiRenameTitle": MessageLookupByLibrary.simpleMessage(
      "إعادة التسمية بالذكاء الاصطناعي",
    ),
    "androidRemindContent": MessageLookupByLibrary.simpleMessage(
      "باستخدام مساعد إعادة تسمية الملفات الدُفعات ، يمكنك إعادة تسمية الملفات والمجلدات. اضغط مع الاستمرار على مجلد لتحديده ، ثم حدد \'الملفات والمجلدات\' من الزر المنسدل في الزاوية اليسرى العليا لتمكين إعادة تسمية المجلد. لأسباب أمنية ، بعض المجلدات المحجوزة للنظام غير قابلة للتحديد.",
    ),
    "androidRemindTitle": MessageLookupByLibrary.simpleMessage(
      "إعادة تسمية الدلائل",
    ),
    "appError": MessageLookupByLibrary.simpleMessage("خطأ في التطبيق"),
    "appInfo": MessageLookupByLibrary.simpleMessage("معلومات التطبيق"),
    "appName": MessageLookupByLibrary.simpleMessage(
      "مساعد إعادة تسمية الملفات الدُفعات",
    ),
    "bg": MessageLookupByLibrary.simpleMessage("البلغارية"),
    "cancel": MessageLookupByLibrary.simpleMessage("إلغاء"),
    "cancelAll": MessageLookupByLibrary.simpleMessage("إلغاء الكل"),
    "caseSensitive": MessageLookupByLibrary.simpleMessage(
      "حساسية لحالة الأحرف",
    ),
    "collapseOptions": MessageLookupByLibrary.simpleMessage("طي الخيارات"),
    "colorPicker": MessageLookupByLibrary.simpleMessage("منتقي الألوان"),
    "copyErrorStack": MessageLookupByLibrary.simpleMessage("نسخ مكدس الأخطاء"),
    "currentName": MessageLookupByLibrary.simpleMessage("الاسم الحالي"),
    "descriptionIncrement": MessageLookupByLibrary.simpleMessage(
      "زيادة في تسمية الملفات، على سبيل المثال: ملف-1، ملف-2، ملف-3.",
    ),
    "descriptionInsert": MessageLookupByLibrary.simpleMessage(
      "أدرج النص المحدد في الموقع المحدد.",
    ),
    "descriptionRearrange": MessageLookupByLibrary.simpleMessage(
      "قم بتقسيم اسم الملف إلى أجزاء باستخدام الفاصل المحدد وإعادة ترتيبها بترتيب محدد.",
    ),
    "descriptionRemove": MessageLookupByLibrary.simpleMessage(
      "احذف النص المحدد من اسم الملف.",
    ),
    "descriptionReplace": MessageLookupByLibrary.simpleMessage(
      "استبدل النص المحدد بالنص المحدد.",
    ),
    "descriptionTransliterate": MessageLookupByLibrary.simpleMessage(
      "قم بتحويل الحروف وفقًا للمواصفات المحددة مسبقًا، بما في ذلك تحويل الأحرف إلى الأحرف الكبيرة أو الصغيرة، أو تحويلها إلى أشكال نصية مختلفة أو إلى أنظمة كتابة مختلفة.",
    ),
    "descriptionTruncate": MessageLookupByLibrary.simpleMessage(
      "قم بإزالة أو الاحتفاظ بجزء محدد من اسم الملف ابتداءً من الموقع المحدد إلى الموقع المحدد الآخر.",
    ),
    "directories": MessageLookupByLibrary.simpleMessage("الدلائل"),
    "doNotRemindAgain": MessageLookupByLibrary.simpleMessage(
      "لا تذكر مرة أخرى",
    ),
    "dragNotSupported": MessageLookupByLibrary.simpleMessage(
      "بسبب قيود أمان النظام، لا يُدعم سحب وإسقاط الملفات من هذا التطبيق.",
    ),
    "dragToAdd": MessageLookupByLibrary.simpleMessage(
      "اسحب وأسقط الملفات للإضافة.",
    ),
    "dropToAdd": MessageLookupByLibrary.simpleMessage(
      "أفلت الملفات هنا للإضافة.",
    ),
    "errorDetails": MessageLookupByLibrary.simpleMessage("تفاصيل الخطأ"),
    "exit": MessageLookupByLibrary.simpleMessage("خروج"),
    "exitContent": MessageLookupByLibrary.simpleMessage(
      "يسمح إذن إدارة التخزين الخارجي لنا بالوصول إلى الملفات المخزنة على جهازك وإعادة تسميتها. بدون هذا الإذن، لن يكون بإمكان التطبيق الوصول إلى المسار الكامل للملفات، وبالتالي لن يتمكن من إعادة تسميتها. يرجى الانتقال إلى الإعدادات ومنح الإذن يدويًا، وإلا لن نتمكن من تقديم أي خدمة.",
    ),
    "exitTitle": MessageLookupByLibrary.simpleMessage(
      "تعذر الوصول إلى التخزين الخارجي",
    ),
    "expandOptions": MessageLookupByLibrary.simpleMessage("توسيع الخيارات"),
    "fileAlreadyExists": MessageLookupByLibrary.simpleMessage(
      "اسم الملف موجود بالفعل",
    ),
    "fileCreateDate": MessageLookupByLibrary.simpleMessage("تاريخ إنشاء الملف"),
    "fileCreateTime": MessageLookupByLibrary.simpleMessage("وقت إنشاء الملف"),
    "fileManagerBackButton": MessageLookupByLibrary.simpleMessage("عودة"),
    "fileManagerSaveButton": MessageLookupByLibrary.simpleMessage(
      "إضافة الملفات المحددة إلى القائمة",
    ),
    "fileManagerSortButton": MessageLookupByLibrary.simpleMessage(
      "فرز الملفات",
    ),
    "fileManagerStorageButton": MessageLookupByLibrary.simpleMessage(
      "تحديد التخزين",
    ),
    "fileModifyDate": MessageLookupByLibrary.simpleMessage("تاريخ تعديل الملف"),
    "fileModifyTime": MessageLookupByLibrary.simpleMessage("وقت تعديل الملف"),
    "fileNotExist": MessageLookupByLibrary.simpleMessage("الملف غير موجود"),
    "fileSize": MessageLookupByLibrary.simpleMessage("حجم الملف"),
    "fileSortDate": MessageLookupByLibrary.simpleMessage("التاريخ"),
    "fileSortName": MessageLookupByLibrary.simpleMessage("الاسم"),
    "fileSortSize": MessageLookupByLibrary.simpleMessage("الحجم"),
    "fileSortType": MessageLookupByLibrary.simpleMessage("النوع"),
    "files": MessageLookupByLibrary.simpleMessage("الملفات"),
    "filesDirs": MessageLookupByLibrary.simpleMessage("الملفات والدلائل"),
    "filter": MessageLookupByLibrary.simpleMessage("تصفية"),
    "fromStart": MessageLookupByLibrary.simpleMessage("من البداية"),
    "goingForward": MessageLookupByLibrary.simpleMessage("الانتقال للأمام"),
    "hideHiddenFiles": MessageLookupByLibrary.simpleMessage(
      "إخفاء الملفات المخفية",
    ),
    "ifFileNotShown": MessageLookupByLibrary.simpleMessage(
      "إذا لم يتم عرض الملفات في القائمة، يرجى مسح كل المحتوى والمحاولة مرة أخرى.",
    ),
    "ignoreExtension": MessageLookupByLibrary.simpleMessage("تجاهل الامتداد"),
    "increment": MessageLookupByLibrary.simpleMessage("زيادة"),
    "incrementToString": m3,
    "indexIncrementalStep": MessageLookupByLibrary.simpleMessage(
      "الزيادة في الفهرس",
    ),
    "indexOne": MessageLookupByLibrary.simpleMessage("الموقع الأول"),
    "indexTwo": MessageLookupByLibrary.simpleMessage("الموقع الثاني"),
    "insert": MessageLookupByLibrary.simpleMessage("إدراج"),
    "insertBeforeIndex": MessageLookupByLibrary.simpleMessage(
      "قبل فهرس الإدراج",
    ),
    "insertIndex": MessageLookupByLibrary.simpleMessage("فهرس الإدراج"),
    "insertTagInsideAnother": MessageLookupByLibrary.simpleMessage(
      "يرجى عدم إدراج علامة داخل علامة أخرى.",
    ),
    "insertToString": m4,
    "insertedText": MessageLookupByLibrary.simpleMessage("النص المُدخَل"),
    "iosRemindContent": MessageLookupByLibrary.simpleMessage(
      "لتحديد الملفات على iOS، اختر أولاً مجلدًا يحتوي على الملفات الخاصة بك. ثم، في المجلد المحدد، حدد الملفات التي ترغب في إعادة تسميتها. بسبب قيود iOS، يتعين علينا اتباع هذين الخطوتين، مما يضمن الوصول الآمن إلى الملفات. دعنا نبدأ!",
    ),
    "iosRemindTitle": MessageLookupByLibrary.simpleMessage(
      "حول تحديد الملفات على iOS",
    ),
    "isRegex": MessageLookupByLibrary.simpleMessage(
      "استخدام التعبيرات المنطقية",
    ),
    "keepCharacters": MessageLookupByLibrary.simpleMessage(
      "الاحتفاظ بالأحرف بينهما",
    ),
    "language": MessageLookupByLibrary.simpleMessage("اللغة:"),
    "languageEnglishOnly": MessageLookupByLibrary.simpleMessage("الإنجليزية"),
    "languageFollowSystem": MessageLookupByLibrary.simpleMessage(
      "اتباع لغة النظام",
    ),
    "limit": MessageLookupByLibrary.simpleMessage("الحد"),
    "lowercaseAppName": MessageLookupByLibrary.simpleMessage(
      "مساعد إعادة تسمية الملفات الدُفعات",
    ),
    "manualMode": MessageLookupByLibrary.simpleMessage("الوضع اليدوي"),
    "me": MessageLookupByLibrary.simpleMessage("المونتينيغرين"),
    "metadataParserNotProvided": MessageLookupByLibrary.simpleMessage(
      "يحتوي على علامات البيانات الوصفية، لكن لم يتم توفير محلل البيانات الوصفية.",
    ),
    "metadataTags": MessageLookupByLibrary.simpleMessage(
      "علامات البيانات الوصفية",
    ),
    "mk": MessageLookupByLibrary.simpleMessage("المقدونية"),
    "mn": MessageLookupByLibrary.simpleMessage("المنغولية"),
    "musicAlbumArtist": MessageLookupByLibrary.simpleMessage(
      "اسم فنان الألبوم",
    ),
    "musicAlbumLength": MessageLookupByLibrary.simpleMessage(
      "عدد الأغاني في الألبوم",
    ),
    "musicAlbumName": MessageLookupByLibrary.simpleMessage("اسم الألبوم"),
    "musicAuthor": MessageLookupByLibrary.simpleMessage("مؤلف الأغنية"),
    "musicDiscNumber": MessageLookupByLibrary.simpleMessage("موقع القرص"),
    "musicGenres": MessageLookupByLibrary.simpleMessage("الأنواع الموسيقية"),
    "musicTrackArtist": MessageLookupByLibrary.simpleMessage(
      "اسم فنان الأغنية",
    ),
    "musicTrackDuration": MessageLookupByLibrary.simpleMessage("مدة الأغنية"),
    "musicTrackName": MessageLookupByLibrary.simpleMessage("اسم الأغنية"),
    "musicTrackNumber": MessageLookupByLibrary.simpleMessage(
      "موقع الأغنية في الألبوم",
    ),
    "musicWriter": MessageLookupByLibrary.simpleMessage("كاتب الأغنية"),
    "musicYear": MessageLookupByLibrary.simpleMessage("سنة الإصدار"),
    "newName": MessageLookupByLibrary.simpleMessage("معاينة الاسم الجديد"),
    "noSysDir": MessageLookupByLibrary.simpleMessage(
      "يرجى عدم إعادة تسمية الدلائل المحجوزة للنظام.",
    ),
    "ok": MessageLookupByLibrary.simpleMessage("موافق"),
    "omitDash": MessageLookupByLibrary.simpleMessage("تجاهل الشرطة"),
    "onlySelected": MessageLookupByLibrary.simpleMessage(
      "إعادة تسمية الملفات المحددة فقط",
    ),
    "osNowTime": MessageLookupByLibrary.simpleMessage("الوقت الحالي"),
    "osTodayDate": MessageLookupByLibrary.simpleMessage("تاريخ اليوم"),
    "permissionContent": MessageLookupByLibrary.simpleMessage(
      "لتوفير خدمة إعادة تسمية الملفات، نحتاج إلى إذنك لإدارة التخزين الخارجي. هذا يتيح لنا الوصول وإعادة تسمية الملفات المخزنة على جهازك. بدون هذا الإذن، لن يكون بإمكان التطبيق الوصول إلى المسار الكامل للملفات، وبالتالي لن يتمكن من إعادة تسميتها. نؤكد لك أننا نهتم بخصوصيتك وأمانك، وسنقوم بالوصول إلى الملفات فقط لأغراض إعادة التسمية.",
    ),
    "permissionTitle": MessageLookupByLibrary.simpleMessage(
      "إذن التخزين الخارجي",
    ),
    "photoAltitude": MessageLookupByLibrary.simpleMessage(
      "الارتفاع للصورة (من exif)",
    ),
    "photoAperture": MessageLookupByLibrary.simpleMessage(
      "قيمة الفتحة (من exif)",
    ),
    "photoCamName": MessageLookupByLibrary.simpleMessage(
      "اسم الكاميرا (من exif)",
    ),
    "photoCopyright": MessageLookupByLibrary.simpleMessage(
      "اسم مالك الحقوق (من exif)",
    ),
    "photoDate": MessageLookupByLibrary.simpleMessage(
      "تاريخ التقاط الصورة (من exif)",
    ),
    "photoFocalLength": MessageLookupByLibrary.simpleMessage(
      "البعد البؤري (من exif)",
    ),
    "photoISO": MessageLookupByLibrary.simpleMessage("قيمة ISO (من exif)"),
    "photoLatitude": MessageLookupByLibrary.simpleMessage(
      "خط العرض للصورة (من exif)",
    ),
    "photoLensName": MessageLookupByLibrary.simpleMessage(
      "اسم العدسة (من exif)",
    ),
    "photoLongitude": MessageLookupByLibrary.simpleMessage(
      "خط الطول للصورة (من exif)",
    ),
    "photoPhotographer": MessageLookupByLibrary.simpleMessage(
      "اسم المصور (من exif)",
    ),
    "photoShutter": MessageLookupByLibrary.simpleMessage(
      "سرعة الغالق (من exif)",
    ),
    "photoTime": MessageLookupByLibrary.simpleMessage(
      "وقت التقاط الصورة (من exif)",
    ),
    "prefix": MessageLookupByLibrary.simpleMessage("بادئة"),
    "rating": MessageLookupByLibrary.simpleMessage("تقييم التطبيق"),
    "ratingContent": MessageLookupByLibrary.simpleMessage(
      "هل أعجبك تطبيقنا؟ قم بتقييمنا في متجر التطبيقات أو قم بإعطاء إعجاب على GitHub لمساعدتنا على النمو. تعليقاتك مهمة لنا! شكرًا لدعمك.",
    ),
    "ratingGitHub": MessageLookupByLibrary.simpleMessage(
      "أعط إعجابًا على GitHub",
    ),
    "ratingStore": MessageLookupByLibrary.simpleMessage("قم بتقييم في المتجر"),
    "ratingTitle": MessageLookupByLibrary.simpleMessage("قيم تطبيقنا"),
    "rearrange": MessageLookupByLibrary.simpleMessage("إعادة ترتيب"),
    "rearrangeDelimiter": MessageLookupByLibrary.simpleMessage("الفاصل"),
    "rearrangeOrderHint": MessageLookupByLibrary.simpleMessage(
      "الرجاء إدخال الأرقام المقابلة، مفصولة بفاصلة إنجليزية",
    ),
    "rearrangeOrderLabel": MessageLookupByLibrary.simpleMessage(
      "ترتيب الإعادة الترتيب",
    ),
    "rearrangeToString": m5,
    "remove": MessageLookupByLibrary.simpleMessage("إزالة"),
    "removeAll": MessageLookupByLibrary.simpleMessage("إزالة الكل"),
    "removeCharacters": MessageLookupByLibrary.simpleMessage(
      "إزالة الأحرف بينهما",
    ),
    "removeFile": MessageLookupByLibrary.simpleMessage("إزالة الملف"),
    "removeRenamed": MessageLookupByLibrary.simpleMessage(
      "إزالة الملفات التي تمت إعادة تسميتها",
    ),
    "removeRule": MessageLookupByLibrary.simpleMessage("إزالة هذه القاعدة"),
    "removeRules": MessageLookupByLibrary.simpleMessage(
      "إزالة جميع القواعد بعد الإعادة التسمية",
    ),
    "removeToString": m6,
    "rename": MessageLookupByLibrary.simpleMessage("إعادة التسمية"),
    "renameFailed": MessageLookupByLibrary.simpleMessage(
      "فشلت عملية إعادة التسمية",
    ),
    "replace": MessageLookupByLibrary.simpleMessage("استبدال"),
    "replaceToString": m7,
    "replacement": MessageLookupByLibrary.simpleMessage("البديل"),
    "ru": MessageLookupByLibrary.simpleMessage("الروسية"),
    "rulesSequentially": MessageLookupByLibrary.simpleMessage(
      "تُنفذ القواعد بترتيب متسلسل. انقر على قاعدة لتحريرها. اسحب زر \"=\" على اليسار واسحبه لترتيب القواعد.",
    ),
    "save": MessageLookupByLibrary.simpleMessage("حفظ"),
    "select": MessageLookupByLibrary.simpleMessage("تحديد"),
    "selectAll": MessageLookupByLibrary.simpleMessage("تحديد الكل"),
    "semanticNumberWithDirection": MessageLookupByLibrary.simpleMessage(
      "التبديل بين اتجاه العد من البداية ومن النهاية",
    ),
    "semanticSwitchNumberToStartAndToEnd": m8,
    "semanticsDropdownButton": m9,
    "semanticsFileManagerDirSubtitle": m10,
    "semanticsFileManagerSubtitle": m11,
    "semanticsFileManagerTitle": m12,
    "semanticsFilesDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". حدد هذا الخيار لتحديد المجال الذي يقتصر فيه تغيير الاسم عليه",
    ),
    "semanticsMultipleActionsHint": MessageLookupByLibrary.simpleMessage(
      "، انقر للأعلى أو للأسفل للتبديل إلى إجراء آخر.",
    ),
    "semanticsOpenMetadataDialog": MessageLookupByLibrary.simpleMessage(
      "انقر مرتين لفتح مربع حوار واختيار العلامات الوصفية التي تريد إدراجها.",
    ),
    "semanticsReorderableList": MessageLookupByLibrary.simpleMessage(
      "قائمة القواعد فارغة الآن. انقر فوق زر \'إضافة قاعدة\' لإضافة واحدة. تُنفَّذ القواعد بالترتيب، ويمكن إعادة ترتيب هذه القائمة لتمكينك من تغيير ترتيب القواعد، ونقلها للأعلى أو للأسفل، أو تحريكها إلى الأعلى أو الأسفل. عند وضع المؤشر فوق القاعدة، استخدم اللمس الرأسي للتبديل بين الإجراءات المختلفة، واستخدم النقر المزدوج لتنفيذ الإجراء المحدد.",
    ),
    "semanticsRuleDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". حدد هذا الخيار وانقر على زر \'إضافة قاعدة\' لإضافة هذه القاعدة",
    ),
    "showHiddenFiles": MessageLookupByLibrary.simpleMessage(
      "إظهار الملفات المخفية",
    ),
    "sourceCode": MessageLookupByLibrary.simpleMessage("الشيفرة المصدرية"),
    "sr": MessageLookupByLibrary.simpleMessage("الصربية"),
    "startIndex": MessageLookupByLibrary.simpleMessage("الفهرس البدئي"),
    "target": MessageLookupByLibrary.simpleMessage("الهدف"),
    "themeModeDark": MessageLookupByLibrary.simpleMessage("الوضع الداكن"),
    "themeModeLight": MessageLookupByLibrary.simpleMessage("الوضع الفاتح"),
    "themeModeSystem": MessageLookupByLibrary.simpleMessage("اتباع النظام"),
    "tj": MessageLookupByLibrary.simpleMessage("الطاجيكية"),
    "toLast": MessageLookupByLibrary.simpleMessage("إلى الأخير"),
    "transliterate": MessageLookupByLibrary.simpleMessage("تحويل الحروف"),
    "transliterateCyrillic2Latin": MessageLookupByLibrary.simpleMessage(
      "تحويل الحروف السيريلية إلى أحرف لاتينية",
    ),
    "transliterateLatin2Cyrillic": MessageLookupByLibrary.simpleMessage(
      "تحويل الحروف اللاتينية إلى السيريلية",
    ),
    "transliterateLower": MessageLookupByLibrary.simpleMessage(
      "تحويل إلى أحرف لاتينية صغيرة",
    ),
    "transliteratePinyin": MessageLookupByLibrary.simpleMessage(
      "تحويل النص الصيني إلى البينين",
    ),
    "transliterateSimplified": MessageLookupByLibrary.simpleMessage(
      "تحويل إلى الصيغة الصينية المبسطة",
    ),
    "transliterateToString": m13,
    "transliterateToStringCyrillic": m14,
    "transliterateTraditional": MessageLookupByLibrary.simpleMessage(
      "تحويل إلى الصيغة الصينية التقليدية",
    ),
    "transliterateUpper": MessageLookupByLibrary.simpleMessage(
      "تحويل إلى أحرف لاتينية كبيرة",
    ),
    "truncate": MessageLookupByLibrary.simpleMessage("اقتصاص"),
    "truncateToString": m15,
    "ua": MessageLookupByLibrary.simpleMessage("الأوكرانية"),
  };
}
