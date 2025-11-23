// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a pa locale. All the
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
  String get localeName => 'pa';

  static String m0(error) => "AI ਨਾਮ ਬਦਲਣਾ ਅਸਫਲ: ${error}";

  static String m1(requirements) => "AI ਨਾਮ ਬਦਲੋ: ${requirements}";

  static String m2(count) =>
      "AI ਨਾਮ ਬਦਲਣ ਦਾ ਨਿਯਮ ਬਣਾਇਆ ਗਿਆ। ${count} ਫਾਈਲਾਂ ਦਾ ਨਾਮ ਬਦਲਿਆ ਜਾਵੇਗਾ।";

  static String m3(prefix) => "ਵਾਧਾਤਮਕ ਨਾਮ ਬਦਲਣਾ: ${prefix}-ਸੂਚਕਾਂਕ";

  static String m4(toEnd, ordinal, insert, insertIndex) =>
      "\"${insert}\" ਨੂੰ ${insertIndex}${Intl.select(ordinal, {'o1': 'ਵਾਂ', 'o2': 'ਵਾਂ', 'o3': 'ਵਾਂ', 'other': 'ਵਾਂ'})}${Intl.select(toEnd, {'true': '-ਤੋਂ-ਅੰਤ', 'false': '', 'other': ''})} ਅੱਖਰ \'ਤੇ ਸੰਮਿਲਿਤ ਕਰੋ।";

  static String m5(delimiter, order) =>
      "ਮੁੜ-ਵਿਵਸਥਿਤ ਕਰੋ: ਵਿਭਾਜਕ: ${delimiter}, ਕ੍ਰਮ: ${order}।";

  static String m6(targetString) => "\"${targetString}\" ਹਟਾਓ";

  static String m7(targetString, replacementString) =>
      "\"${targetString}\" ਨੂੰ \"${replacementString}\" ਨਾਲ ਬਦਲੋ।";

  static String m8(toEnd) =>
      "ਸ਼ੁਰੂ ਤੋਂ ਅਤੇ ਅੰਤ ਤੋਂ ਦੇ ਵਿਚਕਾਰ ਗਿਣਤੀ ਦੀ ਦਿਸ਼ਾ ਬਦਲਣਾ, ਹੁਣ ${Intl.select(toEnd, {'true': 'ਅੰਤ', 'false': 'ਸ਼ੁਰੂ', 'other': ''})} ਤੋਂ ਗਿਣਤੀ";

  static String m9(value) =>
      "ਇਹ ਇੱਕ ਡ੍ਰੌਪਡਾਊਨ ਬਟਨ ਹੈ, ਮੌਜੂਦਾ ਮੁੱਲ \"${value}\" ਹੈ, ਇਸ ਨੂੰ ਖੋਲ੍ਹਣ ਅਤੇ ਦੂਜਾ ਮੁੱਲ ਚੁਣਨ ਲਈ ਦੋ ਵਾਰ ਕਲਿਕ ਕਰੋ।";

  static String m10(last) => "ਆਖਰੀ ਸੋਧ ${last} \'ਤੇ।";

  static String m11(last, size) => "ਆਖਰੀ ਸੋਧ ${last} \'ਤੇ, ਆਕਾਰ ${size}।";

  static String m12(entityType, selectStatus, filename) =>
      "${Intl.select(selectStatus, {'true': 'ਚੁਣਿਆ ਗਿਆ', 'false': 'ਚੁਣਿਆ ਨਹੀਂ ਗਿਆ', 'other': ''})} ${Intl.select(entityType, {'File': 'ਫਾਈਲ', 'Directory': 'ਫੋਲਡਰ', 'Link': 'ਲਿੰਕ', 'other': 'ਫਾਈਲ ਸਿਸਟਮ ਇਕਾਈ'})}, ਫਾਈਲ ਨਾਮ ${filename} ਹੈ, ";

  static String m13(type) => "ਲਿਪੀ-ਅੰਤਰ: ${type} ਵਿੱਚ ਬਦਲੋ।";

  static String m14(langName, type) =>
      "ਲਿਪੀ-ਅੰਤਰ: ${langName} ${type} ਵਿੱਚ ਬਦਲੋ।";

  static String m15(
    iTwoToEnd,
    iOneOrdinal,
    iOneToEnd,
    iTwoOrdinal,
    keepType,
    iOne,
    iTwo,
  ) =>
      "ਕੱਟੋ: ${Intl.select(keepType, {'true': 'ਕੇਵਲ ਰੱਖੋ', 'false': 'ਹਟਾਓ', 'other': ''})} ${iOne}${Intl.select(iTwoOrdinal, {'o1': 'ਵਾਂ', 'o2': 'ਵਾਂ', 'o3': 'ਵਾਂ', 'other': 'ਵਾਂ'})}${Intl.select(iOneToEnd, {'true': '-ਤੋਂ-ਅੰਤ', 'false': '', 'other': ''})} ਅੱਖਰ ਅਤੇ ${iTwo}${Intl.select(iOneOrdinal, {'o1': 'ਵਾਂ', 'o2': 'ਵਾਂ', 'o3': 'ਵਾਂ', 'other': 'ਵਾਂ'})}${Intl.select(iTwoToEnd, {'true': '-ਤੋਂ-ਅੰਤ', 'false': '', 'other': ''})} ਦੇ ਵਿਚਕਾਰ ਦੇ ਅੱਖਰ।";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "aboutContent": MessageLookupByLibrary.simpleMessage(
      "ਇਹ ਐਪਲੀਕੇਸ਼ਨ ਉਪਭੋਗਤਾਵਾਂ ਨੂੰ ਉਨ੍ਹਾਂ ਦੀਆਂ ਫਾਈਲਾਂ ਦਾ ਨਾਮ ਬਦਲਣ ਵਿੱਚ ਮਦਦ ਕਰਨ ਲਈ ਤਿਆਰ ਕੀਤੀ ਗਈ ਹੈ। ਇਹ Flutter - ਇੱਕ ਮਲਟੀ-ਪਲੇਟਫਾਰਮ ਐਪਲੀਕੇਸ਼ਨ ਫਰੇਮਵਰਕ ਨਾਲ ਬਣਾਈ ਗਈ ਹੈ, ਅਤੇ ਇਸ ਲਈ ਇਹ ਹੋਰ ਓਪਰੇਟਿੰਗ ਸਿਸਟਮਾਂ \'ਤੇ ਵੀ ਉਪਲਬਧ ਹੈ। ਇਹ ਪੂਰੀ ਤਰ੍ਹਾਂ ਓਪਨ ਸੋਰਸ ਹੈ ਅਤੇ ਇਸ ਦੀ ਸਮੀਖਿਆ ਜਾਂ ਯੋਗਦਾਨ ਦਿੱਤਾ ਜਾ ਸਕਦਾ ਹੈ।",
    ),
    "add": MessageLookupByLibrary.simpleMessage("ਸ਼ਾਮਲ ਕਰੋ"),
    "addFile": MessageLookupByLibrary.simpleMessage("ਫਾਈਲ ਸ਼ਾਮਲ ਕਰੋ"),
    "addFiles": MessageLookupByLibrary.simpleMessage("ਫਾਈਲਾਂ ਸ਼ਾਮਲ ਕਰੋ"),
    "addMetadataTag": MessageLookupByLibrary.simpleMessage(
      "ਮੈਟਾਡੇਟਾ ਟੈਗ ਸ਼ਾਮਲ ਕਰੋ",
    ),
    "addRule": MessageLookupByLibrary.simpleMessage("ਨਿਯਮ ਸ਼ਾਮਲ ਕਰੋ"),
    "aiMode": MessageLookupByLibrary.simpleMessage("AI ਮੋਡ"),
    "aiRenameError": m0,
    "aiRenameLoading": MessageLookupByLibrary.simpleMessage(
      "AI ਤੁਹਾਡੀ ਬੇਨਤੀ ਦਾ ਵਿਸ਼ਲੇਸ਼ਣ ਕਰ ਰਿਹਾ ਹੈ, ਕਿਰਪਾ ਕਰਕੇ ਉਡੀਕ ਕਰੋ...",
    ),
    "aiRenameRequirementsHint": MessageLookupByLibrary.simpleMessage(
      "ਵਰਣਨ ਕਰੋ ਕਿ ਤੁਸੀਂ ਇਨ੍ਹਾਂ ਫਾਈਲਾਂ ਦਾ ਨਾਮ ਕਿਵੇਂ ਬਦਲਣਾ ਚਾਹੁੰਦੇ ਹੋ।",
    ),
    "aiRenameRequirementsLabel": MessageLookupByLibrary.simpleMessage(
      "ਨਾਮ ਬਦਲਣ ਦੇ ਨਿਰਦੇਸ਼",
    ),
    "aiRenameRulePreview": m1,
    "aiRenameSnackbarEmptyRequirements": MessageLookupByLibrary.simpleMessage(
      "ਨਾਮ ਬਦਲਣ ਦੇ ਨਿਰਦੇਸ਼ ਦਰਜ ਕਰੋ",
    ),
    "aiRenameSnackbarNoSelection": MessageLookupByLibrary.simpleMessage(
      "ਕੋਈ ਫਾਈਲ ਚੁਣੀ ਨਹੀਂ ਗਈ",
    ),
    "aiRenameSubmit": MessageLookupByLibrary.simpleMessage("ਜਮ੍ਹਾ ਕਰੋ"),
    "aiRenameSuccess": m2,
    "aiRenameTitle": MessageLookupByLibrary.simpleMessage("AI ਨਾਮ ਬਦਲੋ"),
    "androidRemindContent": MessageLookupByLibrary.simpleMessage(
      "ਫਾਈਲਾਂ ਦਾ ਨਾਮ ਬਦਲੋ ਦੀ ਵਰਤੋਂ ਕਰਕੇ, ਤੁਸੀਂ ਨਾ ਸਿਰਫ ਫਾਈਲਾਂ ਬਲਕਿ ਡਾਇਰੈਕਟਰੀਆਂ ਦਾ ਵੀ ਨਾਮ ਬਦਲ ਸਕਦੇ ਹੋ। ਡਾਇਰੈਕਟਰੀ ਚੁਣਨ ਲਈ ਲੰਬੇ ਸਮੇਂ ਤੱਕ ਦਬਾਓ, ਅਤੇ ਡਾਇਰੈਕਟਰੀ ਨਾਮ ਬਦਲਣ ਨੂੰ ਸਮਰੱਥ ਬਣਾਉਣ ਲਈ ਉੱਪਰੀ ਖੱਬੇ ਕੋਨੇ ਵਿੱਚ ਡ੍ਰੌਪਡਾਊਨ ਬਟਨ ਤੋਂ \'ਫਾਈਲਾਂ ਅਤੇ ਡਾਇਰੈਕਟਰੀਆਂ\' ਚੁਣੋ। ਸੁਰੱਖਿਆ ਕਾਰਨਾਂ ਕਰਕੇ, ਕੁਝ ਸਿਸਟਮ ਰਾਖਵੀਆਂ ਡਾਇਰੈਕਟਰੀਆਂ ਚੁਣਨ ਯੋਗ ਨਹੀਂ ਹਨ।",
    ),
    "androidRemindTitle": MessageLookupByLibrary.simpleMessage(
      "ਡਾਇਰੈਕਟਰੀ ਦਾ ਨਾਮ ਬਦਲੋ",
    ),
    "appError": MessageLookupByLibrary.simpleMessage("ਐਪਲੀਕੇਸ਼ਨ ਗਲਤੀ"),
    "appInfo": MessageLookupByLibrary.simpleMessage("ਐਪ ਜਾਣਕਾਰੀ"),
    "appName": MessageLookupByLibrary.simpleMessage("ਫਾਈਲਾਂ ਦਾ ਨਾਮ ਬਦਲੋ"),
    "bg": MessageLookupByLibrary.simpleMessage("ਬੁਲਗਾਰੀਆਈ"),
    "cancel": MessageLookupByLibrary.simpleMessage("ਰੱਦ ਕਰੋ"),
    "cancelAll": MessageLookupByLibrary.simpleMessage("ਸਭ ਰੱਦ ਕਰੋ"),
    "caseSensitive": MessageLookupByLibrary.simpleMessage("ਕੇਸ ਸੰਵੇਦਨਸ਼ੀਲ"),
    "collapseOptions": MessageLookupByLibrary.simpleMessage(
      "ਵਿਕਲਪ ਸੰਕੁਚਿਤ ਕਰੋ",
    ),
    "colorPicker": MessageLookupByLibrary.simpleMessage("ਰੰਗ ਚੋਣਕਰਤਾ"),
    "copyErrorStack": MessageLookupByLibrary.simpleMessage(
      "ਗਲਤੀ ਸਟੈਕ ਕਾਪੀ ਕਰੋ",
    ),
    "currentName": MessageLookupByLibrary.simpleMessage("ਮੌਜੂਦਾ ਨਾਮ"),
    "descriptionIncrement": MessageLookupByLibrary.simpleMessage(
      "ਫਾਈਲ ਨਾਮ ਵਧਾਓ, ਉਦਾਹਰਣ ਲਈ, ਫੋਟੋ-1, ਫੋਟੋ-2, ਫੋਟੋ-3।",
    ),
    "descriptionInsert": MessageLookupByLibrary.simpleMessage(
      "ਨਿਰਧਾਰਿਤ ਸਥਿਤੀ \'ਤੇ ਨਿਰਧਾਰਿਤ ਟੈਕਸਟ ਸੰਮਿਲਿਤ ਕਰੋ।",
    ),
    "descriptionRearrange": MessageLookupByLibrary.simpleMessage(
      "ਉਪਭੋਗਤਾ-ਨਿਰਧਾਰਿਤ ਵਿਭਾਜਕ ਦੁਆਰਾ ਫਾਈਲ ਨਾਮ ਨੂੰ ਵੰਡੋ ਅਤੇ ਪ੍ਰਦਾਨ ਕੀਤੇ ਗਏ ਕ੍ਰਮ ਦੇ ਅਨੁਸਾਰ ਭਾਗਾਂ ਨੂੰ ਮੁੜ-ਵਿਵਸਥਿਤ ਕਰੋ।",
    ),
    "descriptionRemove": MessageLookupByLibrary.simpleMessage(
      "ਫਾਈਲ ਨਾਮ ਤੋਂ ਨਿਰਧਾਰਿਤ ਟੈਕਸਟ ਹਟਾਓ।",
    ),
    "descriptionReplace": MessageLookupByLibrary.simpleMessage(
      "ਨਿਰਧਾਰਿਤ ਟੈਕਸਟ ਨੂੰ ਦਿੱਤੇ ਗਏ ਬਦਲ ਟੈਕਸਟ ਨਾਲ ਬਦਲੋ।",
    ),
    "descriptionTransliterate": MessageLookupByLibrary.simpleMessage(
      "ਪੂਰਵ-ਨਿਰਧਾਰਿਤ ਵਿਸ਼ੇਸ਼ਤਾਵਾਂ ਦੇ ਅਨੁਸਾਰ ਅੱਖਰਾਂ ਦਾ ਲਿਪੀ-ਅੰਤਰ ਕਰੋ, ਜਿਸ ਵਿੱਚ ਅੱਖਰਾਂ ਨੂੰ ਵੱਡੇ ਜਾਂ ਛੋਟੇ ਅੱਖਰਾਂ ਵਿੱਚ ਬਦਲਣਾ, ਅੱਖਰ ਸੈੱਟਾਂ ਦੇ ਵਿਚਕਾਰ ਬਦਲਣਾ, ਜਾਂ ਅੱਖਰਾਂ ਨੂੰ ਧੁਨੀ-ਸਮਾਨ ਸਮਕੱਖਾਂ ਵਿੱਚ ਬਦਲਣਾ ਸ਼ਾਮਲ ਹੈ।",
    ),
    "descriptionTruncate": MessageLookupByLibrary.simpleMessage(
      "ਫਾਈਲ ਨਾਮ ਦੇ ਨਿਰਧਾਰਿਤ ਭਾਗ ਨੂੰ ਹਟਾਓ ਜਾਂ ਰੱਖੋ, ਇੱਕ ਨਿਰਧਾਰਿਤ ਸਥਿਤੀ ਤੋਂ ਦੂਜੀ ਸਥਿਤੀ ਤੱਕ ਸ਼ੁਰੂ ਕਰੋ।",
    ),
    "directories": MessageLookupByLibrary.simpleMessage("ਡਾਇਰੈਕਟਰੀਆਂ"),
    "doNotRemindAgain": MessageLookupByLibrary.simpleMessage(
      "ਠੀਕ ਹੈ। ਦੁਬਾਰਾ ਯਾਦ ਨਾ ਕਰਾਓ।",
    ),
    "dragNotSupported": MessageLookupByLibrary.simpleMessage(
      "ਸਿਸਟਮ ਸੁਰੱਖਿਆ ਪ੍ਰਤਿਬੰਧ ਦੇ ਕਾਰਨ, ਇਸ ਐਪ ਤੋਂ ਫਾਈਲਾਂ ਨੂੰ ਖਿੱਚਣਾ-ਛੱਡਣਾ ਸਮਰਥਿਤ ਨਹੀਂ ਹੈ।",
    ),
    "dragToAdd": MessageLookupByLibrary.simpleMessage(
      "ਫਾਈਲਾਂ ਸ਼ਾਮਲ ਕਰਨ ਲਈ ਖਿੱਚੋ ਅਤੇ ਛੱਡੋ।",
    ),
    "dropToAdd": MessageLookupByLibrary.simpleMessage(
      "ਫਾਈਲਾਂ ਸ਼ਾਮਲ ਕਰਨ ਲਈ ਛੱਡੋ।",
    ),
    "errorDetails": MessageLookupByLibrary.simpleMessage("ਗਲਤੀ ਵੇਰਵੇ"),
    "exit": MessageLookupByLibrary.simpleMessage("ਬਾਹਰ ਨਿਕਲੋ"),
    "exitContent": MessageLookupByLibrary.simpleMessage(
      "ਬਾਹਰੀ ਸਟੋਰੇਜ ਪ੍ਰਬੰਧਨ ਇਜਾਜ਼ਤ ਸਾਨੂੰ ਤੁਹਾਡੇ ਡਿਵਾਈਸ \'ਤੇ ਸਟੋਰ ਕੀਤੀਆਂ ਫਾਈਲਾਂ ਤੱਕ ਪਹੁੰਚਣ ਅਤੇ ਉਨ੍ਹਾਂ ਦਾ ਨਾਮ ਬਦਲਣ ਦੀ ਇਜਾਜ਼ਤ ਦਿੰਦੀ ਹੈ। ਇਸ ਇਜਾਜ਼ਤ ਦੇ ਬਿਨਾਂ, ਐਪ ਫਾਈਲਾਂ ਦੇ ਪੂਰਨ ਪਾਥਾਂ ਤੱਕ ਪਹੁੰਚਣ ਵਿੱਚ ਸਮਰੱਥ ਨਹੀਂ ਹੋਵੇਗਾ ਅਤੇ ਇਸ ਲਈ ਫਾਈਲਾਂ ਦਾ ਨਾਮ ਨਹੀਂ ਬਦਲ ਸਕੇਗਾ। ਕਿਰਪਾ ਕਰਕੇ ਸੈਟਿੰਗਸ ਪੰਨੇ \'ਤੇ ਜਾਓ ਅਤੇ ਮੈਨੂਅਲੀ ਤੌਰ \'ਤੇ ਇਜਾਜ਼ਤ ਦਿਓ; ਨਹੀਂ ਤਾਂ, ਅਸੀਂ ਕੋਈ ਸੇਵਾ ਪ੍ਰਦਾਨ ਨਹੀਂ ਕਰ ਸਕਦੇ।",
    ),
    "exitTitle": MessageLookupByLibrary.simpleMessage(
      "ਬਾਹਰੀ ਸਟੋਰੇਜ ਤੱਕ ਪਹੁੰਚ ਨਹੀਂ ਕਰ ਸਕਦੇ",
    ),
    "expandOptions": MessageLookupByLibrary.simpleMessage("ਵਿਕਲਪ ਫੈਲਾਓ"),
    "fileAlreadyExists": MessageLookupByLibrary.simpleMessage(
      "ਫਾਈਲ ਨਾਮ ਪਹਿਲਾਂ ਤੋਂ ਹੀ ਕਿਸੇ ਹੋਰ ਫਾਈਲ ਦੁਆਰਾ ਵਰਤਿਆ ਜਾ ਰਿਹਾ ਹੈ",
    ),
    "fileCreateDate": MessageLookupByLibrary.simpleMessage(
      "ਫਾਈਲ ਬਣਾਉਣ ਦੀ ਤਾਰੀਖ",
    ),
    "fileCreateTime": MessageLookupByLibrary.simpleMessage(
      "ਫਾਈਲ ਬਣਾਉਣ ਦਾ ਸਮਾਂ",
    ),
    "fileManagerBackButton": MessageLookupByLibrary.simpleMessage("ਵਾਪਸ"),
    "fileManagerSaveButton": MessageLookupByLibrary.simpleMessage(
      "ਸੂਚੀ ਵਿੱਚ ਚੋਣ ਸ਼ਾਮਲ ਕਰੋ",
    ),
    "fileManagerSortButton": MessageLookupByLibrary.simpleMessage(
      "ਇਸ ਦੇ ਅਨੁਸਾਰ ਕ੍ਰਮਬੱਧ ਕਰੋ",
    ),
    "fileManagerStorageButton": MessageLookupByLibrary.simpleMessage(
      "ਸਟੋਰੇਜ ਚੁਣੋ",
    ),
    "fileModifyDate": MessageLookupByLibrary.simpleMessage(
      "ਫਾਈਲ ਸੋਧਣ ਦੀ ਤਾਰੀਖ",
    ),
    "fileModifyTime": MessageLookupByLibrary.simpleMessage("ਫਾਈਲ ਸੋਧਣ ਦਾ ਸਮਾਂ"),
    "fileNotExist": MessageLookupByLibrary.simpleMessage("ਫਾਈਲ ਮੌਜੂਦ ਨਹੀਂ ਹੈ"),
    "fileSize": MessageLookupByLibrary.simpleMessage("ਫਾਈਲ ਦਾ ਆਕਾਰ"),
    "fileSortDate": MessageLookupByLibrary.simpleMessage("ਤਾਰੀਖ"),
    "fileSortName": MessageLookupByLibrary.simpleMessage("ਨਾਮ"),
    "fileSortSize": MessageLookupByLibrary.simpleMessage("ਆਕਾਰ"),
    "fileSortType": MessageLookupByLibrary.simpleMessage("ਕਿਸਮ"),
    "files": MessageLookupByLibrary.simpleMessage("ਫਾਈਲਾਂ"),
    "filesDirs": MessageLookupByLibrary.simpleMessage("ਫਾਈਲਾਂ ਅਤੇ ਡਾਇਰੈਕਟਰੀਆਂ"),
    "filter": MessageLookupByLibrary.simpleMessage("ਫਿਲਟਰ"),
    "fromStart": MessageLookupByLibrary.simpleMessage("ਸ਼ੁਰੂ ਤੋਂ"),
    "goingForward": MessageLookupByLibrary.simpleMessage("ਅੱਗੇ ਵਧਣਾ"),
    "hideHiddenFiles": MessageLookupByLibrary.simpleMessage(
      "ਛੁਪੀਆਂ ਫਾਈਲਾਂ ਛੁਪਾਓ",
    ),
    "ifFileNotShown": MessageLookupByLibrary.simpleMessage(
      "ਜੇ ਫਾਈਲ ਸੂਚੀ ਵਿੱਚ ਫਾਈਲਾਂ ਨਹੀਂ ਦਿਖਾਈ ਦੇ ਰਹੀਆਂ, ਤਾਂ ਕਿਰਪਾ ਕਰਕੇ ਸਭ ਸਾਫ਼ ਕਰੋ ਅਤੇ ਜਾਰੀ ਰੱਖੋ।",
    ),
    "ignoreExtension": MessageLookupByLibrary.simpleMessage(
      "ਐਕਸਟੈਨਸ਼ਨ ਨਜ਼ਰਅੰਦਾਜ਼ ਕਰੋ",
    ),
    "increment": MessageLookupByLibrary.simpleMessage("ਵਧਾਓ"),
    "incrementToString": m3,
    "indexIncrementalStep": MessageLookupByLibrary.simpleMessage(
      "ਸੂਚਕਾਂਕ ਵਾਧਾ ਕਦਮ",
    ),
    "indexOne": MessageLookupByLibrary.simpleMessage("ਪਹਿਲਾ ਅੱਖਰ ਸੂਚਕਾਂਕ"),
    "indexTwo": MessageLookupByLibrary.simpleMessage("ਦੂਜਾ ਅੱਖਰ ਸੂਚਕਾਂਕ"),
    "insert": MessageLookupByLibrary.simpleMessage("ਸੰਮਿਲਿਤ ਕਰੋ"),
    "insertBeforeIndex": MessageLookupByLibrary.simpleMessage(
      "ਸੂਚਕਾਂਕ ਤੋਂ ਪਹਿਲਾਂ ਸੰਮਿਲਿਤ ਕਰੋ",
    ),
    "insertIndex": MessageLookupByLibrary.simpleMessage(
      "ਸੰਮਿਲਿਤ ਕਰਨ ਦਾ ਸੂਚਕਾਂਕ",
    ),
    "insertTagInsideAnother": MessageLookupByLibrary.simpleMessage(
      "ਇੱਕ ਟੈਗ ਦੇ ਅੰਦਰ ਦੂਜਾ ਟੈਗ ਨਾ ਸੰਮਿਲਿਤ ਕਰੋ।",
    ),
    "insertToString": m4,
    "insertedText": MessageLookupByLibrary.simpleMessage(
      "ਸੰਮਿਲਿਤ ਕਰਨ ਲਈ ਟੈਕਸਟ",
    ),
    "iosRemindContent": MessageLookupByLibrary.simpleMessage(
      "iOS \'ਤੇ ਫਾਈਲਾਂ ਚੁਣਨ ਲਈ, ਪਹਿਲਾਂ ਉਸ ਡਾਇਰੈਕਟਰੀ ਦਾ ਚੋਣ ਕਰੋ ਜਿੱਥੇ ਤੁਹਾਡੀਆਂ ਫਾਈਲਾਂ ਸਥਿਤ ਹਨ। ਫਿਰ, ਚੁਣੀ ਗਈ ਫੋਲਡਰ ਦੇ ਅੰਦਰ, ਉਨ੍ਹਾਂ ਫਾਈਲਾਂ ਦਾ ਚੋਣ ਕਰੋ ਜਿਨ੍ਹਾਂ ਦਾ ਨਾਮ ਤੁਸੀਂ ਬਦਲਣਾ ਚਾਹੁੰਦੇ ਹੋ। iOS ਦੀਆਂ ਸੀਮਾਵਾਂ ਦੇ ਕਾਰਨ, ਸਾਨੂੰ ਦੋ-ਪੜਾਅ ਪ੍ਰਕਿਰਿਆ ਦੀ ਵਰਤੋਂ ਕਰਨੀ ਪਵੇਗੀ, ਜੋ ਸੁਰੱਖਿਤ ਫਾਈਲ ਪ੍ਰਬੰਧਨ ਨੂੰ ਯਕੀਨੀ ਬਣਾਉਂਦੀ ਹੈ। ਆਓ ਸ਼ੁਰੂ ਕਰੀਏ!",
    ),
    "iosRemindTitle": MessageLookupByLibrary.simpleMessage(
      "iOS \'ਤੇ ਫਾਈਲਾਂ ਚੁਣਨ ਬਾਰੇ",
    ),
    "isRegex": MessageLookupByLibrary.simpleMessage("ਰੈਗੈਕਸ ਹੈ"),
    "keepCharacters": MessageLookupByLibrary.simpleMessage(
      "ਉਨ੍ਹਾਂ ਦੇ ਵਿਚਕਾਰ ਦੇ ਅੱਖਰ ਰੱਖੋ",
    ),
    "language": MessageLookupByLibrary.simpleMessage("ਭਾਸ਼ਾ: "),
    "languageEnglishOnly": MessageLookupByLibrary.simpleMessage("ਅੰਗਰੇਜ਼ੀ"),
    "languageFollowSystem": MessageLookupByLibrary.simpleMessage(
      "ਸਿਸਟਮ ਭਾਸ਼ਾ ਦਾ ਪਾਲਣ ਕਰੋ",
    ),
    "limit": MessageLookupByLibrary.simpleMessage("ਸੀਮਾ"),
    "lowercaseAppName": MessageLookupByLibrary.simpleMessage(
      "ਫਾਈਲਾਂ ਦਾ ਨਾਮ ਬਦਲੋ",
    ),
    "manualMode": MessageLookupByLibrary.simpleMessage("ਮੈਨੂਅਲ ਮੋਡ"),
    "me": MessageLookupByLibrary.simpleMessage("ਮੋਂਟੇਨੇਗ੍ਰਿਨ"),
    "metadataParserNotProvided": MessageLookupByLibrary.simpleMessage(
      "ਮੈਟਾਡੇਟਾ ਟੈਗ ਸ਼ਾਮਲ ਹੈ ਜਦਕਿ MetadataParser ਪ੍ਰਦਾਨ ਨਹੀਂ ਕੀਤਾ ਗਿਆ ਸੀ।",
    ),
    "metadataTags": MessageLookupByLibrary.simpleMessage("ਮੈਟਾਡੇਟਾ ਟੈਗ"),
    "mk": MessageLookupByLibrary.simpleMessage("ਮੈਸੇਡੋਨੀਆਈ"),
    "mn": MessageLookupByLibrary.simpleMessage("ਮੰਗੋਲੀਆਈ"),
    "musicAlbumArtist": MessageLookupByLibrary.simpleMessage(
      "ਐਲਬਮ ਕਲਾਕਾਰ ਦਾ ਨਾਮ",
    ),
    "musicAlbumLength": MessageLookupByLibrary.simpleMessage(
      "ਐਲਬਮ ਵਿੱਚ ਟ੍ਰੈਕਾਂ ਦੀ ਸੰਖਿਆ",
    ),
    "musicAlbumName": MessageLookupByLibrary.simpleMessage("ਐਲਬਮ ਦਾ ਨਾਮ"),
    "musicAuthor": MessageLookupByLibrary.simpleMessage("ਟ੍ਰੈਕ ਦਾ ਲੇਖਕ"),
    "musicDiscNumber": MessageLookupByLibrary.simpleMessage("ਡਿਸਕ ਦੀ ਸਥਿਤੀ"),
    "musicGenres": MessageLookupByLibrary.simpleMessage("ਸੰਗੀਤ ਦਾ ਕਲਾ ਕਿਸਮ"),
    "musicTrackArtist": MessageLookupByLibrary.simpleMessage(
      "ਟ੍ਰੈਕ ਵਿੱਚ ਪ੍ਰਦਰਸ਼ਨ ਕਰਨ ਵਾਲੇ ਕਲਾਕਾਰਾਂ ਦੇ ਨਾਮ",
    ),
    "musicTrackDuration": MessageLookupByLibrary.simpleMessage("ਟ੍ਰੈਕ ਦੀ ਮਿਆਦ"),
    "musicTrackName": MessageLookupByLibrary.simpleMessage("ਟ੍ਰੈਕ ਦਾ ਨਾਮ"),
    "musicTrackNumber": MessageLookupByLibrary.simpleMessage(
      "ਐਲਬਮ ਵਿੱਚ ਟ੍ਰੈਕ ਦੀ ਸਥਿਤੀ",
    ),
    "musicWriter": MessageLookupByLibrary.simpleMessage("ਟ੍ਰੈਕ ਦਾ ਲੇਖਕ"),
    "musicYear": MessageLookupByLibrary.simpleMessage("ਟ੍ਰੈਕ ਦਾ ਪ੍ਰਕਾਸ਼ਨ ਸਾਲ"),
    "newName": MessageLookupByLibrary.simpleMessage("ਨਵਾਂ ਨਾਮ"),
    "noSysDir": MessageLookupByLibrary.simpleMessage(
      "ਸਿਸਟਮ ਰਾਖਵੀਂ ਡਾਇਰੈਕਟਰੀ ਦਾ ਨਾਮ ਨਾ ਬਦਲੋ।",
    ),
    "ok": MessageLookupByLibrary.simpleMessage("ਠੀਕ"),
    "omitDash": MessageLookupByLibrary.simpleMessage("ਡੈਸ਼ ਛੱਡੋ"),
    "onlySelected": MessageLookupByLibrary.simpleMessage("ਕੇਵਲ ਚੁਣੇ ਗਏ"),
    "osNowTime": MessageLookupByLibrary.simpleMessage("ਹੁਣ ਦਾ ਸਮਾਂ"),
    "osTodayDate": MessageLookupByLibrary.simpleMessage("ਅੱਜ ਦੀ ਤਾਰੀਖ"),
    "permissionContent": MessageLookupByLibrary.simpleMessage(
      "ਤੁਹਾਨੂੰ ਫਾਈਲ ਨਾਮ ਬਦਲਣ ਦੀ ਸੇਵਾ ਪ੍ਰਦਾਨ ਕਰਨ ਲਈ, ਸਾਨੂੰ ਬਾਹਰੀ ਸਟੋਰੇਜ ਪ੍ਰਬੰਧਨ ਲਈ ਤੁਹਾਡੀ ਇਜਾਜ਼ਤ ਦੀ ਲੋੜ ਹੈ। ਇਹ ਸਾਨੂੰ ਤੁਹਾਡੇ ਡਿਵਾਈਸ \'ਤੇ ਸਟੋਰ ਕੀਤੀਆਂ ਫਾਈਲਾਂ ਤੱਕ ਪਹੁੰਚਣ ਅਤੇ ਉਨ੍ਹਾਂ ਦਾ ਨਾਮ ਬਦਲਣ ਦੀ ਇਜਾਜ਼ਤ ਦਿੰਦਾ ਹੈ। ਇਸ ਇਜਾਜ਼ਤ ਦੇ ਬਿਨਾਂ, ਐਪ ਫਾਈਲਾਂ ਦੇ ਪੂਰਨ ਪਾਥਾਂ ਤੱਕ ਪਹੁੰਚਣ ਵਿੱਚ ਸਮਰੱਥ ਨਹੀਂ ਹੋਵੇਗਾ ਅਤੇ ਇਸ ਲਈ ਫਾਈਲਾਂ ਦਾ ਨਾਮ ਨਹੀਂ ਬਦਲ ਸਕੇਗਾ। ਅਸੀਂ ਤੁਹਾਨੂੰ ਭਰੋਸਾ ਦਿੰਦੇ ਹਾਂ ਕਿ ਤੁਹਾਡੀ ਗੁਪਤਤਾ ਅਤੇ ਸੁਰੱਖਿਆ ਸਾਡੀਆਂ ਸਭ ਤੋਂ ਵੱਡੀਆਂ ਪ੍ਰਾਥਮਿਕਤਾਵਾਂ ਹਨ, ਅਤੇ ਅਸੀਂ ਸਿਰਫ ਨਾਮ ਬਦਲਣ ਦੇ ਉਦੇਸ਼ ਲਈ ਫਾਈਲਾਂ ਤੱਕ ਪਹੁੰਚਦੇ ਹਾਂ।",
    ),
    "permissionTitle": MessageLookupByLibrary.simpleMessage(
      "ਬਾਹਰੀ ਸਟੋਰੇਜ ਲਈ ਇਜਾਜ਼ਤ",
    ),
    "photoAltitude": MessageLookupByLibrary.simpleMessage(
      "exif ਤੋਂ ਫੋਟੋ GPS ਉਚਾਈ",
    ),
    "photoAperture": MessageLookupByLibrary.simpleMessage(
      "exif ਤੋਂ ਐਪਰਚਰ ਮੁੱਲ",
    ),
    "photoCamName": MessageLookupByLibrary.simpleMessage("exif ਤੋਂ ਕੈਮਰਾ ਨਾਮ"),
    "photoCopyright": MessageLookupByLibrary.simpleMessage(
      "exif ਤੋਂ ਕਾਪੀਰਾਈਟ ਧਾਰਕ ਨਾਮ",
    ),
    "photoDate": MessageLookupByLibrary.simpleMessage(
      "exif ਤੋਂ ਫੋਟੋਗ੍ਰਾਫੀ ਦੀ ਤਾਰੀਖ",
    ),
    "photoFocalLength": MessageLookupByLibrary.simpleMessage(
      "exif ਤੋਂ ਫੋਕਲ ਲੰਬਾਈ",
    ),
    "photoISO": MessageLookupByLibrary.simpleMessage("exif ਤੋਂ ISO ਮੁੱਲ"),
    "photoLatitude": MessageLookupByLibrary.simpleMessage(
      "exif ਤੋਂ ਫੋਟੋ GPS ਅਕਸ਼ਾਂਸ਼",
    ),
    "photoLensName": MessageLookupByLibrary.simpleMessage("exif ਤੋਂ ਲੈਂਸ ਨਾਮ"),
    "photoLongitude": MessageLookupByLibrary.simpleMessage(
      "exif ਤੋਂ ਫੋਟੋ GPS ਦੇਸ਼ਾਂਤਰ",
    ),
    "photoPhotographer": MessageLookupByLibrary.simpleMessage(
      "exif ਤੋਂ ਫੋਟੋਗ੍ਰਾਫਰ ਨਾਮ",
    ),
    "photoShutter": MessageLookupByLibrary.simpleMessage("exif ਤੋਂ ਸ਼ਟਰ ਗਤੀ"),
    "photoTime": MessageLookupByLibrary.simpleMessage(
      "exif ਤੋਂ ਫੋਟੋਗ੍ਰਾਫੀ ਦਾ ਸਮਾਂ",
    ),
    "prefix": MessageLookupByLibrary.simpleMessage("ਉਪਸਰਗ"),
    "rating": MessageLookupByLibrary.simpleMessage("ਐਪ ਰੇਟਿੰਗ"),
    "ratingContent": MessageLookupByLibrary.simpleMessage(
      "ਸਾਡੀ ਐਪ ਪਸੰਦ ਆ ਰਹੀ ਹੈ? ਸਟੋਰ ਜਾਂ GitHub \'ਤੇ ਇੱਕ ਤੇਜ਼ ਰੇਟਿੰਗ ਦੇ ਕੇ ਸਾਡੀ ਵਧਣ ਵਿੱਚ ਮਦਦ ਕਰੋ। ਤੁਹਾਡਾ ਫੀਡਬੈਕ ਸਾਡੇ ਲਈ ਬਹੁਤ ਮਹੱਤਵਪੂਰਨ ਹੈ! ਤੁਹਾਡੇ ਸਹਿਯੋਗ ਲਈ ਧੰਨਵਾਦ।",
    ),
    "ratingGitHub": MessageLookupByLibrary.simpleMessage(
      "GitHub \'ਤੇ ਸਟਾਰ ਕਰੋ",
    ),
    "ratingStore": MessageLookupByLibrary.simpleMessage("ਸਟੋਰ \'ਤੇ ਐਪ ਰੇਟ ਕਰੋ"),
    "ratingTitle": MessageLookupByLibrary.simpleMessage("ਸਾਡੀ ਐਪ ਨੂੰ ਰੇਟ ਕਰੋ"),
    "rearrange": MessageLookupByLibrary.simpleMessage("ਮੁੜ-ਵਿਵਸਥਿਤ ਕਰੋ"),
    "rearrangeDelimiter": MessageLookupByLibrary.simpleMessage(
      "ਮੁੜ-ਵਿਵਸਥਿਤ ਕਰਨ ਵਾਲਾ ਵਿਭਾਜਕ",
    ),
    "rearrangeOrderHint": MessageLookupByLibrary.simpleMessage(
      "ਕੌਮਾ ਨਾਲ ਵੱਖ ਕੀਤੇ ਗਏ ਨੰਬਰ",
    ),
    "rearrangeOrderLabel": MessageLookupByLibrary.simpleMessage(
      "ਮੁੜ-ਵਿਵਸਥਿਤ ਕਰਨ ਦਾ ਕ੍ਰਮ",
    ),
    "rearrangeToString": m5,
    "remove": MessageLookupByLibrary.simpleMessage("ਹਟਾਓ"),
    "removeAll": MessageLookupByLibrary.simpleMessage("ਸਭ ਹਟਾਓ"),
    "removeCharacters": MessageLookupByLibrary.simpleMessage(
      "ਉਨ੍ਹਾਂ ਦੇ ਵਿਚਕਾਰ ਦੇ ਅੱਖਰ ਹਟਾਓ",
    ),
    "removeFile": MessageLookupByLibrary.simpleMessage("ਫਾਈਲ ਹਟਾਓ"),
    "removeRenamed": MessageLookupByLibrary.simpleMessage(
      "ਨਾਮ ਬਦਲੀਆਂ ਗਈਆਂ ਫਾਈਲਾਂ ਹਟਾਓ",
    ),
    "removeRule": MessageLookupByLibrary.simpleMessage("ਇਸ ਨਿਯਮ ਨੂੰ ਹਟਾਓ"),
    "removeRules": MessageLookupByLibrary.simpleMessage(
      "ਨਾਮ ਬਦਲਣ ਤੋਂ ਬਾਅਦ ਸਾਰੇ ਨਿਯਮ ਹਟਾਓ",
    ),
    "removeToString": m6,
    "rename": MessageLookupByLibrary.simpleMessage("ਨਾਮ ਬਦਲੋ"),
    "renameFailed": MessageLookupByLibrary.simpleMessage("ਨਾਮ ਬਦਲਣਾ ਅਸਫਲ"),
    "replace": MessageLookupByLibrary.simpleMessage("ਬਦਲੋ"),
    "replaceToString": m7,
    "replacement": MessageLookupByLibrary.simpleMessage("ਬਦਲ"),
    "ru": MessageLookupByLibrary.simpleMessage("ਰੂਸੀ"),
    "rulesSequentially": MessageLookupByLibrary.simpleMessage(
      "ਨਿਯਮ ਕ੍ਰਮਬੱਧ ਤੌਰ \'ਤੇ ਚਲਾਏ ਜਾਂਦੇ ਹਨ। ਨਿਯਮ ਨੂੰ ਸੰਪਾਦਿਤ ਕਰਨ ਲਈ ਉਸ \'ਤੇ ਕਲਿਕ ਕਰੋ। ਨਿਯਮਾਂ ਨੂੰ ਕ੍ਰਮਬੱਧ ਕਰਨ ਲਈ ਖੱਬੇ ਪਾਸੇ \'=\' ਬਟਨ ਨੂੰ ਦਬਾਓ ਅਤੇ ਇਸ ਨੂੰ ਖਿੱਚੋ।",
    ),
    "save": MessageLookupByLibrary.simpleMessage("ਸੁਰੱਖਿਅਤ ਕਰੋ"),
    "select": MessageLookupByLibrary.simpleMessage("ਚੁਣੋ"),
    "selectAll": MessageLookupByLibrary.simpleMessage("ਸਭ ਚੁਣੋ"),
    "semanticNumberWithDirection": MessageLookupByLibrary.simpleMessage(
      "ਸ਼ੁਰੂ ਤੋਂ ਅਤੇ ਅੰਤ ਤੋਂ ਦੇ ਵਿਚਕਾਰ ਗਿਣਤੀ ਦੀ ਦਿਸ਼ਾ ਬਦਲਣਾ",
    ),
    "semanticSwitchNumberToStartAndToEnd": m8,
    "semanticsDropdownButton": m9,
    "semanticsFileManagerDirSubtitle": m10,
    "semanticsFileManagerSubtitle": m11,
    "semanticsFileManagerTitle": m12,
    "semanticsFilesDropdownButton": MessageLookupByLibrary.simpleMessage(
      "। ਨਾਮ ਬਦਲਣ ਦੇ ਟੀਚਿਆਂ ਨੂੰ ਸੀਮਿਤ ਕਰਨ ਲਈ ਇਸ ਆਈਟਮ ਦਾ ਚੋਣ ਕਰੋ।",
    ),
    "semanticsMultipleActionsHint": MessageLookupByLibrary.simpleMessage(
      ", ਇੱਕ ਲੰਬਕਾਰੀ ਸਵਾਈਪ ਜੈਸਚਰ ਦੁਆਰਾ ਕਿਰਿਆਵਾਂ ਦੇ ਵਿਚਕਾਰ ਬਦਲੋ",
    ),
    "semanticsOpenMetadataDialog": MessageLookupByLibrary.simpleMessage(
      "ਇੱਕ ਡਾਇਲਾਗ ਖੋਲ੍ਹਣ ਅਤੇ ਸੰਮਿਲਿਤ ਕਰਨ ਲਈ ਮੈਟਾਡੇਟਾ ਟੈਗ ਚੁਣਨ ਲਈ ਦੋ ਵਾਰ ਟੈਪ ਕਰੋ।",
    ),
    "semanticsReorderableList": MessageLookupByLibrary.simpleMessage(
      "ਇਹ ਨਿਯਮ ਸੂਚੀ ਹੈ, ਹੁਣ ਇਹ ਖਾਲੀ ਹੈ। ਇੱਕ ਸ਼ਾਮਲ ਕਰਨ ਲਈ \'ਨਿਯਮ ਸ਼ਾਮਲ ਕਰੋ\' ਬਟਨ \'ਤੇ ਕਲਿਕ ਕਰੋ। ਨਿਯਮ ਕ੍ਰਮਬੱਧ ਤੌਰ \'ਤੇ ਚਲਾਏ ਜਾਂਦੇ ਹਨ। ਇਹ ਸੂਚੀ ਮੁੜ-ਕ੍ਰਮਬੱਧ ਕਰਨ ਯੋਗ ਹੈ, ਜੋ ਤੁਹਾਨੂੰ ਇੱਕ ਨਿਯਮ ਨੂੰ ਉੱਪਰ, ਹੇਠਾਂ ਅਤੇ ਸਿਖਰ ਜਾਂ ਹੇਠਾਂ ਲਿਜਾਣ ਦੀ ਇਜਾਜ਼ਤ ਦਿੰਦੀ ਹੈ। ਜਦੋਂ ਕਰਸਰ ਇੱਕ ਨਿਯਮ \'ਤੇ ਹੁੰਦਾ ਹੈ, ਤਾਂ ਕਿਰਿਆਵਾਂ ਦੇ ਵਿਚਕਾਰ ਬਦਲਣ ਲਈ ਇੱਕ ਲੰਬਕਾਰੀ ਸਵਾਈਪ ਜੈਸਚਰ ਦੀ ਵਰਤੋਂ ਕਰੋ, ਅਤੇ ਚੁਣੀ ਗਈ ਕਿਰਿਆ ਨੂੰ ਚਲਾਉਣ ਲਈ ਦੋ ਵਾਰ ਕਲਿਕ ਕਰੋ।",
    ),
    "semanticsRuleDropdownButton": MessageLookupByLibrary.simpleMessage(
      "। ਚੁਣੋ ਅਤੇ ਫਿਰ ਇਸ ਨਿਯਮ ਨੂੰ ਸ਼ਾਮਲ ਕਰਨ ਲਈ \"ਨਿਯਮ ਸ਼ਾਮਲ ਕਰੋ\" ਬਟਨ \'ਤੇ ਕਲਿਕ ਕਰੋ",
    ),
    "showHiddenFiles": MessageLookupByLibrary.simpleMessage(
      "ਛੁਪੀਆਂ ਫਾਈਲਾਂ ਦਿਖਾਓ",
    ),
    "sourceCode": MessageLookupByLibrary.simpleMessage("ਸਰੋਤ ਕੋਡ"),
    "sr": MessageLookupByLibrary.simpleMessage("ਸਰਬੀਆਈ"),
    "startIndex": MessageLookupByLibrary.simpleMessage("ਸ਼ੁਰੂਆਤੀ ਸੂਚਕਾਂਕ"),
    "target": MessageLookupByLibrary.simpleMessage("ਲਕਸ਼"),
    "themeModeDark": MessageLookupByLibrary.simpleMessage("ਡਾਰਕ ਮੋਡ"),
    "themeModeLight": MessageLookupByLibrary.simpleMessage("ਲਾਈਟ ਮੋਡ"),
    "themeModeSystem": MessageLookupByLibrary.simpleMessage(
      "ਸਿਸਟਮ ਦਾ ਪਾਲਣ ਕਰੋ",
    ),
    "tj": MessageLookupByLibrary.simpleMessage("ਤਾਜਿਕ"),
    "toLast": MessageLookupByLibrary.simpleMessage("-ਤੋਂ-ਅੰਤਿਮ"),
    "transliterate": MessageLookupByLibrary.simpleMessage("ਲਿਪੀ-ਅੰਤਰ"),
    "transliterateCyrillic2Latin": MessageLookupByLibrary.simpleMessage(
      "ਸਿਰਿਲਿਕ ਅੱਖਰਾਂ ਨੂੰ ਲੈਟਿਨ ਵਿੱਚ",
    ),
    "transliterateLatin2Cyrillic": MessageLookupByLibrary.simpleMessage(
      "ਲੈਟਿਨ ਅੱਖਰਾਂ ਨੂੰ ਸਿਰਿਲਿਕ ਵਿੱਚ",
    ),
    "transliterateLower": MessageLookupByLibrary.simpleMessage(
      "ਲੈਟਿਨ ਅੱਖਰਾਂ ਨੂੰ ਛੋਟੇ ਅੱਖਰਾਂ ਵਿੱਚ",
    ),
    "transliteratePinyin": MessageLookupByLibrary.simpleMessage(
      "ਚੀਨੀ ਅੱਖਰਾਂ ਨੂੰ ਪਿਨਯਿਨ ਵਿੱਚ",
    ),
    "transliterateSimplified": MessageLookupByLibrary.simpleMessage(
      "ਚੀਨੀ ਅੱਖਰਾਂ ਨੂੰ ਸਰਲ ਚੀਨੀ ਵਿੱਚ",
    ),
    "transliterateToString": m13,
    "transliterateToStringCyrillic": m14,
    "transliterateTraditional": MessageLookupByLibrary.simpleMessage(
      "ਚੀਨੀ ਅੱਖਰਾਂ ਨੂੰ ਪਰੰਪਰਾਗਤ ਚੀਨੀ ਵਿੱਚ",
    ),
    "transliterateUpper": MessageLookupByLibrary.simpleMessage(
      "ਲੈਟਿਨ ਅੱਖਰਾਂ ਨੂੰ ਵੱਡੇ ਅੱਖਰਾਂ ਵਿੱਚ",
    ),
    "truncate": MessageLookupByLibrary.simpleMessage("ਕੱਟੋ"),
    "truncateToString": m15,
    "ua": MessageLookupByLibrary.simpleMessage("ਯੂਕਰੇਨੀਆਈ"),
  };
}
