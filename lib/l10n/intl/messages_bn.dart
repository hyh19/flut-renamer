// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a bn locale. All the
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
  String get localeName => 'bn';

  static String m0(error) => "AI নাম পরিবর্তন ব্যর্থ: ${error}";

  static String m1(requirements) => "AI নাম পরিবর্তন: ${requirements}";

  static String m2(count) =>
      "AI নাম পরিবর্তনের নিয়ম তৈরি হয়েছে। ${count} ফাইলের নাম পরিবর্তন করা হবে।";

  static String m3(prefix) => "ক্রমবর্ধমান নাম পরিবর্তন: ${prefix}-সূচক";

  static String m4(toEnd, ordinal, insert, insertIndex) =>
      "${insertIndex}${Intl.select(ordinal, {'o1': 'তম', 'o2': 'য়', 'o3': 'য়', 'other': 'তম'})}${Intl.select(toEnd, {'true': '-শেষ পর্যন্ত', 'false': '', 'other': ''})} অক্ষরে \"${insert}\" সন্নিবেশ করুন।";

  static String m5(delimiter, order) =>
      "পুনর্বিন্যাস: বিভাজক: ${delimiter}, ক্রম: ${order}।";

  static String m6(targetString) => "\"${targetString}\" সরান";

  static String m7(targetString, replacementString) =>
      "\"${targetString}\" কে \"${replacementString}\" দিয়ে প্রতিস্থাপন করুন।";

  static String m8(toEnd) =>
      "শুরু এবং শেষ থেকে গণনার দিক পরিবর্তন করা, বর্তমানে ${Intl.select(toEnd, {'true': 'শেষ', 'false': 'শুরু', 'other': ''})} থেকে গণনা করা হচ্ছে";

  static String m9(value) =>
      "এটি একটি ড্রপডাউন বোতাম, বর্তমান মান হল \"${value}\", এটি খুলতে এবং অন্য মান বেছে নিতে ডাবল ক্লিক করুন।";

  static String m10(last) => "শেষ পরিবর্তন ${last}।";

  static String m11(last, size) => "শেষ পরিবর্তন ${last}, আকার ${size}।";

  static String m12(entityType, selectStatus, filename) =>
      "${Intl.select(selectStatus, {'true': 'নির্বাচিত', 'false': 'নির্বাচিত নয়', 'other': ''})} ${Intl.select(entityType, {'File': 'ফাইল', 'Directory': 'ফোল্ডার', 'Link': 'লিঙ্ক', 'other': 'ফাইল সিস্টেম এনটিটি'})}, ফাইলের নাম হল ${filename}, ";

  static String m13(type) => "ট্রান্সলিটারেট: ${type} রূপান্তর করুন।";

  static String m14(langName, type) =>
      "ট্রান্সলিটারেট: ${langName} ${type} রূপান্তর করুন।";

  static String m15(
    iTwoToEnd,
    iOneOrdinal,
    iOneToEnd,
    iTwoOrdinal,
    keepType,
    iOne,
    iTwo,
  ) =>
      "ছাঁটাই: ${Intl.select(keepType, {'true': 'শুধুমাত্র রাখুন', 'false': 'সরান', 'other': ''})} ${iOne}${Intl.select(iTwoOrdinal, {'o1': 'তম', 'o2': 'য়', 'o3': 'য়', 'other': 'তম'})}${Intl.select(iOneToEnd, {'true': '-শেষ পর্যন্ত', 'false': '', 'other': ''})} অক্ষর এবং ${iTwo}${Intl.select(iOneOrdinal, {'o1': 'তম', 'o2': 'য়', 'o3': 'য়', 'other': 'তম'})}${Intl.select(iTwoToEnd, {'true': '-শেষ পর্যন্ত', 'false': '', 'other': ''})} এর মধ্যে অক্ষর।";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "aboutContent": MessageLookupByLibrary.simpleMessage(
      "এই অ্যাপ্লিকেশনটি ব্যবহারকারীদের তাদের ফাইলগুলির নাম পরিবর্তন করতে সাহায্য করার জন্য ডিজাইন করা হয়েছে। এটি Flutter দিয়ে তৈরি করা হয়েছে - একটি মাল্টি-প্ল্যাটফর্ম অ্যাপ্লিকেশন ফ্রেমওয়ার্ক, এবং তাই এটি অন্যান্য অপারেটিং সিস্টেমেও উপলব্ধ। এটি সম্পূর্ণ ওপেন সোর্স এবং পর্যালোচনা করা যেতে পারে বা অবদান রাখা যেতে পারে।",
    ),
    "add": MessageLookupByLibrary.simpleMessage("যোগ করুন"),
    "addFile": MessageLookupByLibrary.simpleMessage("ফাইল যোগ করুন"),
    "addFiles": MessageLookupByLibrary.simpleMessage("ফাইল যোগ করুন"),
    "addMetadataTag": MessageLookupByLibrary.simpleMessage(
      "মেটাডেটা ট্যাগ যোগ করুন",
    ),
    "addRule": MessageLookupByLibrary.simpleMessage("নিয়ম যোগ করুন"),
    "aiMode": MessageLookupByLibrary.simpleMessage("AI মোড"),
    "aiRenameError": m0,
    "aiRenameLoading": MessageLookupByLibrary.simpleMessage(
      "AI আপনার অনুরোধ বিশ্লেষণ করছে, অনুগ্রহ করে অপেক্ষা করুন...",
    ),
    "aiRenameRequirementsHint": MessageLookupByLibrary.simpleMessage(
      "বর্ণনা করুন আপনি কীভাবে এই ফাইলগুলির নাম পরিবর্তন করতে চান।",
    ),
    "aiRenameRequirementsLabel": MessageLookupByLibrary.simpleMessage(
      "নাম পরিবর্তনের নির্দেশাবলী",
    ),
    "aiRenameRulePreview": m1,
    "aiRenameSnackbarEmptyRequirements": MessageLookupByLibrary.simpleMessage(
      "নাম পরিবর্তনের নির্দেশাবলী লিখুন",
    ),
    "aiRenameSnackbarNoSelection": MessageLookupByLibrary.simpleMessage(
      "কোন ফাইল নির্বাচিত নেই",
    ),
    "aiRenameSubmit": MessageLookupByLibrary.simpleMessage("জমা দিন"),
    "aiRenameSuccess": m2,
    "aiRenameTitle": MessageLookupByLibrary.simpleMessage("AI নাম পরিবর্তন"),
    "androidRemindContent": MessageLookupByLibrary.simpleMessage(
      "ব্যাচ ফাইল নাম পরিবর্তন সহায়ক ব্যবহার করে, আপনি শুধুমাত্র ফাইল নয়, ডিরেক্টরিগুলিরও নাম পরিবর্তন করতে পারেন। একটি ডিরেক্টরি নির্বাচন করতে দীর্ঘ চাপুন, এবং ডিরেক্টরি নাম পরিবর্তন সক্ষম করতে বাম উপরের কোণে ড্রপডাউন বোতাম থেকে \'ফাইল এবং ডিরেক্টরি\' নির্বাচন করুন। নিরাপত্তার কারণে, কিছু সিস্টেম সংরক্ষিত ডিরেক্টরি নির্বাচনযোগ্য নয়।",
    ),
    "androidRemindTitle": MessageLookupByLibrary.simpleMessage(
      "ডিরেক্টরির নাম পরিবর্তন করুন",
    ),
    "appError": MessageLookupByLibrary.simpleMessage("অ্যাপ্লিকেশন ত্রুটি"),
    "appInfo": MessageLookupByLibrary.simpleMessage("অ্যাপ তথ্য"),
    "appName": MessageLookupByLibrary.simpleMessage(
      "ব্যাচ ফাইল নাম পরিবর্তন সহায়ক",
    ),
    "bg": MessageLookupByLibrary.simpleMessage("বুলগেরিয়ান"),
    "cancel": MessageLookupByLibrary.simpleMessage("বাতিল"),
    "cancelAll": MessageLookupByLibrary.simpleMessage("সব বাতিল"),
    "caseSensitive": MessageLookupByLibrary.simpleMessage("কেস সংবেদনশীল"),
    "collapseOptions": MessageLookupByLibrary.simpleMessage(
      "বিকল্পগুলি সংকুচিত করুন",
    ),
    "colorPicker": MessageLookupByLibrary.simpleMessage("রঙ নির্বাচক"),
    "copyErrorStack": MessageLookupByLibrary.simpleMessage(
      "ত্রুটি স্ট্যাক কপি করুন",
    ),
    "currentName": MessageLookupByLibrary.simpleMessage("বর্তমান নাম"),
    "descriptionIncrement": MessageLookupByLibrary.simpleMessage(
      "ফাইলের নাম বৃদ্ধি করুন, উদাহরণস্বরূপ, ফটো-1, ফটো-2, ফটো-3।",
    ),
    "descriptionInsert": MessageLookupByLibrary.simpleMessage(
      "নির্দিষ্ট অবস্থানে নির্দিষ্ট পাঠ্য সন্নিবেশ করুন।",
    ),
    "descriptionRearrange": MessageLookupByLibrary.simpleMessage(
      "ব্যবহারকারী-নির্দিষ্ট বিভাজক দ্বারা ফাইলের নাম বিভক্ত করুন এবং প্রদত্ত ক্রম অনুসারে সেগমেন্টগুলি পুনর্বিন্যাস করুন।",
    ),
    "descriptionRemove": MessageLookupByLibrary.simpleMessage(
      "ফাইলের নাম থেকে নির্দিষ্ট পাঠ্য সরান।",
    ),
    "descriptionReplace": MessageLookupByLibrary.simpleMessage(
      "নির্দিষ্ট পাঠ্যকে প্রদত্ত প্রতিস্থাপন পাঠ্য দিয়ে প্রতিস্থাপন করুন।",
    ),
    "descriptionTransliterate": MessageLookupByLibrary.simpleMessage(
      "পূর্বনির্ধারিত স্পেসিফিকেশন অনুসারে অক্ষর ট্রান্সলিটারেট করুন, যার মধ্যে অক্ষরগুলিকে বড় বা ছোট হাতের অক্ষরে রূপান্তর করা, অক্ষর সেটের মধ্যে রূপান্তর করা, বা অক্ষরগুলিকে ধ্বনিগত সমতুল্যে রূপান্তর করা অন্তর্ভুক্ত।",
    ),
    "descriptionTruncate": MessageLookupByLibrary.simpleMessage(
      "ফাইলের নামের নির্দিষ্ট অংশ সরান বা রাখুন, একটি নির্দিষ্ট অবস্থান থেকে অন্য অবস্থানে শুরু করে।",
    ),
    "directories": MessageLookupByLibrary.simpleMessage("ডিরেক্টরি"),
    "doNotRemindAgain": MessageLookupByLibrary.simpleMessage(
      "ঠিক আছে। আমাকে আবার মনে করিয়ে দেবেন না।",
    ),
    "dragNotSupported": MessageLookupByLibrary.simpleMessage(
      "সিস্টেম নিরাপত্তা সীমাবদ্ধতার কারণে, এই অ্যাপ থেকে ফাইল টেনে আনা এবং ছেড়ে দেওয়া সমর্থিত নয়।",
    ),
    "dragToAdd": MessageLookupByLibrary.simpleMessage(
      "ফাইল যোগ করতে টেনে আনুন এবং ছেড়ে দিন।",
    ),
    "dropToAdd": MessageLookupByLibrary.simpleMessage(
      "ফাইল যোগ করতে ছেড়ে দিন।",
    ),
    "errorDetails": MessageLookupByLibrary.simpleMessage("ত্রুটির বিবরণ"),
    "exit": MessageLookupByLibrary.simpleMessage("প্রস্থান"),
    "exitContent": MessageLookupByLibrary.simpleMessage(
      "বাহ্যিক স্টোরেজ পরিচালনার অনুমতি আমাদের আপনার ডিভাইসে সংরক্ষিত ফাইলগুলিতে অ্যাক্সেস করতে এবং সেগুলির নাম পরিবর্তন করতে দেয়। এই অনুমতি ছাড়া, অ্যাপটি সম্পূর্ণ ফাইল পাথগুলিতে অ্যাক্সেস করতে সক্ষম হবে না এবং তাই ফাইলগুলির নাম পরিবর্তন করতে পারবে না। অনুগ্রহ করে সেটিংস পৃষ্ঠায় যান এবং ম্যানুয়ালি অনুমতি দিন; অন্যথায়, আমরা কোন পরিষেবা প্রদান করতে পারি না।",
    ),
    "exitTitle": MessageLookupByLibrary.simpleMessage(
      "বাহ্যিক স্টোরেজে অ্যাক্সেস করতে পারবেন না",
    ),
    "expandOptions": MessageLookupByLibrary.simpleMessage(
      "বিকল্পগুলি প্রসারিত করুন",
    ),
    "fileAlreadyExists": MessageLookupByLibrary.simpleMessage(
      "ফাইলের নাম ইতিমধ্যে অন্য একটি ফাইল দ্বারা ব্যবহৃত হচ্ছে",
    ),
    "fileCreateDate": MessageLookupByLibrary.simpleMessage("ফাইল তৈরির তারিখ"),
    "fileCreateTime": MessageLookupByLibrary.simpleMessage("ফাইল তৈরির সময়"),
    "fileManagerBackButton": MessageLookupByLibrary.simpleMessage("পিছনে"),
    "fileManagerSaveButton": MessageLookupByLibrary.simpleMessage(
      "তালিকায় নির্বাচন যোগ করুন",
    ),
    "fileManagerSortButton": MessageLookupByLibrary.simpleMessage(
      "দ্বারা সাজান",
    ),
    "fileManagerStorageButton": MessageLookupByLibrary.simpleMessage(
      "স্টোরেজ নির্বাচন করুন",
    ),
    "fileModifyDate": MessageLookupByLibrary.simpleMessage(
      "ফাইল পরিবর্তনের তারিখ",
    ),
    "fileModifyTime": MessageLookupByLibrary.simpleMessage(
      "ফাইল পরিবর্তনের সময়",
    ),
    "fileNotExist": MessageLookupByLibrary.simpleMessage("ফাইল বিদ্যমান নেই"),
    "fileSize": MessageLookupByLibrary.simpleMessage("ফাইলের আকার"),
    "fileSortDate": MessageLookupByLibrary.simpleMessage("তারিখ"),
    "fileSortName": MessageLookupByLibrary.simpleMessage("নাম"),
    "fileSortSize": MessageLookupByLibrary.simpleMessage("আকার"),
    "fileSortType": MessageLookupByLibrary.simpleMessage("টাইপ"),
    "files": MessageLookupByLibrary.simpleMessage("ফাইল"),
    "filesDirs": MessageLookupByLibrary.simpleMessage("ফাইল এবং ডিরেক্টরি"),
    "filter": MessageLookupByLibrary.simpleMessage("ফিল্টার"),
    "fromStart": MessageLookupByLibrary.simpleMessage("শুরু থেকে"),
    "goingForward": MessageLookupByLibrary.simpleMessage("এগিয়ে যাচ্ছে"),
    "hideHiddenFiles": MessageLookupByLibrary.simpleMessage(
      "লুকানো ফাইল লুকান",
    ),
    "ifFileNotShown": MessageLookupByLibrary.simpleMessage(
      "যদি ফাইল তালিকায় ফাইলগুলি দেখানো না হয়, সব পরিষ্কার করুন এবং চালিয়ে যান।",
    ),
    "ignoreExtension": MessageLookupByLibrary.simpleMessage(
      "এক্সটেনশন উপেক্ষা করুন",
    ),
    "increment": MessageLookupByLibrary.simpleMessage("বৃদ্ধি"),
    "incrementToString": m3,
    "indexIncrementalStep": MessageLookupByLibrary.simpleMessage(
      "সূচক বৃদ্ধির ধাপ",
    ),
    "indexOne": MessageLookupByLibrary.simpleMessage("প্রথম অক্ষরের সূচক"),
    "indexTwo": MessageLookupByLibrary.simpleMessage("দ্বিতীয় অক্ষরের সূচক"),
    "insert": MessageLookupByLibrary.simpleMessage("সন্নিবেশ"),
    "insertBeforeIndex": MessageLookupByLibrary.simpleMessage(
      "সূচকের আগে সন্নিবেশ",
    ),
    "insertIndex": MessageLookupByLibrary.simpleMessage("সন্নিবেশ সূচক"),
    "insertTagInsideAnother": MessageLookupByLibrary.simpleMessage(
      "একটি ট্যাগের ভিতরে অন্য ট্যাগ সন্নিবেশ করবেন না।",
    ),
    "insertToString": m4,
    "insertedText": MessageLookupByLibrary.simpleMessage("সন্নিবেশ করার পাঠ্য"),
    "iosRemindContent": MessageLookupByLibrary.simpleMessage(
      "iOS-এ ফাইল বেছে নিতে, প্রথমে সেই ডিরেক্টরি বেছে নিন যেখানে আপনার ফাইলগুলি অবস্থিত। তারপর, নির্বাচিত ফোল্ডারের মধ্যে, আপনি যে ফাইলগুলির নাম পরিবর্তন করতে চান সেগুলি বেছে নিন। iOS-এর সীমাবদ্ধতার কারণে, আমাদের একটি দুই-ধাপ প্রক্রিয়া ব্যবহার করতে হবে, যা নিরাপদ ফাইল ব্যবস্থাপনা নিশ্চিত করে। চলুন শুরু করি!",
    ),
    "iosRemindTitle": MessageLookupByLibrary.simpleMessage(
      "iOS-এ ফাইল বেছে নেওয়া সম্পর্কে",
    ),
    "isRegex": MessageLookupByLibrary.simpleMessage("regex"),
    "keepCharacters": MessageLookupByLibrary.simpleMessage(
      "তাদের মধ্যে অক্ষর রাখুন",
    ),
    "language": MessageLookupByLibrary.simpleMessage("ভাষা: "),
    "languageEnglishOnly": MessageLookupByLibrary.simpleMessage("ইংরেজি"),
    "languageFollowSystem": MessageLookupByLibrary.simpleMessage(
      "সিস্টেম ভাষা অনুসরণ করুন",
    ),
    "limit": MessageLookupByLibrary.simpleMessage("সীমা"),
    "lowercaseAppName": MessageLookupByLibrary.simpleMessage(
      "ব্যাচ ফাইল নাম পরিবর্তন সহায়ক",
    ),
    "manualMode": MessageLookupByLibrary.simpleMessage("ম্যানুয়াল মোড"),
    "me": MessageLookupByLibrary.simpleMessage("মন্টিনিগ্রিন"),
    "metadataParserNotProvided": MessageLookupByLibrary.simpleMessage(
      "MetadataParser প্রদান করা হয়নি যখন মেটাডেটা ট্যাগ রয়েছে।",
    ),
    "metadataTags": MessageLookupByLibrary.simpleMessage("মেটাডেটা ট্যাগ"),
    "mk": MessageLookupByLibrary.simpleMessage("ম্যাসেডোনিয়ান"),
    "mn": MessageLookupByLibrary.simpleMessage("মঙ্গোলিয়ান"),
    "musicAlbumArtist": MessageLookupByLibrary.simpleMessage(
      "অ্যালবাম শিল্পীর নাম",
    ),
    "musicAlbumLength": MessageLookupByLibrary.simpleMessage(
      "অ্যালবামে ট্র্যাকের সংখ্যা",
    ),
    "musicAlbumName": MessageLookupByLibrary.simpleMessage("অ্যালবামের নাম"),
    "musicAuthor": MessageLookupByLibrary.simpleMessage("ট্র্যাকের লেখক"),
    "musicDiscNumber": MessageLookupByLibrary.simpleMessage("ডিস্কের অবস্থান"),
    "musicGenres": MessageLookupByLibrary.simpleMessage("সঙ্গীতের শিল্পের ধরন"),
    "musicTrackArtist": MessageLookupByLibrary.simpleMessage(
      "ট্র্যাকে পারফরম্যান্স করা শিল্পীদের নাম",
    ),
    "musicTrackDuration": MessageLookupByLibrary.simpleMessage(
      "ট্র্যাকের সময়কাল",
    ),
    "musicTrackName": MessageLookupByLibrary.simpleMessage("ট্র্যাকের নাম"),
    "musicTrackNumber": MessageLookupByLibrary.simpleMessage(
      "অ্যালবামে ট্র্যাকের অবস্থান",
    ),
    "musicWriter": MessageLookupByLibrary.simpleMessage("ট্র্যাকের লেখক"),
    "musicYear": MessageLookupByLibrary.simpleMessage("ট্র্যাক প্রকাশের বছর"),
    "newName": MessageLookupByLibrary.simpleMessage("নতুন নাম"),
    "noSysDir": MessageLookupByLibrary.simpleMessage(
      "একটি সিস্টেম সংরক্ষিত ডিরেক্টরির নাম পরিবর্তন করবেন না।",
    ),
    "ok": MessageLookupByLibrary.simpleMessage("ঠিক আছে"),
    "omitDash": MessageLookupByLibrary.simpleMessage("ড্যাশ বাদ দিন"),
    "onlySelected": MessageLookupByLibrary.simpleMessage("শুধুমাত্র নির্বাচিত"),
    "osNowTime": MessageLookupByLibrary.simpleMessage("বর্তমান সময়"),
    "osTodayDate": MessageLookupByLibrary.simpleMessage("আজকের তারিখ"),
    "permissionContent": MessageLookupByLibrary.simpleMessage(
      "আমাদের ফাইল নাম পরিবর্তন পরিষেবা প্রদানের জন্য, আমাদের বাহ্যিক স্টোরেজ পরিচালনার জন্য আপনার অনুমতির প্রয়োজন। এটি আমাদের আপনার ডিভাইসে সংরক্ষিত ফাইলগুলিতে অ্যাক্সেস করতে এবং সেগুলির নাম পরিবর্তন করতে দেয়। এই অনুমতি ছাড়া, অ্যাপটি সম্পূর্ণ ফাইল পাথগুলিতে অ্যাক্সেস করতে সক্ষম হবে না এবং তাই ফাইলগুলির নাম পরিবর্তন করতে পারবে না। আমরা আপনাকে আশ্বাস দিচ্ছি যে আপনার গোপনীয়তা এবং নিরাপত্তা আমাদের সর্বোচ্চ অগ্রাধিকার, এবং আমরা শুধুমাত্র নাম পরিবর্তনের উদ্দেশ্যে ফাইলগুলিতে অ্যাক্সেস করি।",
    ),
    "permissionTitle": MessageLookupByLibrary.simpleMessage(
      "বাহ্যিক স্টোরেজের জন্য অনুমতি",
    ),
    "photoAltitude": MessageLookupByLibrary.simpleMessage(
      "exif থেকে ফটো GPS-এর উচ্চতা",
    ),
    "photoAperture": MessageLookupByLibrary.simpleMessage(
      "exif থেকে অ্যাপারচার মান",
    ),
    "photoCamName": MessageLookupByLibrary.simpleMessage(
      "exif থেকে ক্যামেরার নাম",
    ),
    "photoCopyright": MessageLookupByLibrary.simpleMessage(
      "exif থেকে কপিরাইট ধারকের নাম",
    ),
    "photoDate": MessageLookupByLibrary.simpleMessage(
      "exif থেকে ফটোগ্রাফির তারিখ",
    ),
    "photoFocalLength": MessageLookupByLibrary.simpleMessage(
      "exif থেকে ফোকাল দৈর্ঘ্য",
    ),
    "photoISO": MessageLookupByLibrary.simpleMessage("exif থেকে ISO মান"),
    "photoLatitude": MessageLookupByLibrary.simpleMessage(
      "exif থেকে ফটো GPS-এর অক্ষাংশ",
    ),
    "photoLensName": MessageLookupByLibrary.simpleMessage(
      "exif থেকে লেন্সের নাম",
    ),
    "photoLongitude": MessageLookupByLibrary.simpleMessage(
      "exif থেকে ফটো GPS-এর দ্রাঘিমাংশ",
    ),
    "photoPhotographer": MessageLookupByLibrary.simpleMessage(
      "exif থেকে ফটোগ্রাফারের নাম",
    ),
    "photoShutter": MessageLookupByLibrary.simpleMessage("exif থেকে শাটার গতি"),
    "photoTime": MessageLookupByLibrary.simpleMessage(
      "exif থেকে ফটোগ্রাফির সময়",
    ),
    "prefix": MessageLookupByLibrary.simpleMessage("উপসর্গ"),
    "rating": MessageLookupByLibrary.simpleMessage("অ্যাপ রেটিং"),
    "ratingContent": MessageLookupByLibrary.simpleMessage(
      "আমাদের অ্যাপ উপভোগ করছেন? স্টোরে বা GitHub-এ একটি দ্রুত রেটিং দিয়ে আমাদের বৃদ্ধিতে সাহায্য করুন। আপনার প্রতিক্রিয়া আমাদের কাছে অনেক গুরুত্বপূর্ণ! আপনার সমর্থনের জন্য ধন্যবাদ।",
    ),
    "ratingGitHub": MessageLookupByLibrary.simpleMessage(
      "GitHub-এ এটিকে স্টার করুন",
    ),
    "ratingStore": MessageLookupByLibrary.simpleMessage(
      "স্টোরে অ্যাপ রেট করুন",
    ),
    "ratingTitle": MessageLookupByLibrary.simpleMessage(
      "আমাদের অ্যাপ রেট করুন",
    ),
    "rearrange": MessageLookupByLibrary.simpleMessage("পুনর্বিন্যাস"),
    "rearrangeDelimiter": MessageLookupByLibrary.simpleMessage(
      "পুনর্বিন্যাস বিভাজক",
    ),
    "rearrangeOrderHint": MessageLookupByLibrary.simpleMessage(
      "কমা দিয়ে বিভক্ত সংখ্যা",
    ),
    "rearrangeOrderLabel": MessageLookupByLibrary.simpleMessage(
      "পুনর্বিন্যাস ক্রম",
    ),
    "rearrangeToString": m5,
    "remove": MessageLookupByLibrary.simpleMessage("সরান"),
    "removeAll": MessageLookupByLibrary.simpleMessage("সব সরান"),
    "removeCharacters": MessageLookupByLibrary.simpleMessage(
      "তাদের মধ্যে অক্ষর সরান",
    ),
    "removeFile": MessageLookupByLibrary.simpleMessage("ফাইল সরান"),
    "removeRenamed": MessageLookupByLibrary.simpleMessage(
      "নাম পরিবর্তিত ফাইলগুলি সরান",
    ),
    "removeRule": MessageLookupByLibrary.simpleMessage("এই নিয়মটি সরান"),
    "removeRules": MessageLookupByLibrary.simpleMessage(
      "নাম পরিবর্তনের পরে সমস্ত নিয়ম সরান",
    ),
    "removeToString": m6,
    "rename": MessageLookupByLibrary.simpleMessage("নাম পরিবর্তন"),
    "renameFailed": MessageLookupByLibrary.simpleMessage("নাম পরিবর্তন ব্যর্থ"),
    "replace": MessageLookupByLibrary.simpleMessage("প্রতিস্থাপন"),
    "replaceToString": m7,
    "replacement": MessageLookupByLibrary.simpleMessage("প্রতিস্থাপন"),
    "ru": MessageLookupByLibrary.simpleMessage("রাশিয়ান"),
    "rulesSequentially": MessageLookupByLibrary.simpleMessage(
      "নিয়মগুলি ক্রমানুসারে কার্যকর করা হয়। একটি নিয়ম সম্পাদনা করতে ক্লিক করুন। বাম দিকে \'=\' বোতামটি ধরে রাখুন এবং এটিকে টেনে নিয়মগুলি সাজান।",
    ),
    "save": MessageLookupByLibrary.simpleMessage("সংরক্ষণ"),
    "select": MessageLookupByLibrary.simpleMessage("নির্বাচন করুন"),
    "selectAll": MessageLookupByLibrary.simpleMessage("সব নির্বাচন করুন"),
    "semanticNumberWithDirection": MessageLookupByLibrary.simpleMessage(
      "শুরু এবং শেষ থেকে গণনার দিক পরিবর্তন করা",
    ),
    "semanticSwitchNumberToStartAndToEnd": m8,
    "semanticsDropdownButton": m9,
    "semanticsFileManagerDirSubtitle": m10,
    "semanticsFileManagerSubtitle": m11,
    "semanticsFileManagerTitle": m12,
    "semanticsFilesDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". নাম পরিবর্তনের লক্ষ্যগুলি সীমাবদ্ধ করতে এই আইটেমটি নির্বাচন করুন।",
    ),
    "semanticsMultipleActionsHint": MessageLookupByLibrary.simpleMessage(
      ", একটি উল্লম্ব সোয়াইপ অঙ্গভঙ্গি দ্বারা ক্রিয়াগুলির মধ্যে স্যুইচ করুন",
    ),
    "semanticsOpenMetadataDialog": MessageLookupByLibrary.simpleMessage(
      "একটি ডায়ালগ খুলতে এবং সন্নিবেশ করার জন্য একটি মেটাডেটা ট্যাগ নির্বাচন করতে ডাবল ট্যাপ করুন।",
    ),
    "semanticsReorderableList": MessageLookupByLibrary.simpleMessage(
      "এটি নিয়মের তালিকা, এটি এখন খালি। একটি যোগ করতে \'নিয়ম যোগ করুন\' বোতামে ক্লিক করুন। নিয়মগুলি ক্রমানুসারে কার্যকর করা হয়। এই তালিকাটি পুনর্বিন্যাসযোগ্য, যা আপনাকে একটি নিয়ম উপরে, নীচে এবং শীর্ষে বা নীচে সরাতে দেয়। যখন কার্সার একটি নিয়মে থাকে, ক্রিয়াগুলির মধ্যে স্যুইচ করতে একটি উল্লম্ব সোয়াইপ অঙ্গভঙ্গি ব্যবহার করুন, এবং নির্বাচিত ক্রিয়া সম্পাদন করতে ডাবল ক্লিক ব্যবহার করুন।",
    ),
    "semanticsRuleDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". নির্বাচন করুন এবং তারপর এই নিয়ম যোগ করতে \'নিয়ম যোগ করুন\' বোতামে ক্লিক করুন।",
    ),
    "showHiddenFiles": MessageLookupByLibrary.simpleMessage(
      "লুকানো ফাইল দেখান",
    ),
    "sourceCode": MessageLookupByLibrary.simpleMessage("সোর্স কোড"),
    "sr": MessageLookupByLibrary.simpleMessage("সার্বিয়ান"),
    "startIndex": MessageLookupByLibrary.simpleMessage("শুরু সূচক"),
    "target": MessageLookupByLibrary.simpleMessage("লক্ষ্য"),
    "themeModeDark": MessageLookupByLibrary.simpleMessage("ডার্ক মোড"),
    "themeModeLight": MessageLookupByLibrary.simpleMessage("লাইট মোড"),
    "themeModeSystem": MessageLookupByLibrary.simpleMessage(
      "সিস্টেম অনুসরণ করুন",
    ),
    "tj": MessageLookupByLibrary.simpleMessage("তাজিক"),
    "toLast": MessageLookupByLibrary.simpleMessage("-শেষ পর্যন্ত"),
    "transliterate": MessageLookupByLibrary.simpleMessage("ট্রান্সলিটারেট"),
    "transliterateCyrillic2Latin": MessageLookupByLibrary.simpleMessage(
      "সিরিলিক অক্ষর ল্যাটিনে",
    ),
    "transliterateLatin2Cyrillic": MessageLookupByLibrary.simpleMessage(
      "ল্যাটিন অক্ষর সিরিলিকে",
    ),
    "transliterateLower": MessageLookupByLibrary.simpleMessage(
      "ল্যাটিন অক্ষর ছোট হাতের অক্ষরে",
    ),
    "transliteratePinyin": MessageLookupByLibrary.simpleMessage(
      "চীনা অক্ষর পিনইন-এ",
    ),
    "transliterateSimplified": MessageLookupByLibrary.simpleMessage(
      "চীনা অক্ষর সরলীকৃত চীনা ভাষায়",
    ),
    "transliterateToString": m13,
    "transliterateToStringCyrillic": m14,
    "transliterateTraditional": MessageLookupByLibrary.simpleMessage(
      "চীনা অক্ষর ঐতিহ্যবাহী চীনা ভাষায়",
    ),
    "transliterateUpper": MessageLookupByLibrary.simpleMessage(
      "ল্যাটিন অক্ষর বড় হাতের অক্ষরে",
    ),
    "truncate": MessageLookupByLibrary.simpleMessage("ছাঁটাই"),
    "truncateToString": m15,
    "ua": MessageLookupByLibrary.simpleMessage("ইউক্রেনিয়ান"),
  };
}
