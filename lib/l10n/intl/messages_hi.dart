// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a hi locale. All the
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
  String get localeName => 'hi';

  static String m0(error) => "AI नाम बदलना विफल: ${error}";

  static String m1(requirements) => "AI नाम बदलें: ${requirements}";

  static String m2(count) =>
      "AI नाम बदलने का नियम बनाया गया। ${count} फ़ाइलों का नाम बदला जाएगा।";

  static String m3(prefix) => "वृद्धिशील नाम बदलना: ${prefix}सूचकांक";

  static String m4(toEnd, ordinal, insert, insertIndex) =>
      "\"${insert}\" को ${insertIndex}${Intl.select(ordinal, {
            'o1': 'वें',
            'o2': 'वें',
            'o3': 'वें',
            'other': 'वें',
          })}${Intl.select(toEnd, {
            'true': '-से-अंत',
            'false': '',
            'other': '',
          })} वर्ण पर डालें।";

  static String m5(delimiter, order) =>
      "पुनर्व्यवस्थित करें: विभाजक: ${delimiter}, क्रम: ${order}।";

  static String m6(targetString) => "\"${targetString}\" हटाएं";

  static String m7(targetString, replacementString) =>
      "\"${targetString}\" को \"${replacementString}\" से बदलें।";

  static String m8(toEnd) =>
      "शुरुआत से और अंत से के बीच गिनती की दिशा स्विच करना, वर्तमान में ${Intl.select(toEnd, {
            'true': 'अंत',
            'false': 'शुरुआत',
            'other': '',
          })} से गिनती";

  static String m9(value) =>
      "यह एक ड्रॉपडाउन बटन है, वर्तमान मान \"${value}\" है, इसे खोलने और दूसरा मान चुनने के लिए दो बार क्लिक करें।";

  static String m10(last) => "अंतिम संशोधन ${last} पर।";

  static String m11(last, size) => "अंतिम संशोधन ${last} पर, आकार ${size}।";

  static String m12(entityType, selectStatus, filename) =>
      "${Intl.select(selectStatus, {
            'true': 'चयनित',
            'false': 'अचयनित',
            'other': '',
          })} ${Intl.select(entityType, {
            'File': 'फ़ाइल',
            'Directory': 'फ़ोल्डर',
            'Link': 'लिंक',
            'other': 'फ़ाइल सिस्टम इकाई',
          })}, फ़ाइल नाम ${filename} है, ";

  static String m13(type) => "लिप्यंतरण: ${type} में बदलें।";

  static String m14(langName, type) =>
      "लिप्यंतरण: ${langName} ${type} में बदलें।";

  static String m15(iTwoToEnd, iOneOrdinal, iOneToEnd, iTwoOrdinal, keepType,
          iOne, iTwo) =>
      "काटें: ${Intl.select(keepType, {
            'true': 'केवल रखें',
            'false': 'हटाएं',
            'other': '',
          })} ${iOne}${Intl.select(iTwoOrdinal, {
            'o1': 'वें',
            'o2': 'वें',
            'o3': 'वें',
            'other': 'वें',
          })}${Intl.select(iOneToEnd, {
            'true': '-से-अंत',
            'false': '',
            'other': '',
          })} वर्ण और ${iTwo}${Intl.select(iOneOrdinal, {
            'o1': 'वें',
            'o2': 'वें',
            'o3': 'वें',
            'other': 'वें',
          })}${Intl.select(iTwoToEnd, {
            'true': '-से-अंत',
            'false': '',
            'other': '',
          })} के बीच के वर्ण।";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutContent": MessageLookupByLibrary.simpleMessage(
            "यह एप्लिकेशन उपयोगकर्ताओं को उनकी फ़ाइलों का नाम बदलने में मदद करने के लिए डिज़ाइन किया गया है। यह Flutter - एक बहु-प्लेटफ़ॉर्म एप्लिकेशन फ्रेमवर्क के साथ बनाया गया है, और इसलिए यह अन्य ऑपरेटिंग सिस्टम पर भी उपलब्ध है। यह पूरी तरह से ओपन सोर्स है और इसे समीक्षा या योगदान दिया जा सकता है।"),
        "add": MessageLookupByLibrary.simpleMessage("जोड़ें"),
        "addFile": MessageLookupByLibrary.simpleMessage("फ़ाइल जोड़ें"),
        "addFiles": MessageLookupByLibrary.simpleMessage("फ़ाइलें जोड़ें"),
        "addMetadataTag":
            MessageLookupByLibrary.simpleMessage("मेटाडेटा टैग जोड़ें"),
        "addRule": MessageLookupByLibrary.simpleMessage("नियम जोड़ें"),
        "aiMode": MessageLookupByLibrary.simpleMessage("AI मोड"),
        "aiRenameError": m0,
        "aiRenameLoading": MessageLookupByLibrary.simpleMessage(
            "AI आपके अनुरोध का विश्लेषण कर रहा है, कृपया प्रतीक्षा करें..."),
        "aiRenameRequirementsHint": MessageLookupByLibrary.simpleMessage(
            "वर्णन करें कि आप इन फ़ाइलों का नाम कैसे बदलना चाहते हैं।"),
        "aiRenameRequirementsLabel":
            MessageLookupByLibrary.simpleMessage("नाम बदलने के निर्देश"),
        "aiRenameRulePreview": m1,
        "aiRenameSnackbarEmptyRequirements":
            MessageLookupByLibrary.simpleMessage(
                "नाम बदलने के निर्देश दर्ज करें"),
        "aiRenameSnackbarNoSelection":
            MessageLookupByLibrary.simpleMessage("कोई फ़ाइल चयनित नहीं"),
        "aiRenameSubmit": MessageLookupByLibrary.simpleMessage("सबमिट करें"),
        "aiRenameSuccess": m2,
        "aiRenameTitle": MessageLookupByLibrary.simpleMessage("AI नाम बदलें"),
        "androidRemindContent": MessageLookupByLibrary.simpleMessage(
            "बैच फ़ाइल नाम बदलने सहायक का उपयोग करके, आप न केवल फ़ाइलों बल्कि निर्देशिकाओं का भी नाम बदल सकते हैं। निर्देशिका का चयन करने के लिए लंबे समय तक दबाएं, और निर्देशिका नाम बदलने को सक्षम करने के लिए ऊपरी बाएं कोने में ड्रॉपडाउन बटन से \'फ़ाइलें और निर्देशिकाएं\' चुनें। सुरक्षा कारणों से, कुछ सिस्टम आरक्षित निर्देशिकाएं चयन योग्य नहीं हैं।"),
        "androidRemindTitle":
            MessageLookupByLibrary.simpleMessage("निर्देशिका का नाम बदलें"),
        "appError": MessageLookupByLibrary.simpleMessage("एप्लिकेशन त्रुटि"),
        "appInfo": MessageLookupByLibrary.simpleMessage("ऐप जानकारी"),
        "appName":
            MessageLookupByLibrary.simpleMessage("बैच फ़ाइल नाम बदलने सहायक"),
        "bg": MessageLookupByLibrary.simpleMessage("बुल्गारियाई"),
        "cancel": MessageLookupByLibrary.simpleMessage("रद्द करें"),
        "cancelAll": MessageLookupByLibrary.simpleMessage("सभी रद्द करें"),
        "caseSensitive": MessageLookupByLibrary.simpleMessage("केस संवेदनशील"),
        "collapseOptions":
            MessageLookupByLibrary.simpleMessage("विकल्प संकुचित करें"),
        "colorPicker": MessageLookupByLibrary.simpleMessage("रंग चयनकर्ता"),
        "copyErrorStack":
            MessageLookupByLibrary.simpleMessage("त्रुटि स्टैक कॉपी करें"),
        "currentName": MessageLookupByLibrary.simpleMessage("वर्तमान नाम"),
        "descriptionIncrement": MessageLookupByLibrary.simpleMessage(
            "फ़ाइल नाम बढ़ाएं, उदाहरण के लिए, फोटो-1, फोटो-2, फोटो-3।"),
        "descriptionInsert": MessageLookupByLibrary.simpleMessage(
            "निर्दिष्ट स्थिति पर निर्दिष्ट पाठ डालें।"),
        "descriptionRearrange": MessageLookupByLibrary.simpleMessage(
            "उपयोगकर्ता-निर्दिष्ट विभाजक द्वारा फ़ाइल नाम को विभाजित करें और प्रदान किए गए क्रम के अनुसार खंडों को पुनर्व्यवस्थित करें।"),
        "descriptionRemove": MessageLookupByLibrary.simpleMessage(
            "फ़ाइल नाम से निर्दिष्ट पाठ हटाएं।"),
        "descriptionReplace": MessageLookupByLibrary.simpleMessage(
            "निर्दिष्ट पाठ को दिए गए प्रतिस्थापन पाठ से बदलें।"),
        "descriptionTransliterate": MessageLookupByLibrary.simpleMessage(
            "पूर्वनिर्धारित विनिर्देशों के अनुसार वर्णों का लिप्यंतरण करें, जिसमें वर्णों को अपरकेस या लोअरकेस में बदलना, वर्ण सेट के बीच बदलना, या वर्णों को ध्वन्यात्मक समकक्षों में बदलना शामिल है।"),
        "descriptionTruncate": MessageLookupByLibrary.simpleMessage(
            "फ़ाइल नाम के निर्दिष्ट भाग को हटाएं या रखें, एक निर्दिष्ट स्थिति से दूसरी स्थिति तक शुरू करें।"),
        "directories": MessageLookupByLibrary.simpleMessage("निर्देशिकाएं"),
        "doNotRemindAgain": MessageLookupByLibrary.simpleMessage(
            "ठीक है। फिर से याद न दिलाएं।"),
        "dragNotSupported": MessageLookupByLibrary.simpleMessage(
            "सिस्टम सुरक्षा प्रतिबंध के कारण, इस ऐप से फ़ाइलों को खींचना-छोड़ना समर्थित नहीं है।"),
        "dragToAdd": MessageLookupByLibrary.simpleMessage(
            "फ़ाइलें जोड़ने के लिए खींचें और छोड़ें।"),
        "dropToAdd": MessageLookupByLibrary.simpleMessage(
            "फ़ाइलें जोड़ने के लिए छोड़ें।"),
        "errorDetails": MessageLookupByLibrary.simpleMessage("त्रुटि विवरण"),
        "exit": MessageLookupByLibrary.simpleMessage("बाहर निकलें"),
        "exitContent": MessageLookupByLibrary.simpleMessage(
            "बाहरी संग्रहण प्रबंधन अनुमति हमें आपके डिवाइस पर संग्रहीत फ़ाइलों तक पहुंचने और उनका नाम बदलने की अनुमति देती है। इस अनुमति के बिना, ऐप फ़ाइलों के पूर्ण पथ तक पहुंचने में सक्षम नहीं होगा और इसलिए फ़ाइलों का नाम नहीं बदल सकता। कृपया सेटिंग्स पृष्ठ पर जाएं और मैन्युअल रूप से अनुमति दें; अन्यथा, हम कोई सेवा प्रदान नहीं कर सकते।"),
        "exitTitle": MessageLookupByLibrary.simpleMessage(
            "बाहरी संग्रहण तक पहुंच नहीं सकते"),
        "expandOptions":
            MessageLookupByLibrary.simpleMessage("विकल्प विस्तृत करें"),
        "fileAlreadyExists": MessageLookupByLibrary.simpleMessage(
            "फ़ाइल नाम पहले से ही किसी अन्य फ़ाइल द्वारा उपयोग किया जा रहा है"),
        "fileCreateDate":
            MessageLookupByLibrary.simpleMessage("फ़ाइल बनाने की तारीख"),
        "fileCreateTime":
            MessageLookupByLibrary.simpleMessage("फ़ाइल बनाने का समय"),
        "fileManagerBackButton": MessageLookupByLibrary.simpleMessage("वापस"),
        "fileManagerSaveButton":
            MessageLookupByLibrary.simpleMessage("सूची में चयन जोड़ें"),
        "fileManagerSortButton":
            MessageLookupByLibrary.simpleMessage("इसके अनुसार क्रमबद्ध करें"),
        "fileManagerStorageButton":
            MessageLookupByLibrary.simpleMessage("संग्रहण चुनें"),
        "fileModifyDate":
            MessageLookupByLibrary.simpleMessage("फ़ाइल संशोधित करने की तारीख"),
        "fileModifyTime":
            MessageLookupByLibrary.simpleMessage("फ़ाइल संशोधित करने का समय"),
        "fileNotExist":
            MessageLookupByLibrary.simpleMessage("फ़ाइल मौजूद नहीं है"),
        "fileSize": MessageLookupByLibrary.simpleMessage("फ़ाइल का आकार"),
        "fileSortDate": MessageLookupByLibrary.simpleMessage("तारीख"),
        "fileSortName": MessageLookupByLibrary.simpleMessage("नाम"),
        "fileSortSize": MessageLookupByLibrary.simpleMessage("आकार"),
        "fileSortType": MessageLookupByLibrary.simpleMessage("प्रकार"),
        "files": MessageLookupByLibrary.simpleMessage("फ़ाइलें"),
        "filesDirs":
            MessageLookupByLibrary.simpleMessage("फ़ाइलें और निर्देशिकाएं"),
        "filter": MessageLookupByLibrary.simpleMessage("फ़िल्टर"),
        "fromStart": MessageLookupByLibrary.simpleMessage("शुरुआत से"),
        "goingForward": MessageLookupByLibrary.simpleMessage("आगे बढ़ना"),
        "hideHiddenFiles":
            MessageLookupByLibrary.simpleMessage("छुपी हुई फ़ाइलें छुपाएं"),
        "ifFileNotShown": MessageLookupByLibrary.simpleMessage(
            "यदि फ़ाइल सूची में फ़ाइलें नहीं दिखाई दे रही हैं, तो कृपया सभी साफ़ करें और जारी रखें।"),
        "ignoreExtension":
            MessageLookupByLibrary.simpleMessage("एक्सटेंशन अनदेखा करें"),
        "increment": MessageLookupByLibrary.simpleMessage("वृद्धि"),
        "incrementToString": m3,
        "indexIncrementalStep":
            MessageLookupByLibrary.simpleMessage("सूचकांक वृद्धि चरण"),
        "indexOne": MessageLookupByLibrary.simpleMessage("पहला वर्ण सूचकांक"),
        "indexTwo": MessageLookupByLibrary.simpleMessage("दूसरा वर्ण सूचकांक"),
        "insert": MessageLookupByLibrary.simpleMessage("डालें"),
        "insertBeforeIndex":
            MessageLookupByLibrary.simpleMessage("सूचकांक से पहले डालें"),
        "insertIndex": MessageLookupByLibrary.simpleMessage("डालने का सूचकांक"),
        "insertTagInsideAnother": MessageLookupByLibrary.simpleMessage(
            "एक टैग के अंदर दूसरा टैग न डालें।"),
        "insertToString": m4,
        "insertedText":
            MessageLookupByLibrary.simpleMessage("डालने के लिए पाठ"),
        "iosRemindContent": MessageLookupByLibrary.simpleMessage(
            "iOS पर फ़ाइलें चुनने के लिए, पहले उस निर्देशिका का चयन करें जहां आपकी फ़ाइलें स्थित हैं। फिर, चयनित फ़ोल्डर के भीतर, उन फ़ाइलों का चयन करें जिनका नाम आप बदलना चाहते हैं। iOS की सीमाओं के कारण, हमें दो-चरणीय प्रक्रिया का उपयोग करना होगा, जो सुरक्षित फ़ाइल प्रबंधन सुनिश्चित करता है। आइए शुरू करें!"),
        "iosRemindTitle": MessageLookupByLibrary.simpleMessage(
            "iOS पर फ़ाइलें चुनने के बारे में"),
        "isRegex": MessageLookupByLibrary.simpleMessage("रेगेक्स है"),
        "keepCharacters":
            MessageLookupByLibrary.simpleMessage("उनके बीच के वर्ण रखें"),
        "language": MessageLookupByLibrary.simpleMessage("भाषा: "),
        "languageEnglishOnly": MessageLookupByLibrary.simpleMessage("अंग्रेजी"),
        "languageFollowSystem":
            MessageLookupByLibrary.simpleMessage("सिस्टम भाषा का अनुसरण करें"),
        "limit": MessageLookupByLibrary.simpleMessage("सीमा"),
        "lowercaseAppName":
            MessageLookupByLibrary.simpleMessage("बैच फ़ाइल नाम बदलने सहायक"),
        "manualMode": MessageLookupByLibrary.simpleMessage("मैनुअल मोड"),
        "me": MessageLookupByLibrary.simpleMessage("मोंटेनिग्रिन"),
        "metadataParserNotProvided": MessageLookupByLibrary.simpleMessage(
            "मेटाडेटा टैग शामिल है जबकि MetadataParser प्रदान नहीं किया गया था।"),
        "metadataTags": MessageLookupByLibrary.simpleMessage("मेटाडेटा टैग"),
        "mk": MessageLookupByLibrary.simpleMessage("मैसेडोनियाई"),
        "mn": MessageLookupByLibrary.simpleMessage("मंगोलियाई"),
        "musicAlbumArtist":
            MessageLookupByLibrary.simpleMessage("एल्बम कलाकार का नाम"),
        "musicAlbumLength":
            MessageLookupByLibrary.simpleMessage("एल्बम में ट्रैक की संख्या"),
        "musicAlbumName": MessageLookupByLibrary.simpleMessage("एल्बम का नाम"),
        "musicAuthor": MessageLookupByLibrary.simpleMessage("ट्रैक का लेखक"),
        "musicDiscNumber":
            MessageLookupByLibrary.simpleMessage("डिस्क की स्थिति"),
        "musicGenres":
            MessageLookupByLibrary.simpleMessage("संगीत का कला प्रकार"),
        "musicTrackArtist": MessageLookupByLibrary.simpleMessage(
            "ट्रैक में प्रदर्शन करने वाले कलाकारों के नाम"),
        "musicTrackDuration":
            MessageLookupByLibrary.simpleMessage("ट्रैक की अवधि"),
        "musicTrackName": MessageLookupByLibrary.simpleMessage("ट्रैक का नाम"),
        "musicTrackNumber":
            MessageLookupByLibrary.simpleMessage("एल्बम में ट्रैक की स्थिति"),
        "musicWriter": MessageLookupByLibrary.simpleMessage("ट्रैक का लेखक"),
        "musicYear":
            MessageLookupByLibrary.simpleMessage("ट्रैक का प्रकाशन वर्ष"),
        "newName": MessageLookupByLibrary.simpleMessage("नया नाम पूर्वावलोकन"),
        "noSysDir": MessageLookupByLibrary.simpleMessage(
            "सिस्टम आरक्षित निर्देशिका का नाम न बदलें।"),
        "ok": MessageLookupByLibrary.simpleMessage("ठीक"),
        "omitDash": MessageLookupByLibrary.simpleMessage("डैश छोड़ें"),
        "onlySelected": MessageLookupByLibrary.simpleMessage("केवल चयनित"),
        "osNowTime": MessageLookupByLibrary.simpleMessage("अभी का समय"),
        "osTodayDate": MessageLookupByLibrary.simpleMessage("आज की तारीख"),
        "permissionContent": MessageLookupByLibrary.simpleMessage(
            "आपको फ़ाइल नाम बदलने की सेवा प्रदान करने के लिए, हमें बाहरी संग्रहण प्रबंधन की आपकी अनुमति की आवश्यकता है। यह हमें आपके डिवाइस पर संग्रहीत फ़ाइलों तक पहुंचने और उनका नाम बदलने की अनुमति देता है। इस अनुमति के बिना, ऐप फ़ाइलों के पूर्ण पथ तक पहुंचने में सक्षम नहीं होगा और इसलिए फ़ाइलों का नाम नहीं बदल सकता। हम आपको आश्वासन देते हैं कि आपकी गोपनीयता और सुरक्षा हमारी सर्वोच्च प्राथमिकताएं हैं, और हम केवल नाम बदलने के उद्देश्य से फ़ाइलों तक पहुंचते हैं।"),
        "permissionTitle":
            MessageLookupByLibrary.simpleMessage("बाहरी संग्रहण अनुमति"),
        "photoAltitude":
            MessageLookupByLibrary.simpleMessage("exif से फोटो GPS ऊंचाई"),
        "photoAperture":
            MessageLookupByLibrary.simpleMessage("exif से एपर्चर मान"),
        "photoCamName":
            MessageLookupByLibrary.simpleMessage("exif से कैमरा नाम"),
        "photoCopyright":
            MessageLookupByLibrary.simpleMessage("exif से कॉपीराइट धारक नाम"),
        "photoDate":
            MessageLookupByLibrary.simpleMessage("exif से फोटोग्राफी की तारीख"),
        "photoFocalLength":
            MessageLookupByLibrary.simpleMessage("exif से फोकल लंबाई"),
        "photoISO": MessageLookupByLibrary.simpleMessage("exif से ISO मान"),
        "photoLatitude":
            MessageLookupByLibrary.simpleMessage("exif से फोटो GPS अक्षांश"),
        "photoLensName":
            MessageLookupByLibrary.simpleMessage("exif से लेंस नाम"),
        "photoLongitude":
            MessageLookupByLibrary.simpleMessage("exif से फोटो GPS देशांतर"),
        "photoPhotographer":
            MessageLookupByLibrary.simpleMessage("exif से फोटोग्राफर नाम"),
        "photoShutter": MessageLookupByLibrary.simpleMessage("exif से शटर गति"),
        "photoTime":
            MessageLookupByLibrary.simpleMessage("exif से फोटोग्राफी का समय"),
        "prefix": MessageLookupByLibrary.simpleMessage("उपसर्ग"),
        "rating": MessageLookupByLibrary.simpleMessage("ऐप रेटिंग"),
        "ratingContent": MessageLookupByLibrary.simpleMessage(
            "हमारा ऐप पसंद आ रहा है? स्टोर या GitHub पर एक त्वरित रेटिंग देकर हमें बढ़ने में मदद करें। आपकी प्रतिक्रिया हमारे लिए बहुत महत्वपूर्ण है! आपके समर्थन के लिए धन्यवाद।"),
        "ratingGitHub":
            MessageLookupByLibrary.simpleMessage("GitHub पर स्टार करें"),
        "ratingStore":
            MessageLookupByLibrary.simpleMessage("स्टोर पर ऐप रेट करें"),
        "ratingTitle":
            MessageLookupByLibrary.simpleMessage("हमारे ऐप को रेट करें"),
        "rearrange":
            MessageLookupByLibrary.simpleMessage("पुनर्व्यवस्थित करें"),
        "rearrangeDelimiter": MessageLookupByLibrary.simpleMessage(
            "पुनर्व्यवस्थित करने वाला विभाजक"),
        "rearrangeOrderHint": MessageLookupByLibrary.simpleMessage(
            "अल्पविराम से अलग किए गए नंबर"),
        "rearrangeOrderLabel":
            MessageLookupByLibrary.simpleMessage("पुनर्व्यवस्थित करने का क्रम"),
        "rearrangeToString": m5,
        "remove": MessageLookupByLibrary.simpleMessage("हटाएं"),
        "removeAll": MessageLookupByLibrary.simpleMessage("सभी हटाएं"),
        "removeCharacters":
            MessageLookupByLibrary.simpleMessage("उनके बीच के वर्ण हटाएं"),
        "removeFile": MessageLookupByLibrary.simpleMessage("फ़ाइल हटाएं"),
        "removeRenamed":
            MessageLookupByLibrary.simpleMessage("नाम बदली गई फ़ाइलें हटाएं"),
        "removeRule": MessageLookupByLibrary.simpleMessage("इस नियम को हटाएं"),
        "removeRules": MessageLookupByLibrary.simpleMessage(
            "नाम बदलने के बाद सभी नियम हटाएं"),
        "removeToString": m6,
        "rename": MessageLookupByLibrary.simpleMessage("नाम बदलें"),
        "renameFailed": MessageLookupByLibrary.simpleMessage("नाम बदलना विफल"),
        "replace": MessageLookupByLibrary.simpleMessage("बदलें"),
        "replaceToString": m7,
        "replacement": MessageLookupByLibrary.simpleMessage("प्रतिस्थापन"),
        "ru": MessageLookupByLibrary.simpleMessage("रूसी"),
        "rulesSequentially": MessageLookupByLibrary.simpleMessage(
            "नियम क्रमिक रूप से निष्पादित होते हैं। नियम को संपादित करने के लिए उस पर क्लिक करें। नियमों को क्रमबद्ध करने के लिए बाएं ओर \'=\' बटन को दबाए रखें और इसे खींचें।"),
        "save": MessageLookupByLibrary.simpleMessage("सहेजें"),
        "select": MessageLookupByLibrary.simpleMessage("चुनें"),
        "selectAll": MessageLookupByLibrary.simpleMessage("सभी चुनें"),
        "semanticNumberWithDirection": MessageLookupByLibrary.simpleMessage(
            "शुरुआत से और अंत से के बीच गिनती की दिशा स्विच करना"),
        "semanticSwitchNumberToStartAndToEnd": m8,
        "semanticsDropdownButton": m9,
        "semanticsFileManagerDirSubtitle": m10,
        "semanticsFileManagerSubtitle": m11,
        "semanticsFileManagerTitle": m12,
        "semanticsFilesDropdownButton": MessageLookupByLibrary.simpleMessage(
            "। नाम बदलने के लक्ष्यों को सीमित करने के लिए इस आइटम का चयन करें।"),
        "semanticsMultipleActionsHint": MessageLookupByLibrary.simpleMessage(
            ", एक ऊर्ध्वाधर स्वाइप जेस्चर द्वारा कार्यों के बीच स्विच करें"),
        "semanticsOpenMetadataDialog": MessageLookupByLibrary.simpleMessage(
            "एक डायलॉग खोलने और डालने के लिए मेटाडेटा टैग चुनने के लिए दो बार टैप करें।"),
        "semanticsReorderableList": MessageLookupByLibrary.simpleMessage(
            "यह नियम सूची है, अभी यह खाली है। एक जोड़ने के लिए \'नियम जोड़ें\' बटन पर क्लिक करें। नियम क्रमिक रूप से निष्पादित होते हैं। यह सूची पुन: क्रमबद्ध करने योग्य है, जो आपको एक नियम को ऊपर, नीचे और शीर्ष या नीचे ले जाने की अनुमति देती है। जब कर्सर एक नियम पर होता है, तो कार्यों के बीच स्विच करने के लिए एक ऊर्ध्वाधर स्वाइप जेस्चर का उपयोग करें, और चयनित कार्य को निष्पादित करने के लिए दो बार क्लिक करें।"),
        "semanticsRuleDropdownButton": MessageLookupByLibrary.simpleMessage(
            "। चुनें और फिर इस नियम को जोड़ने के लिए \"नियम जोड़ें\" बटन पर क्लिक करें"),
        "showHiddenFiles":
            MessageLookupByLibrary.simpleMessage("छुपी हुई फ़ाइलें दिखाएं"),
        "sourceCode": MessageLookupByLibrary.simpleMessage("स्रोत कोड"),
        "sr": MessageLookupByLibrary.simpleMessage("सर्बियाई"),
        "startIndex": MessageLookupByLibrary.simpleMessage("प्रारंभिक सूचकांक"),
        "target": MessageLookupByLibrary.simpleMessage("लक्ष्य"),
        "themeModeDark": MessageLookupByLibrary.simpleMessage("डार्क मोड"),
        "themeModeLight": MessageLookupByLibrary.simpleMessage("लाइट मोड"),
        "themeModeSystem":
            MessageLookupByLibrary.simpleMessage("सिस्टम का अनुसरण करें"),
        "tj": MessageLookupByLibrary.simpleMessage("ताजिक"),
        "toLast": MessageLookupByLibrary.simpleMessage("-से-अंतिम"),
        "transliterate": MessageLookupByLibrary.simpleMessage("लिप्यंतरण"),
        "transliterateCyrillic2Latin":
            MessageLookupByLibrary.simpleMessage("सिरिलिक वर्णों को लैटिन में"),
        "transliterateLatin2Cyrillic":
            MessageLookupByLibrary.simpleMessage("लैटिन वर्णों को सिरिलिक में"),
        "transliterateLower":
            MessageLookupByLibrary.simpleMessage("लैटिन वर्णों को लोअरकेस में"),
        "transliteratePinyin":
            MessageLookupByLibrary.simpleMessage("चीनी वर्णों को पिनयिन में"),
        "transliterateSimplified": MessageLookupByLibrary.simpleMessage(
            "चीनी वर्णों को सरलीकृत चीनी में"),
        "transliterateToString": m13,
        "transliterateToStringCyrillic": m14,
        "transliterateTraditional": MessageLookupByLibrary.simpleMessage(
            "चीनी वर्णों को पारंपरिक चीनी में"),
        "transliterateUpper":
            MessageLookupByLibrary.simpleMessage("लैटिन वर्णों को अपरकेस में"),
        "truncate": MessageLookupByLibrary.simpleMessage("काटें"),
        "truncateToString": m15,
        "ua": MessageLookupByLibrary.simpleMessage("यूक्रेनी")
      };
}
