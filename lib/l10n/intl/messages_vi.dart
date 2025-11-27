// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a vi locale. All the
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
  String get localeName => 'vi';

  static String m0(error) => "Đổi tên AI thất bại: ${error}";

  static String m1(requirements) => "Đổi tên AI: ${requirements}";

  static String m2(count) =>
      "Quy tắc đổi tên AI đã được tạo. ${count} file sẽ được đổi tên.";

  static String m3(prefix) => "Đổi tên tăng dần: ${prefix}chỉ số";

  static String m4(toEnd, ordinal, insert, insertIndex) =>
      "Chèn \"${insert}\" tại ký tự ${insertIndex}${Intl.select(ordinal, {'o1': 'thứ', 'o2': 'thứ', 'o3': 'thứ', 'other': 'thứ'})}${Intl.select(toEnd, {'true': '-đến-cuối', 'false': '', 'other': ''})}.";

  static String m5(delimiter, order) =>
      "Sắp xếp lại: dấu phân cách: ${delimiter}, thứ tự: ${order}.";

  static String m6(targetString) => "Xóa \"${targetString}\"";

  static String m7(targetString, replacementString) =>
      "Thay thế \"${targetString}\" bằng \"${replacementString}\".";

  static String m8(toEnd) =>
      "Chuyển đổi hướng đếm giữa từ đầu và từ cuối, hiện đang đếm từ ${Intl.select(toEnd, {'true': 'cuối', 'false': 'đầu', 'other': ''})}";

  static String m9(value) =>
      "Đây là nút thả xuống, giá trị hiện tại là \"${value}\", nhấp đúp để mở nó và chọn giá trị khác.";

  static String m10(last) => "sửa đổi lần cuối tại ${last}.";

  static String m11(last, size) =>
      "sửa đổi lần cuối tại ${last}, kích thước ${size}.";

  static String m12(entityType, selectStatus, filename) =>
      "${Intl.select(selectStatus, {'true': 'Đã chọn', 'false': 'Chưa chọn', 'other': ''})} ${Intl.select(entityType, {'File': 'Tệp', 'Directory': 'Thư mục', 'Link': 'Liên kết', 'other': 'Thực thể hệ thống file'})}, tên file là ${filename}, ";

  static String m13(type) => "Chuyển tự: chuyển đổi ${type}.";

  static String m14(langName, type) =>
      "Chuyển tự: chuyển đổi ${langName} ${type}.";

  static String m15(
    iTwoToEnd,
    iOneOrdinal,
    iOneToEnd,
    iTwoOrdinal,
    keepType,
    iOne,
    iTwo,
  ) =>
      "Cắt ngắn: ${Intl.select(keepType, {'true': 'chỉ giữ', 'false': 'xóa', 'other': ''})} các ký tự giữa ký tự ${iOne}${Intl.select(iTwoOrdinal, {'o1': 'thứ', 'o2': 'thứ', 'o3': 'thứ', 'other': 'thứ'})}${Intl.select(iOneToEnd, {'true': '-đến-cuối', 'false': '', 'other': ''})} và ${iTwo}${Intl.select(iOneOrdinal, {'o1': 'thứ', 'o2': 'thứ', 'o3': 'thứ', 'other': 'thứ'})}${Intl.select(iTwoToEnd, {'true': '-đến-cuối', 'false': '', 'other': ''})}.";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "aboutContent": MessageLookupByLibrary.simpleMessage(
      "Ứng dụng này được thiết kế để giúp người dùng đổi tên file của họ. Nó được xây dựng với Flutter - một framework ứng dụng đa nền tảng, và do đó cũng có sẵn trên các hệ điều hành khác. Nó hoàn toàn mã nguồn mở và có thể được xem xét hoặc đóng góp.",
    ),
    "add": MessageLookupByLibrary.simpleMessage("Thêm"),
    "addFile": MessageLookupByLibrary.simpleMessage("Thêm file"),
    "addFiles": MessageLookupByLibrary.simpleMessage("Thêm file"),
    "addMetadataTag": MessageLookupByLibrary.simpleMessage(
      "Thêm thẻ siêu dữ liệu",
    ),
    "addRule": MessageLookupByLibrary.simpleMessage("Thêm Quy tắc"),
    "aiMode": MessageLookupByLibrary.simpleMessage("Chế độ AI"),
    "aiRenameError": m0,
    "aiRenameLoading": MessageLookupByLibrary.simpleMessage(
      "AI đang phân tích yêu cầu của bạn, vui lòng đợi...",
    ),
    "aiRenameRequirementsHint": MessageLookupByLibrary.simpleMessage(
      "Mô tả cách bạn muốn đổi tên các file này.",
    ),
    "aiRenameRequirementsLabel": MessageLookupByLibrary.simpleMessage(
      "Hướng dẫn đổi tên",
    ),
    "aiRenameRulePreview": m1,
    "aiRenameSnackbarEmptyRequirements": MessageLookupByLibrary.simpleMessage(
      "Nhập hướng dẫn đổi tên",
    ),
    "aiRenameSnackbarNoSelection": MessageLookupByLibrary.simpleMessage(
      "Không có file nào được chọn",
    ),
    "aiRenameSubmit": MessageLookupByLibrary.simpleMessage("Gửi"),
    "aiRenameSuccess": m2,
    "aiRenameTitle": MessageLookupByLibrary.simpleMessage("Đổi tên AI"),
    "androidRemindContent": MessageLookupByLibrary.simpleMessage(
      "Sử dụng Trợ lý Đổi tên File Hàng loạt, bạn không chỉ có thể đổi tên file mà còn cả thư mục. Nhấn giữ một thư mục để chọn nó, và chọn \'File & Thư mục\' từ nút thả xuống ở góc trên bên trái để bật tính năng đổi tên thư mục. Vì lý do bảo mật, một số thư mục dành riêng của hệ thống không thể chọn.",
    ),
    "androidRemindTitle": MessageLookupByLibrary.simpleMessage(
      "Đổi tên thư mục",
    ),
    "appError": MessageLookupByLibrary.simpleMessage("Lỗi ứng dụng"),
    "appInfo": MessageLookupByLibrary.simpleMessage("Thông tin ứng dụng"),
    "appName": MessageLookupByLibrary.simpleMessage(
      "Trợ lý Đổi tên File Hàng loạt",
    ),
    "bg": MessageLookupByLibrary.simpleMessage("Bulgaria"),
    "cancel": MessageLookupByLibrary.simpleMessage("Hủy"),
    "cancelAll": MessageLookupByLibrary.simpleMessage("Hủy Tất cả"),
    "caseSensitive": MessageLookupByLibrary.simpleMessage(
      "Phân biệt chữ hoa chữ thường",
    ),
    "collapseOptions": MessageLookupByLibrary.simpleMessage("Thu gọn tùy chọn"),
    "colorPicker": MessageLookupByLibrary.simpleMessage("Bộ chọn màu"),
    "copyErrorStack": MessageLookupByLibrary.simpleMessage(
      "Sao chép ngăn xếp lỗi",
    ),
    "currentName": MessageLookupByLibrary.simpleMessage("Tên hiện tại"),
    "descriptionIncrement": MessageLookupByLibrary.simpleMessage(
      "Tăng tên file, ví dụ: Ảnh-1, Ảnh-2, Ảnh-3.",
    ),
    "descriptionInsert": MessageLookupByLibrary.simpleMessage(
      "Chèn văn bản được chỉ định tại vị trí được chỉ định.",
    ),
    "descriptionRearrange": MessageLookupByLibrary.simpleMessage(
      "Chia tên file bằng dấu phân cách do người dùng chỉ định và sắp xếp lại các đoạn theo thứ tự được cung cấp.",
    ),
    "descriptionRemove": MessageLookupByLibrary.simpleMessage(
      "Xóa văn bản được chỉ định khỏi tên file.",
    ),
    "descriptionReplace": MessageLookupByLibrary.simpleMessage(
      "Thay thế văn bản được chỉ định bằng văn bản thay thế đã cho.",
    ),
    "descriptionTransliterate": MessageLookupByLibrary.simpleMessage(
      "Chuyển tự các ký tự theo thông số kỹ thuật được xác định trước, bao gồm chuyển đổi ký tự sang chữ hoa hoặc chữ thường, chuyển đổi giữa các bộ ký tự hoặc chuyển đổi ký tự sang các tương đương ngữ âm.",
    ),
    "descriptionTruncate": MessageLookupByLibrary.simpleMessage(
      "Xóa hoặc giữ phần được chỉ định của tên file, bắt đầu từ một vị trí được chỉ định đến vị trí khác.",
    ),
    "directories": MessageLookupByLibrary.simpleMessage("Thư mục"),
    "doNotRemindAgain": MessageLookupByLibrary.simpleMessage(
      "OK. Không nhắc lại.",
    ),
    "dragNotSupported": MessageLookupByLibrary.simpleMessage(
      "Do hạn chế bảo mật hệ thống, kéo thả file từ ứng dụng này không được hỗ trợ.",
    ),
    "dragToAdd": MessageLookupByLibrary.simpleMessage(
      "Kéo và thả để thêm file.",
    ),
    "dropToAdd": MessageLookupByLibrary.simpleMessage("Thả để thêm file."),
    "errorDetails": MessageLookupByLibrary.simpleMessage("Chi tiết lỗi"),
    "exit": MessageLookupByLibrary.simpleMessage("Thoát"),
    "exitContent": MessageLookupByLibrary.simpleMessage(
      "Quyền quản lý bộ nhớ ngoài cho phép chúng tôi truy cập và đổi tên các file được lưu trữ trên thiết bị của bạn. Nếu không có quyền này, ứng dụng sẽ không thể truy cập đường dẫn file đầy đủ và do đó không thể đổi tên file. Vui lòng đi đến trang Cài đặt và cấp quyền thủ công; nếu không, chúng tôi không thể cung cấp bất kỳ dịch vụ nào.",
    ),
    "exitTitle": MessageLookupByLibrary.simpleMessage(
      "Không thể truy cập bộ nhớ ngoài",
    ),
    "expandOptions": MessageLookupByLibrary.simpleMessage("Mở rộng tùy chọn"),
    "fileAlreadyExists": MessageLookupByLibrary.simpleMessage(
      "Tên file đã được sử dụng bởi file khác",
    ),
    "fileCreateDate": MessageLookupByLibrary.simpleMessage("Ngày tạo file"),
    "fileCreateTime": MessageLookupByLibrary.simpleMessage(
      "Thời gian tạo file",
    ),
    "fileManagerBackButton": MessageLookupByLibrary.simpleMessage("Quay lại"),
    "fileManagerSaveButton": MessageLookupByLibrary.simpleMessage(
      "Thêm lựa chọn vào danh sách",
    ),
    "fileManagerSortButton": MessageLookupByLibrary.simpleMessage(
      "Sắp xếp theo",
    ),
    "fileManagerStorageButton": MessageLookupByLibrary.simpleMessage(
      "Chọn bộ nhớ",
    ),
    "fileModifyDate": MessageLookupByLibrary.simpleMessage("Ngày sửa đổi file"),
    "fileModifyTime": MessageLookupByLibrary.simpleMessage(
      "Thời gian sửa đổi file",
    ),
    "fileNotExist": MessageLookupByLibrary.simpleMessage("File không tồn tại"),
    "fileSize": MessageLookupByLibrary.simpleMessage("Kích thước file"),
    "fileSortDate": MessageLookupByLibrary.simpleMessage("Ngày"),
    "fileSortName": MessageLookupByLibrary.simpleMessage("Tên"),
    "fileSortSize": MessageLookupByLibrary.simpleMessage("Kích thước"),
    "fileSortType": MessageLookupByLibrary.simpleMessage("Loại"),
    "files": MessageLookupByLibrary.simpleMessage("Tệp"),
    "filesDirs": MessageLookupByLibrary.simpleMessage("Tệp & Thư mục"),
    "filter": MessageLookupByLibrary.simpleMessage("Lọc"),
    "fromStart": MessageLookupByLibrary.simpleMessage("Từ đầu"),
    "goingForward": MessageLookupByLibrary.simpleMessage("Tiến về phía trước"),
    "hideHiddenFiles": MessageLookupByLibrary.simpleMessage("Ẩn file ẩn"),
    "ifFileNotShown": MessageLookupByLibrary.simpleMessage(
      "Nếu file không hiển thị trong danh sách file, vui lòng xóa tất cả và tiếp tục.",
    ),
    "ignoreExtension": MessageLookupByLibrary.simpleMessage(
      "Bỏ qua Phần mở rộng",
    ),
    "increment": MessageLookupByLibrary.simpleMessage("Tăng dần"),
    "incrementToString": m3,
    "indexIncrementalStep": MessageLookupByLibrary.simpleMessage(
      "Bước tăng chỉ số",
    ),
    "indexOne": MessageLookupByLibrary.simpleMessage("Chỉ số ký tự đầu tiên"),
    "indexTwo": MessageLookupByLibrary.simpleMessage("Chỉ số ký tự thứ hai"),
    "insert": MessageLookupByLibrary.simpleMessage("Chèn"),
    "insertBeforeIndex": MessageLookupByLibrary.simpleMessage(
      "Chèn trước chỉ số",
    ),
    "insertIndex": MessageLookupByLibrary.simpleMessage("Chỉ số chèn"),
    "insertTagInsideAnother": MessageLookupByLibrary.simpleMessage(
      "Không chèn thẻ bên trong thẻ khác.",
    ),
    "insertToString": m4,
    "insertedText": MessageLookupByLibrary.simpleMessage("Văn bản cần chèn"),
    "iosRemindContent": MessageLookupByLibrary.simpleMessage(
      "Để chọn file trên iOS, trước tiên hãy chọn thư mục nơi file của bạn được đặt. Sau đó, trong thư mục đã chọn, chọn các file bạn muốn đổi tên. Do các hạn chế của iOS, chúng tôi phải sử dụng quy trình hai bước, điều này đảm bảo quản lý file an toàn. Hãy bắt đầu!",
    ),
    "iosRemindTitle": MessageLookupByLibrary.simpleMessage(
      "Về việc chọn file trên iOS",
    ),
    "isRegex": MessageLookupByLibrary.simpleMessage("Là regex"),
    "keepCharacters": MessageLookupByLibrary.simpleMessage(
      "Giữ các ký tự giữa chúng",
    ),
    "language": MessageLookupByLibrary.simpleMessage("Ngôn ngữ: "),
    "languageEnglishOnly": MessageLookupByLibrary.simpleMessage("Tiếng Anh"),
    "languageFollowSystem": MessageLookupByLibrary.simpleMessage(
      "Theo ngôn ngữ hệ thống",
    ),
    "limit": MessageLookupByLibrary.simpleMessage("giới hạn"),
    "lowercaseAppName": MessageLookupByLibrary.simpleMessage(
      "trợ lý đổi tên file hàng loạt",
    ),
    "manualMode": MessageLookupByLibrary.simpleMessage("Chế độ Thủ công"),
    "me": MessageLookupByLibrary.simpleMessage("Montenegro"),
    "metadataParserNotProvided": MessageLookupByLibrary.simpleMessage(
      "Chứa thẻ metadata trong khi MetadataParser không được cung cấp.",
    ),
    "metadataTags": MessageLookupByLibrary.simpleMessage("Thẻ metadata"),
    "mk": MessageLookupByLibrary.simpleMessage("Macedonia"),
    "mn": MessageLookupByLibrary.simpleMessage("Mông Cổ"),
    "musicAlbumArtist": MessageLookupByLibrary.simpleMessage(
      "Tên nghệ sĩ album",
    ),
    "musicAlbumLength": MessageLookupByLibrary.simpleMessage(
      "Số lượng bài hát trong album",
    ),
    "musicAlbumName": MessageLookupByLibrary.simpleMessage("Tên album"),
    "musicAuthor": MessageLookupByLibrary.simpleMessage("Tác giả bài hát"),
    "musicDiscNumber": MessageLookupByLibrary.simpleMessage("Vị trí đĩa"),
    "musicGenres": MessageLookupByLibrary.simpleMessage(
      "Loại nghệ thuật của âm nhạc",
    ),
    "musicTrackArtist": MessageLookupByLibrary.simpleMessage(
      "Tên các nghệ sĩ biểu diễn trong bài hát",
    ),
    "musicTrackDuration": MessageLookupByLibrary.simpleMessage(
      "Thời lượng bài hát",
    ),
    "musicTrackName": MessageLookupByLibrary.simpleMessage("Tên bài hát"),
    "musicTrackNumber": MessageLookupByLibrary.simpleMessage(
      "Vị trí bài hát trong album",
    ),
    "musicWriter": MessageLookupByLibrary.simpleMessage("Người viết bài hát"),
    "musicYear": MessageLookupByLibrary.simpleMessage("Năm phát hành bài hát"),
    "newName": MessageLookupByLibrary.simpleMessage("Xem trước tên mới"),
    "noSysDir": MessageLookupByLibrary.simpleMessage(
      "Không đổi tên thư mục dành riêng của hệ thống.",
    ),
    "ok": MessageLookupByLibrary.simpleMessage("OK"),
    "omitDash": MessageLookupByLibrary.simpleMessage("Bỏ qua dấu gạch ngang"),
    "onlySelected": MessageLookupByLibrary.simpleMessage("Chỉ đã chọn"),
    "osNowTime": MessageLookupByLibrary.simpleMessage("Thời gian hiện tại"),
    "osTodayDate": MessageLookupByLibrary.simpleMessage("Ngày hôm nay"),
    "permissionContent": MessageLookupByLibrary.simpleMessage(
      "Để cung cấp dịch vụ đổi tên file, chúng tôi cần quyền của bạn để quản lý bộ nhớ ngoài. Điều này cho phép chúng tôi truy cập và đổi tên các file được lưu trữ trên thiết bị của bạn. Nếu không có quyền này, ứng dụng sẽ không thể truy cập đường dẫn file đầy đủ và do đó không thể đổi tên file. Chúng tôi đảm bảo với bạn rằng quyền riêng tư và bảo mật của bạn là ưu tiên hàng đầu của chúng tôi, và chúng tôi chỉ truy cập file cho mục đích đổi tên.",
    ),
    "permissionTitle": MessageLookupByLibrary.simpleMessage(
      "Quyền truy cập bộ nhớ ngoài",
    ),
    "photoAltitude": MessageLookupByLibrary.simpleMessage(
      "Độ cao GPS ảnh từ exif",
    ),
    "photoAperture": MessageLookupByLibrary.simpleMessage(
      "Giá trị khẩu độ từ exif",
    ),
    "photoCamName": MessageLookupByLibrary.simpleMessage("Tên máy ảnh từ exif"),
    "photoCopyright": MessageLookupByLibrary.simpleMessage(
      "Tên người giữ bản quyền từ exif",
    ),
    "photoDate": MessageLookupByLibrary.simpleMessage("Ngày chụp ảnh từ exif"),
    "photoFocalLength": MessageLookupByLibrary.simpleMessage("Tiêu cự từ exif"),
    "photoISO": MessageLookupByLibrary.simpleMessage("Giá trị ISO từ exif"),
    "photoLatitude": MessageLookupByLibrary.simpleMessage(
      "Vĩ độ GPS ảnh từ exif",
    ),
    "photoLensName": MessageLookupByLibrary.simpleMessage(
      "Tên ống kính từ exif",
    ),
    "photoLongitude": MessageLookupByLibrary.simpleMessage(
      "Kinh độ GPS ảnh từ exif",
    ),
    "photoPhotographer": MessageLookupByLibrary.simpleMessage(
      "Tên nhiếp ảnh gia từ exif",
    ),
    "photoShutter": MessageLookupByLibrary.simpleMessage(
      "Tốc độ màn trập từ exif",
    ),
    "photoTime": MessageLookupByLibrary.simpleMessage(
      "Thời gian chụp ảnh từ exif",
    ),
    "prefix": MessageLookupByLibrary.simpleMessage("Tiền tố"),
    "rating": MessageLookupByLibrary.simpleMessage("Đánh giá ứng dụng"),
    "ratingContent": MessageLookupByLibrary.simpleMessage(
      "Thích ứng dụng của chúng tôi? Hãy giúp chúng tôi phát triển bằng cách cho một đánh giá nhanh trên cửa hàng hoặc GitHub. Phản hồi của bạn rất quan trọng đối với chúng tôi! Cảm ơn sự hỗ trợ của bạn.",
    ),
    "ratingGitHub": MessageLookupByLibrary.simpleMessage(
      "Đánh dấu sao trên GitHub",
    ),
    "ratingStore": MessageLookupByLibrary.simpleMessage(
      "Đánh giá ứng dụng trên cửa hàng",
    ),
    "ratingTitle": MessageLookupByLibrary.simpleMessage(
      "Đánh giá Ứng dụng của Chúng tôi",
    ),
    "rearrange": MessageLookupByLibrary.simpleMessage("Sắp xếp lại"),
    "rearrangeDelimiter": MessageLookupByLibrary.simpleMessage(
      "Dấu phân cách sắp xếp lại",
    ),
    "rearrangeOrderHint": MessageLookupByLibrary.simpleMessage(
      "số được phân tách bằng dấu phẩy",
    ),
    "rearrangeOrderLabel": MessageLookupByLibrary.simpleMessage(
      "Thứ tự sắp xếp lại",
    ),
    "rearrangeToString": m5,
    "remove": MessageLookupByLibrary.simpleMessage("Xóa"),
    "removeAll": MessageLookupByLibrary.simpleMessage("Xóa tất cả"),
    "removeCharacters": MessageLookupByLibrary.simpleMessage(
      "Xóa các ký tự giữa chúng",
    ),
    "removeFile": MessageLookupByLibrary.simpleMessage("Xóa tệp"),
    "removeRenamed": MessageLookupByLibrary.simpleMessage(
      "Xóa file đã đổi tên",
    ),
    "removeRule": MessageLookupByLibrary.simpleMessage("Xóa quy tắc này"),
    "removeRules": MessageLookupByLibrary.simpleMessage(
      "Xóa tất cả quy tắc sau khi đổi tên",
    ),
    "removeToString": m6,
    "rename": MessageLookupByLibrary.simpleMessage("Đổi tên"),
    "renameFailed": MessageLookupByLibrary.simpleMessage("Đổi tên thất bại"),
    "renameSuccess": MessageLookupByLibrary.simpleMessage("Đổi tên thành công"),
    "replace": MessageLookupByLibrary.simpleMessage("Thay thế"),
    "replaceToString": m7,
    "replacement": MessageLookupByLibrary.simpleMessage("Thay thế"),
    "ru": MessageLookupByLibrary.simpleMessage("Nga"),
    "rulesSequentially": MessageLookupByLibrary.simpleMessage(
      "Các quy tắc được thực thi tuần tự. Nhấp vào một quy tắc để chỉnh sửa nó. Giữ nút \'=\' ở bên trái và kéo nó để sắp xếp các quy tắc.",
    ),
    "save": MessageLookupByLibrary.simpleMessage("Lưu"),
    "select": MessageLookupByLibrary.simpleMessage("Chọn"),
    "selectAll": MessageLookupByLibrary.simpleMessage("Chọn Tất cả"),
    "semanticNumberWithDirection": MessageLookupByLibrary.simpleMessage(
      "Chuyển đổi hướng đếm giữa từ đầu và từ cuối",
    ),
    "semanticSwitchNumberToStartAndToEnd": m8,
    "semanticsDropdownButton": m9,
    "semanticsFileManagerDirSubtitle": m10,
    "semanticsFileManagerSubtitle": m11,
    "semanticsFileManagerTitle": m12,
    "semanticsFilesDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". Chọn mục này để giới hạn mục tiêu đổi tên.",
    ),
    "semanticsMultipleActionsHint": MessageLookupByLibrary.simpleMessage(
      ", chuyển đổi giữa các hành động bằng cử chỉ vuốt dọc",
    ),
    "semanticsOpenMetadataDialog": MessageLookupByLibrary.simpleMessage(
      "Nhấn đúp để mở hộp thoại và chọn thẻ metadata để chèn.",
    ),
    "semanticsReorderableList": MessageLookupByLibrary.simpleMessage(
      "Đây là danh sách quy tắc, hiện tại đang trống. Nhấp vào nút \'Thêm quy tắc\' để thêm một quy tắc. Các quy tắc được thực thi tuần tự. Danh sách này có thể sắp xếp lại, cho phép bạn di chuyển quy tắc lên, xuống và lên đầu hoặc cuối. Khi con trỏ ở trên quy tắc, sử dụng cử chỉ vuốt dọc để chuyển đổi giữa các hành động và sử dụng nhấp đúp để thực thi hành động đã chọn.",
    ),
    "semanticsRuleDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". Chọn và sau đó nhấp vào nút \"Thêm Quy tắc\" để thêm quy tắc này.",
    ),
    "showHiddenFiles": MessageLookupByLibrary.simpleMessage("Hiển thị file ẩn"),
    "sourceCode": MessageLookupByLibrary.simpleMessage("Mã nguồn"),
    "sr": MessageLookupByLibrary.simpleMessage("Serbia"),
    "startIndex": MessageLookupByLibrary.simpleMessage("Chỉ số bắt đầu"),
    "target": MessageLookupByLibrary.simpleMessage("mục tiêu"),
    "themeModeDark": MessageLookupByLibrary.simpleMessage("Chế độ tối"),
    "themeModeLight": MessageLookupByLibrary.simpleMessage("Chế độ sáng"),
    "themeModeSystem": MessageLookupByLibrary.simpleMessage("Theo hệ thống"),
    "tj": MessageLookupByLibrary.simpleMessage("Tajikistan"),
    "toLast": MessageLookupByLibrary.simpleMessage("-đến-cuối"),
    "transliterate": MessageLookupByLibrary.simpleMessage("Chuyển tự"),
    "transliterateCyrillic2Latin": MessageLookupByLibrary.simpleMessage(
      "Ký tự Cyrillic sang Latin",
    ),
    "transliterateLatin2Cyrillic": MessageLookupByLibrary.simpleMessage(
      "Ký tự Latin sang Cyrillic",
    ),
    "transliterateLower": MessageLookupByLibrary.simpleMessage(
      "Ký tự Latin sang chữ thường",
    ),
    "transliteratePinyin": MessageLookupByLibrary.simpleMessage(
      "Ký tự Trung Quốc sang pinyin",
    ),
    "transliterateSimplified": MessageLookupByLibrary.simpleMessage(
      "Ký tự Trung Quốc sang tiếng Trung giản thể",
    ),
    "transliterateToString": m13,
    "transliterateToStringCyrillic": m14,
    "transliterateTraditional": MessageLookupByLibrary.simpleMessage(
      "Ký tự Trung Quốc sang tiếng Trung truyền thống",
    ),
    "transliterateUpper": MessageLookupByLibrary.simpleMessage(
      "Ký tự Latin sang chữ hoa",
    ),
    "truncate": MessageLookupByLibrary.simpleMessage("Cắt ngắn"),
    "truncateToString": m15,
    "ua": MessageLookupByLibrary.simpleMessage("Ukraine"),
  };
}
