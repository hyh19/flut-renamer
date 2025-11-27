// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a zh_MO locale. All the
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
  String get localeName => 'zh_MO';

  static String m0(error) => "AI 重新命名失敗：${error}";

  static String m1(requirements) => "AI 重新命名：${requirements}";

  static String m2(count) => "AI 重新命名規則已建立，將重新命名 ${count} 個檔案";

  static String m3(prefix) => "遞增：${prefix}索引";

  static String m4(toEnd, ordinal, insert, insertIndex) =>
      "插入：在${Intl.select(toEnd, {'true': '倒數的', 'false': '', 'other': ''})}第${insertIndex}個字元處插入「${insert}」。";

  static String m5(delimiter, order) => "重排：分隔符：${delimiter}，順序：${order}。";

  static String m6(targetString) => "刪除：「${targetString}」";

  static String m7(targetString, replacementString) =>
      "取代：將「${targetString}」取代為「${replacementString}」。";

  static String m8(toEnd) =>
      "切換計數方式為從開頭計數或從末尾計數，目前從${Intl.select(toEnd, {'true': '末尾', 'false': '開頭', 'other': ''})}計數。";

  static String m9(value) => "這是一個下拉按鈕，現在選中的是「${value}」，雙擊以打開下拉按鈕並選取另一個值。";

  static String m10(last) => "上次修改時間是${last}。";

  static String m11(last, size) => "上次修改時間是${last}，檔案大小是${size}。";

  static String m12(entityType, selectStatus, filename) =>
      "${Intl.select(selectStatus, {'true': '已選中的', 'false': '未選中的', 'other': ''})}${Intl.select(entityType, {'File': '檔案', 'Directory': '資料夾', 'Link': '連結', 'other': '檔案系統物件'})}，檔案名稱叫${filename}，";

  static String m13(type) => "轉寫：${type}。";

  static String m14(langName, type) => "轉寫：將${langName}${type}。";

  static String m15(
    iTwoToEnd,
    iOneOrdinal,
    iOneToEnd,
    iTwoOrdinal,
    keepType,
    iOne,
    iTwo,
  ) =>
      "截取：${Intl.select(keepType, {'true': '僅保留', 'false': '移除', 'other': ''})}從${Intl.select(iOneToEnd, {'true': '倒數的', 'false': '', 'other': ''})}第${iOne}個字元至${Intl.select(iTwoToEnd, {'true': '倒數的', 'false': '', 'other': ''})}第${iTwo}個字元之間的內容。";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "aboutContent": MessageLookupByLibrary.simpleMessage(
      "此應用程式旨在幫助使用者重新命名檔案。它使用 Flutter 框架開發，因此也適用於其他作業系統。它是完全開源的，可以進行審查和貢獻。",
    ),
    "add": MessageLookupByLibrary.simpleMessage("加入"),
    "addFile": MessageLookupByLibrary.simpleMessage("加入檔案"),
    "addFiles": MessageLookupByLibrary.simpleMessage("請加入檔案。"),
    "addMetadataTag": MessageLookupByLibrary.simpleMessage("新增元資料標籤"),
    "addRule": MessageLookupByLibrary.simpleMessage("新增規則"),
    "aiMode": MessageLookupByLibrary.simpleMessage("AI 模式"),
    "aiRenameError": m0,
    "aiRenameLoading": MessageLookupByLibrary.simpleMessage(
      "AI 正在分析您的需求，請稍候...",
    ),
    "aiRenameRequirementsHint": MessageLookupByLibrary.simpleMessage(
      "請描述您希望如何重新命名這些檔案。",
    ),
    "aiRenameRequirementsLabel": MessageLookupByLibrary.simpleMessage(
      "重新命名需求描述",
    ),
    "aiRenameRulePreview": m1,
    "aiRenameSnackbarEmptyRequirements": MessageLookupByLibrary.simpleMessage(
      "請輸入重新命名需求描述",
    ),
    "aiRenameSnackbarNoSelection": MessageLookupByLibrary.simpleMessage(
      "沒有選中的檔案",
    ),
    "aiRenameSubmit": MessageLookupByLibrary.simpleMessage("提交"),
    "aiRenameSuccess": m2,
    "aiRenameTitle": MessageLookupByLibrary.simpleMessage("AI 重新命名"),
    "androidRemindContent": MessageLookupByLibrary.simpleMessage(
      "使用檔案批量重新命名助手，您不僅可以重新命名檔案，還可以重新命名目錄。長按目錄將其選中，然後在左上角下拉按鈕中選擇「檔案和目錄」即可啟用目錄重新命名功能。出於安全考慮，某些系統保留目錄不可選。",
    ),
    "androidRemindTitle": MessageLookupByLibrary.simpleMessage("重新命名目錄"),
    "appError": MessageLookupByLibrary.simpleMessage("應用程式錯誤"),
    "appInfo": MessageLookupByLibrary.simpleMessage("應用程式資訊"),
    "appName": MessageLookupByLibrary.simpleMessage("檔案批量重新命名助手"),
    "bg": MessageLookupByLibrary.simpleMessage("保加利亞語"),
    "cancel": MessageLookupByLibrary.simpleMessage("取消"),
    "cancelAll": MessageLookupByLibrary.simpleMessage("全部取消"),
    "caseSensitive": MessageLookupByLibrary.simpleMessage("區分大小寫"),
    "collapseOptions": MessageLookupByLibrary.simpleMessage("收起選項"),
    "colorPicker": MessageLookupByLibrary.simpleMessage("顏色選擇器"),
    "copyErrorStack": MessageLookupByLibrary.simpleMessage("複製錯誤堆疊"),
    "currentName": MessageLookupByLibrary.simpleMessage("目前檔案名稱"),
    "descriptionIncrement": MessageLookupByLibrary.simpleMessage(
      "遞增檔案名稱，例如 照片-1、照片-2、照片-3。",
    ),
    "descriptionInsert": MessageLookupByLibrary.simpleMessage("在指定位置插入指定文字。"),
    "descriptionRearrange": MessageLookupByLibrary.simpleMessage(
      "以使用者指定的分隔符將檔案名稱分割成若干片段，並根據提供的順序重新排列。",
    ),
    "descriptionRemove": MessageLookupByLibrary.simpleMessage("從檔案名稱中刪除指定的文字。"),
    "descriptionReplace": MessageLookupByLibrary.simpleMessage(
      "用給定的取代文字取代指定的文字。",
    ),
    "descriptionTransliterate": MessageLookupByLibrary.simpleMessage(
      "根據預先定義的規範轉換字元，包括將字母轉換為大寫或小寫、轉換為不同的文字變體或轉換為不同的書寫系統。",
    ),
    "descriptionTruncate": MessageLookupByLibrary.simpleMessage(
      "刪除或保留檔案名稱的指定部分，從一個指定位置開始到另一個指定位置。",
    ),
    "directories": MessageLookupByLibrary.simpleMessage("目錄"),
    "doNotRemindAgain": MessageLookupByLibrary.simpleMessage("確定，不再提醒"),
    "dragNotSupported": MessageLookupByLibrary.simpleMessage(
      "由於系統安全限制，不支援從此應用程式拖放檔案。",
    ),
    "dragToAdd": MessageLookupByLibrary.simpleMessage("拖放檔案進行加入。"),
    "dropToAdd": MessageLookupByLibrary.simpleMessage("在此處釋放檔案。"),
    "errorDetails": MessageLookupByLibrary.simpleMessage("錯誤詳情"),
    "exit": MessageLookupByLibrary.simpleMessage("離開"),
    "exitContent": MessageLookupByLibrary.simpleMessage(
      "管理外部儲存的權限允許我們存取和重新命名您裝置上儲存的檔案。如果沒有此權限，應用程式將無法存取檔案的完整路徑，從而無法進行重新命名操作。請前往設定頁面手動授予權限，否則我們將無法提供任何服務。",
    ),
    "exitTitle": MessageLookupByLibrary.simpleMessage("無法存取外部儲存"),
    "expandOptions": MessageLookupByLibrary.simpleMessage("展開選項"),
    "fileAlreadyExists": MessageLookupByLibrary.simpleMessage("檔案名稱已被佔用"),
    "fileCreateDate": MessageLookupByLibrary.simpleMessage("檔案建立日期"),
    "fileCreateTime": MessageLookupByLibrary.simpleMessage("檔案建立時間"),
    "fileManagerBackButton": MessageLookupByLibrary.simpleMessage("返回"),
    "fileManagerSaveButton": MessageLookupByLibrary.simpleMessage("加入已選檔案至列表"),
    "fileManagerSortButton": MessageLookupByLibrary.simpleMessage("檔案排序"),
    "fileManagerStorageButton": MessageLookupByLibrary.simpleMessage("選取儲存器"),
    "fileModifyDate": MessageLookupByLibrary.simpleMessage("檔案修改日期"),
    "fileModifyTime": MessageLookupByLibrary.simpleMessage("檔案修改時間"),
    "fileNotExist": MessageLookupByLibrary.simpleMessage("檔案不存在"),
    "fileSize": MessageLookupByLibrary.simpleMessage("檔案大小"),
    "fileSortDate": MessageLookupByLibrary.simpleMessage("日期"),
    "fileSortName": MessageLookupByLibrary.simpleMessage("名稱"),
    "fileSortSize": MessageLookupByLibrary.simpleMessage("大小"),
    "fileSortType": MessageLookupByLibrary.simpleMessage("類型"),
    "files": MessageLookupByLibrary.simpleMessage("檔案"),
    "filesDirs": MessageLookupByLibrary.simpleMessage("檔案和目錄"),
    "filter": MessageLookupByLibrary.simpleMessage("篩選"),
    "fromStart": MessageLookupByLibrary.simpleMessage("從開頭計數"),
    "goingForward": MessageLookupByLibrary.simpleMessage("向前"),
    "hideHiddenFiles": MessageLookupByLibrary.simpleMessage("不顯示隱藏檔案"),
    "ifFileNotShown": MessageLookupByLibrary.simpleMessage(
      "如果檔案列表中未顯示檔案，請清除所有內容並繼續。",
    ),
    "ignoreExtension": MessageLookupByLibrary.simpleMessage("忽略副檔名"),
    "increment": MessageLookupByLibrary.simpleMessage("遞增"),
    "incrementToString": m3,
    "indexIncrementalStep": MessageLookupByLibrary.simpleMessage("索引遞增量"),
    "indexOne": MessageLookupByLibrary.simpleMessage("第一處位置"),
    "indexTwo": MessageLookupByLibrary.simpleMessage("第二處位置"),
    "insert": MessageLookupByLibrary.simpleMessage("插入"),
    "insertBeforeIndex": MessageLookupByLibrary.simpleMessage("在插入位置前側插入"),
    "insertIndex": MessageLookupByLibrary.simpleMessage("插入位置"),
    "insertTagInsideAnother": MessageLookupByLibrary.simpleMessage(
      "請勿在一個標籤內插入另一個標籤。",
    ),
    "insertToString": m4,
    "insertedText": MessageLookupByLibrary.simpleMessage("要插入的文字"),
    "iosRemindContent": MessageLookupByLibrary.simpleMessage(
      "要在 iOS 上選取檔案，首先選擇一個包含您的檔案的資料夾。然後，在選定的資料夾中，選擇您要重新命名的檔案。由於 iOS 的限制，我們必須採取這兩個步驟，這可以確保安全的檔案存取。讓我們開始吧！",
    ),
    "iosRemindTitle": MessageLookupByLibrary.simpleMessage("關於在 iOS 上選取檔案"),
    "isRegex": MessageLookupByLibrary.simpleMessage("使用正則表達式"),
    "keepCharacters": MessageLookupByLibrary.simpleMessage("保留二者之間的字元"),
    "language": MessageLookupByLibrary.simpleMessage("語言："),
    "languageEnglishOnly": MessageLookupByLibrary.simpleMessage("英語"),
    "languageFollowSystem": MessageLookupByLibrary.simpleMessage("跟隨系統語言"),
    "limit": MessageLookupByLibrary.simpleMessage("次數"),
    "lowercaseAppName": MessageLookupByLibrary.simpleMessage("檔案批量重新命名助手"),
    "manualMode": MessageLookupByLibrary.simpleMessage("手動模式"),
    "me": MessageLookupByLibrary.simpleMessage("黑山語"),
    "metadataParserNotProvided": MessageLookupByLibrary.simpleMessage(
      "包含元資料標籤，但未提供元資料解析器。",
    ),
    "metadataTags": MessageLookupByLibrary.simpleMessage("元資料標籤"),
    "mk": MessageLookupByLibrary.simpleMessage("馬其頓語"),
    "mn": MessageLookupByLibrary.simpleMessage("蒙古語"),
    "musicAlbumArtist": MessageLookupByLibrary.simpleMessage("專輯藝術家姓名"),
    "musicAlbumLength": MessageLookupByLibrary.simpleMessage("專輯中的曲目數"),
    "musicAlbumName": MessageLookupByLibrary.simpleMessage("專輯名稱"),
    "musicAuthor": MessageLookupByLibrary.simpleMessage("曲目的作者（Author）"),
    "musicDiscNumber": MessageLookupByLibrary.simpleMessage("光碟的位置"),
    "musicGenres": MessageLookupByLibrary.simpleMessage("曲目的藝術類型"),
    "musicTrackArtist": MessageLookupByLibrary.simpleMessage("表演曲目的藝術家姓名"),
    "musicTrackDuration": MessageLookupByLibrary.simpleMessage("曲目的持續時間"),
    "musicTrackName": MessageLookupByLibrary.simpleMessage("曲目名稱"),
    "musicTrackNumber": MessageLookupByLibrary.simpleMessage("曲目在專輯中的位置"),
    "musicWriter": MessageLookupByLibrary.simpleMessage("曲目的作家（Writer）"),
    "musicYear": MessageLookupByLibrary.simpleMessage("曲目的出版年份"),
    "newName": MessageLookupByLibrary.simpleMessage("新檔案名稱預覽"),
    "noSysDir": MessageLookupByLibrary.simpleMessage("請勿重新命名系統保留目錄。"),
    "ok": MessageLookupByLibrary.simpleMessage("確定"),
    "omitDash": MessageLookupByLibrary.simpleMessage("省略短橫線"),
    "onlySelected": MessageLookupByLibrary.simpleMessage("僅重新命名選中的檔案"),
    "osNowTime": MessageLookupByLibrary.simpleMessage("目前時間"),
    "osTodayDate": MessageLookupByLibrary.simpleMessage("目前日期"),
    "permissionContent": MessageLookupByLibrary.simpleMessage(
      "為了提供檔案重新命名服務，我們需要您授權我們管理外部儲存。這樣我們才能存取並重新命名您裝置上儲存的檔案。如果沒有此權限，應用程式將無法存取檔案的完整路徑，從而無法進行重新命名操作。我們向您保證，我們非常重視您的私隱和安全，我們只會在重新命名目的下存取檔案。",
    ),
    "permissionTitle": MessageLookupByLibrary.simpleMessage("外部儲存權限"),
    "photoAltitude": MessageLookupByLibrary.simpleMessage("照片 GPS 海拔（來自 EXIF）"),
    "photoAperture": MessageLookupByLibrary.simpleMessage("光圈數值（來自 EXIF）"),
    "photoCamName": MessageLookupByLibrary.simpleMessage("相機名稱（來自 EXIF）"),
    "photoCopyright": MessageLookupByLibrary.simpleMessage("版權所有者姓名（來自 EXIF）"),
    "photoDate": MessageLookupByLibrary.simpleMessage("照片拍攝日期（來自 EXIF）"),
    "photoFocalLength": MessageLookupByLibrary.simpleMessage("焦距（來自 EXIF）"),
    "photoISO": MessageLookupByLibrary.simpleMessage("ISO 數值（來自 EXIF）"),
    "photoLatitude": MessageLookupByLibrary.simpleMessage("照片 GPS 緯度（來自 EXIF）"),
    "photoLensName": MessageLookupByLibrary.simpleMessage("鏡頭名稱（來自 EXIF）"),
    "photoLongitude": MessageLookupByLibrary.simpleMessage(
      "照片 GPS 經度（來自 EXIF）",
    ),
    "photoPhotographer": MessageLookupByLibrary.simpleMessage("攝影師姓名（來自 EXIF）"),
    "photoShutter": MessageLookupByLibrary.simpleMessage("快門速度（來自 EXIF）"),
    "photoTime": MessageLookupByLibrary.simpleMessage("照片拍攝時間（來自 EXIF）"),
    "prefix": MessageLookupByLibrary.simpleMessage("前綴"),
    "rating": MessageLookupByLibrary.simpleMessage("應用程式評分"),
    "ratingContent": MessageLookupByLibrary.simpleMessage(
      "喜歡我們的應用程式嗎？在應用程式商店給個好評或在 GitHub 上按讚來幫助我們成長。您的回饋對我們非常重要！感謝您的支持。",
    ),
    "ratingGitHub": MessageLookupByLibrary.simpleMessage("在 GitHub 儲存庫按讚"),
    "ratingStore": MessageLookupByLibrary.simpleMessage("去商店評分"),
    "ratingTitle": MessageLookupByLibrary.simpleMessage("評價我們的應用程式"),
    "rearrange": MessageLookupByLibrary.simpleMessage("重排"),
    "rearrangeDelimiter": MessageLookupByLibrary.simpleMessage("分隔符"),
    "rearrangeOrderHint": MessageLookupByLibrary.simpleMessage(
      "請輸入相應數字，以英文逗號隔開",
    ),
    "rearrangeOrderLabel": MessageLookupByLibrary.simpleMessage("重排的順序"),
    "rearrangeToString": m5,
    "remove": MessageLookupByLibrary.simpleMessage("刪除"),
    "removeAll": MessageLookupByLibrary.simpleMessage("移除全部"),
    "removeCharacters": MessageLookupByLibrary.simpleMessage("移除二者之間的字元"),
    "removeFile": MessageLookupByLibrary.simpleMessage("移除檔案"),
    "removeRenamed": MessageLookupByLibrary.simpleMessage("移除已重新命名檔案"),
    "removeRule": MessageLookupByLibrary.simpleMessage("移除該規則"),
    "removeRules": MessageLookupByLibrary.simpleMessage("重新命名後移除所有規則"),
    "removeToString": m6,
    "rename": MessageLookupByLibrary.simpleMessage("重新命名"),
    "renameFailed": MessageLookupByLibrary.simpleMessage("重新命名失敗"),
    "renameSuccess": MessageLookupByLibrary.simpleMessage("重新命名成功"),
    "replace": MessageLookupByLibrary.simpleMessage("取代"),
    "replaceToString": m7,
    "replacement": MessageLookupByLibrary.simpleMessage("取代為"),
    "ru": MessageLookupByLibrary.simpleMessage("俄語"),
    "rulesSequentially": MessageLookupByLibrary.simpleMessage(
      "規則是按順序執行的，點擊規則可以重新編輯，按住左側的「=」按鈕並拖動即可對規則進行排序。",
    ),
    "save": MessageLookupByLibrary.simpleMessage("儲存"),
    "select": MessageLookupByLibrary.simpleMessage("選擇"),
    "selectAll": MessageLookupByLibrary.simpleMessage("全選"),
    "semanticNumberWithDirection": MessageLookupByLibrary.simpleMessage(
      "切換計數方式為從開頭計數或從末尾計數",
    ),
    "semanticSwitchNumberToStartAndToEnd": m8,
    "semanticsDropdownButton": m9,
    "semanticsFileManagerDirSubtitle": m10,
    "semanticsFileManagerSubtitle": m11,
    "semanticsFileManagerTitle": m12,
    "semanticsFilesDropdownButton": MessageLookupByLibrary.simpleMessage(
      "。選擇該項以將重新命名目標限制在該範圍內",
    ),
    "semanticsMultipleActionsHint": MessageLookupByLibrary.simpleMessage(
      "，上下滑動切換至其他操作。",
    ),
    "semanticsOpenMetadataDialog": MessageLookupByLibrary.simpleMessage(
      "雙擊打開一個對話框並從中選擇要插入的元資料標籤。",
    ),
    "semanticsReorderableList": MessageLookupByLibrary.simpleMessage(
      "規則列表現在是空的。單擊「新增規則」按鈕新增一條。規則是按順序執行的。此列表可被重新排序，允許您向上、向下移動規則，以及將它們移動到頂部或底部。當游標位於規則上時，使用垂直滑動手勢在不同的操作之間切換，並使用雙擊執行選定的操作。",
    ),
    "semanticsRuleDropdownButton": MessageLookupByLibrary.simpleMessage(
      "。選擇該項並點擊「新增規則」按鈕即可新增該規則",
    ),
    "showHiddenFiles": MessageLookupByLibrary.simpleMessage("顯示隱藏檔案"),
    "sourceCode": MessageLookupByLibrary.simpleMessage("原始碼"),
    "sr": MessageLookupByLibrary.simpleMessage("塞爾維亞語"),
    "startIndex": MessageLookupByLibrary.simpleMessage("起始索引"),
    "target": MessageLookupByLibrary.simpleMessage("目標"),
    "themeModeDark": MessageLookupByLibrary.simpleMessage("夜晚模式"),
    "themeModeLight": MessageLookupByLibrary.simpleMessage("白天模式"),
    "themeModeSystem": MessageLookupByLibrary.simpleMessage("跟隨系統"),
    "tj": MessageLookupByLibrary.simpleMessage("塔吉克語"),
    "toLast": MessageLookupByLibrary.simpleMessage("倒數"),
    "transliterate": MessageLookupByLibrary.simpleMessage("轉寫"),
    "transliterateCyrillic2Latin": MessageLookupByLibrary.simpleMessage(
      "從西里爾字元轉為拉丁字元",
    ),
    "transliterateLatin2Cyrillic": MessageLookupByLibrary.simpleMessage(
      "從拉丁字元轉為西里爾字元",
    ),
    "transliterateLower": MessageLookupByLibrary.simpleMessage("轉換為小寫拉丁字元"),
    "transliteratePinyin": MessageLookupByLibrary.simpleMessage("轉換中文為拼音"),
    "transliterateSimplified": MessageLookupByLibrary.simpleMessage("轉換為簡體中文"),
    "transliterateToString": m13,
    "transliterateToStringCyrillic": m14,
    "transliterateTraditional": MessageLookupByLibrary.simpleMessage("轉換為繁體中文"),
    "transliterateUpper": MessageLookupByLibrary.simpleMessage("轉換為大寫拉丁字元"),
    "truncate": MessageLookupByLibrary.simpleMessage("截取"),
    "truncateToString": m15,
    "ua": MessageLookupByLibrary.simpleMessage("烏克蘭語"),
  };
}
