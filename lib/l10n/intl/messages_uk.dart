// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a uk locale. All the
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
  String get localeName => 'uk';

  static String m0(error) => "Збій AI-перейменування: ${error}";

  static String m1(requirements) => "AI-перейменування: ${requirements}";

  static String m2(count) =>
      "Створено правило AI. Буде перейменовано ${count} файлів.";

  static String m3(prefix) => "Наростальне перейменування: ${prefix}індекс";

  static String m4(toEnd, ordinal, insert, insertIndex) =>
      "Вставити «${insert}» у ${insertIndex}${Intl.select(ordinal, {'o1': '-й', 'o2': '-й', 'o3': '-й', 'other': '-й'})} символ${Intl.select(toEnd, {'true': '-з-кінця', 'false': '', 'other': ''})}.";

  static String m5(delimiter, order) =>
      "Перестановка: роздільник ${delimiter}, порядок ${order}.";

  static String m6(targetString) => "Вилучити «${targetString}»";

  static String m7(targetString, replacementString) =>
      "Замінити «${targetString}» на «${replacementString}».";

  static String m8(toEnd) =>
      "Перемкнути підрахунок між початком і кінцем, зараз: ${Intl.select(toEnd, {'true': 'з кінця', 'false': 'з початку', 'other': ''})}";

  static String m9(value) =>
      "Це випадаюча кнопка, поточне значення «${value}». Двічі натисніть, щоб відкрити й вибрати інше значення.";

  static String m10(last) => "останнє редагування ${last}.";

  static String m11(last, size) =>
      "останнє редагування ${last}, розмір ${size}.";

  static String m12(entityType, selectStatus, filename) =>
      "${Intl.select(selectStatus, {'true': 'Вибрано', 'false': 'Не вибрано', 'other': ''})} ${Intl.select(entityType, {'File': 'Файл', 'Directory': 'Тека', 'Link': 'Посилання', 'other': 'Об’єкт'})}, назва ${filename}, ";

  static String m13(type) => "Транслітерація: перетворити ${type}.";

  static String m14(langName, type) =>
      "Транслітерація: перетворити ${langName} ${type}.";

  static String m15(
    iTwoToEnd,
    iOneOrdinal,
    iOneToEnd,
    iTwoOrdinal,
    keepType,
    iOne,
    iTwo,
  ) =>
      "Обрізання: ${Intl.select(keepType, {'true': 'залишити лише', 'false': 'видалити', 'other': ''})} символи між ${iOne}${Intl.select(iTwoOrdinal, {'o1': '-м', 'o2': '-м', 'o3': '-м', 'other': '-м'})} символом${Intl.select(iOneToEnd, {'true': '-з-кінця', 'false': '', 'other': ''})} і ${iTwo}${Intl.select(iOneOrdinal, {'o1': '-м', 'o2': '-м', 'o3': '-м', 'other': '-м'})} символом${Intl.select(iTwoToEnd, {'true': '-з-кінця', 'false': '', 'other': ''})}.";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "aboutContent": MessageLookupByLibrary.simpleMessage(
      "Цей застосунок створено, щоб допомогти користувачам перейменовувати файли. Він побудований на Flutter, тому доступний і на інших ОС. Проєкт повністю відкритий для перегляду та внеску.",
    ),
    "add": MessageLookupByLibrary.simpleMessage("Додати"),
    "addFile": MessageLookupByLibrary.simpleMessage("Додати файл"),
    "addFiles": MessageLookupByLibrary.simpleMessage("Додати файли"),
    "addMetadataTag": MessageLookupByLibrary.simpleMessage(
      "Додати тег метаданих",
    ),
    "addRule": MessageLookupByLibrary.simpleMessage("Додати правило"),
    "aiMode": MessageLookupByLibrary.simpleMessage("Режим AI"),
    "aiRenameError": m0,
    "aiRenameLoading": MessageLookupByLibrary.simpleMessage(
      "AI аналізує ваш запит, зачекайте…",
    ),
    "aiRenameRequirementsHint": MessageLookupByLibrary.simpleMessage(
      "Опишіть, як потрібно перейменувати файли.",
    ),
    "aiRenameRequirementsLabel": MessageLookupByLibrary.simpleMessage(
      "Інструкції для перейменування",
    ),
    "aiRenameRulePreview": m1,
    "aiRenameSnackbarEmptyRequirements": MessageLookupByLibrary.simpleMessage(
      "Введіть інструкції з перейменування",
    ),
    "aiRenameSnackbarNoSelection": MessageLookupByLibrary.simpleMessage(
      "Не вибрано жодного файла",
    ),
    "aiRenameSubmit": MessageLookupByLibrary.simpleMessage("Надіслати"),
    "aiRenameSuccess": m2,
    "aiRenameTitle": MessageLookupByLibrary.simpleMessage("AI-перейменування"),
    "androidRemindContent": MessageLookupByLibrary.simpleMessage(
      "З Перейменування файлів ви можете перейменовувати не лише файли, а й теки. Затисніть теку, щоб вибрати її, а потім у випадному списку вгорі зліва оберіть «Files & Dirs», щоб увімкнути перейменування тек. Із міркувань безпеки деякі системні теки недоступні.",
    ),
    "androidRemindTitle": MessageLookupByLibrary.simpleMessage(
      "Перейменування тек",
    ),
    "appError": MessageLookupByLibrary.simpleMessage("Помилка застосунку"),
    "appInfo": MessageLookupByLibrary.simpleMessage("Про застосунок"),
    "appName": MessageLookupByLibrary.simpleMessage("Перейменування файлів"),
    "bg": MessageLookupByLibrary.simpleMessage("болгарська"),
    "cancel": MessageLookupByLibrary.simpleMessage("Скасувати"),
    "cancelAll": MessageLookupByLibrary.simpleMessage("Скасувати все"),
    "caseSensitive": MessageLookupByLibrary.simpleMessage(
      "З урахуванням регістру",
    ),
    "collapseOptions": MessageLookupByLibrary.simpleMessage(
      "Згорнути параметри",
    ),
    "colorPicker": MessageLookupByLibrary.simpleMessage("Палітра кольорів"),
    "copyErrorStack": MessageLookupByLibrary.simpleMessage(
      "Копіювати стек помилок",
    ),
    "currentName": MessageLookupByLibrary.simpleMessage("Поточна назва"),
    "descriptionIncrement": MessageLookupByLibrary.simpleMessage(
      "Нарощувально перейменовує файли, наприклад Фото-1, Фото-2, Фото-3.",
    ),
    "descriptionInsert": MessageLookupByLibrary.simpleMessage(
      "Вставляє вказаний текст у потрібну позицію.",
    ),
    "descriptionRearrange": MessageLookupByLibrary.simpleMessage(
      "Розбиває назву файлу заданим роздільником і переставляє частини у визначеному порядку.",
    ),
    "descriptionRemove": MessageLookupByLibrary.simpleMessage(
      "Вилучає вказаний текст із назви файла.",
    ),
    "descriptionReplace": MessageLookupByLibrary.simpleMessage(
      "Замінює вказаний текст іншим текстом.",
    ),
    "descriptionTransliterate": MessageLookupByLibrary.simpleMessage(
      "Транслітерує символи за правилами: регістр, писемність або фонетичний запис.",
    ),
    "descriptionTruncate": MessageLookupByLibrary.simpleMessage(
      "Видаляє або залишає частину назви між двома позиціями.",
    ),
    "directories": MessageLookupByLibrary.simpleMessage("Теки"),
    "doNotRemindAgain": MessageLookupByLibrary.simpleMessage(
      "Добре, більше не нагадувати.",
    ),
    "dragNotSupported": MessageLookupByLibrary.simpleMessage(
      "Через системні обмеження безпеки перетягування з цього застосунку не підтримується.",
    ),
    "dragToAdd": MessageLookupByLibrary.simpleMessage(
      "Перетягніть файли, щоб додати.",
    ),
    "dropToAdd": MessageLookupByLibrary.simpleMessage(
      "Відпустіть тут, щоб додати файли.",
    ),
    "errorDetails": MessageLookupByLibrary.simpleMessage("Подробиці помилки"),
    "exit": MessageLookupByLibrary.simpleMessage("Вийти"),
    "exitContent": MessageLookupByLibrary.simpleMessage(
      "Дозвіл на керування зовнішнім сховищем дозволяє нам отримувати доступ та перейменовувати файли на вашому пристрої. Без нього застосунок не побачить повні шляхи і не зможе перейменовувати файли. Перейдіть у «Налаштування» та надайте дозвіл вручну, інакше ми не зможемо надати сервіс.",
    ),
    "exitTitle": MessageLookupByLibrary.simpleMessage(
      "Неможливо отримати доступ до зовнішнього сховища",
    ),
    "expandOptions": MessageLookupByLibrary.simpleMessage(
      "Розгорнути параметри",
    ),
    "fileAlreadyExists": MessageLookupByLibrary.simpleMessage(
      "Назву вже використано іншим файлом",
    ),
    "fileCreateDate": MessageLookupByLibrary.simpleMessage("Дата створення"),
    "fileCreateTime": MessageLookupByLibrary.simpleMessage("Час створення"),
    "fileManagerBackButton": MessageLookupByLibrary.simpleMessage("Назад"),
    "fileManagerSaveButton": MessageLookupByLibrary.simpleMessage(
      "Додати обране до списку",
    ),
    "fileManagerSortButton": MessageLookupByLibrary.simpleMessage(
      "Сортувати за",
    ),
    "fileManagerStorageButton": MessageLookupByLibrary.simpleMessage(
      "Вибрати сховище",
    ),
    "fileModifyDate": MessageLookupByLibrary.simpleMessage("Дата зміни"),
    "fileModifyTime": MessageLookupByLibrary.simpleMessage("Час зміни"),
    "fileNotExist": MessageLookupByLibrary.simpleMessage("Файл не існує"),
    "fileSize": MessageLookupByLibrary.simpleMessage("Розмір файла"),
    "fileSortDate": MessageLookupByLibrary.simpleMessage("Дата"),
    "fileSortName": MessageLookupByLibrary.simpleMessage("Назва"),
    "fileSortSize": MessageLookupByLibrary.simpleMessage("Розмір"),
    "fileSortType": MessageLookupByLibrary.simpleMessage("Тип"),
    "files": MessageLookupByLibrary.simpleMessage("Файли"),
    "filesDirs": MessageLookupByLibrary.simpleMessage("Файли й теки"),
    "filter": MessageLookupByLibrary.simpleMessage("Фільтр"),
    "fromStart": MessageLookupByLibrary.simpleMessage("Від початку"),
    "goingForward": MessageLookupByLibrary.simpleMessage("Уперед"),
    "hideHiddenFiles": MessageLookupByLibrary.simpleMessage(
      "Сховати приховані файли",
    ),
    "ifFileNotShown": MessageLookupByLibrary.simpleMessage(
      "Якщо файли не відображаються у списку, очистьте все й продовжуйте.",
    ),
    "ignoreExtension": MessageLookupByLibrary.simpleMessage(
      "Ігнорувати розширення",
    ),
    "increment": MessageLookupByLibrary.simpleMessage("Наростити"),
    "incrementToString": m3,
    "indexIncrementalStep": MessageLookupByLibrary.simpleMessage(
      "Крок нарощування",
    ),
    "indexOne": MessageLookupByLibrary.simpleMessage("Індекс першого символу"),
    "indexTwo": MessageLookupByLibrary.simpleMessage("Індекс другого символу"),
    "insert": MessageLookupByLibrary.simpleMessage("Вставити"),
    "insertBeforeIndex": MessageLookupByLibrary.simpleMessage(
      "Вставити перед позицією",
    ),
    "insertIndex": MessageLookupByLibrary.simpleMessage("Позиція вставки"),
    "insertTagInsideAnother": MessageLookupByLibrary.simpleMessage(
      "Не вставляйте тег усередину іншого тега.",
    ),
    "insertToString": m4,
    "insertedText": MessageLookupByLibrary.simpleMessage("Текст для вставки"),
    "iosRemindContent": MessageLookupByLibrary.simpleMessage(
      "Щоб вибрати файли на iOS, спочатку оберіть теку, де вони зберігаються. Потім у вибраній теці позначте файли, які потрібно перейменувати. Через обмеження iOS ми застосовуємо двоетапний процес, що гарантує безпечну роботу з файлами. Почнімо!",
    ),
    "iosRemindTitle": MessageLookupByLibrary.simpleMessage(
      "Як вибрати файли на iOS",
    ),
    "isRegex": MessageLookupByLibrary.simpleMessage("Використовувати regex"),
    "keepCharacters": MessageLookupByLibrary.simpleMessage(
      "Залишити символи між ними",
    ),
    "language": MessageLookupByLibrary.simpleMessage("Мова: "),
    "languageEnglishOnly": MessageLookupByLibrary.simpleMessage("Англійська"),
    "languageFollowSystem": MessageLookupByLibrary.simpleMessage(
      "Слідувати мові системи",
    ),
    "limit": MessageLookupByLibrary.simpleMessage("Обмеження"),
    "lowercaseAppName": MessageLookupByLibrary.simpleMessage(
      "перейменування файлів",
    ),
    "manualMode": MessageLookupByLibrary.simpleMessage("Ручний режим"),
    "me": MessageLookupByLibrary.simpleMessage("чорногорська"),
    "metadataParserNotProvided": MessageLookupByLibrary.simpleMessage(
      "Містить тег метаданих, але MetadataParser не надано.",
    ),
    "metadataTags": MessageLookupByLibrary.simpleMessage("Теги метаданих"),
    "mk": MessageLookupByLibrary.simpleMessage("македонська"),
    "mn": MessageLookupByLibrary.simpleMessage("монгольська"),
    "musicAlbumArtist": MessageLookupByLibrary.simpleMessage(
      "Ім\'я виконавця альбому",
    ),
    "musicAlbumLength": MessageLookupByLibrary.simpleMessage(
      "Кількість треків в альбомі",
    ),
    "musicAlbumName": MessageLookupByLibrary.simpleMessage("Назва альбому"),
    "musicAuthor": MessageLookupByLibrary.simpleMessage("Автор треку"),
    "musicDiscNumber": MessageLookupByLibrary.simpleMessage("Номер диска"),
    "musicGenres": MessageLookupByLibrary.simpleMessage("Жанри"),
    "musicTrackArtist": MessageLookupByLibrary.simpleMessage("Виконавці треку"),
    "musicTrackDuration": MessageLookupByLibrary.simpleMessage(
      "Тривалість треку",
    ),
    "musicTrackName": MessageLookupByLibrary.simpleMessage("Назва треку"),
    "musicTrackNumber": MessageLookupByLibrary.simpleMessage(
      "Номер треку в альбомі",
    ),
    "musicWriter": MessageLookupByLibrary.simpleMessage("Автор тексту"),
    "musicYear": MessageLookupByLibrary.simpleMessage("Рік випуску треку"),
    "newName": MessageLookupByLibrary.simpleMessage(
      "Попередній перегляд нової назви",
    ),
    "noSysDir": MessageLookupByLibrary.simpleMessage(
      "Не перейменовуйте системні теки.",
    ),
    "ok": MessageLookupByLibrary.simpleMessage("OK"),
    "omitDash": MessageLookupByLibrary.simpleMessage("Пропустити дефіс"),
    "onlySelected": MessageLookupByLibrary.simpleMessage("Лише вибрані"),
    "osNowTime": MessageLookupByLibrary.simpleMessage("Поточний час"),
    "osTodayDate": MessageLookupByLibrary.simpleMessage("Сьогоднішня дата"),
    "permissionContent": MessageLookupByLibrary.simpleMessage(
      "Щоб надавати послугу перейменування файлів, нам потрібен дозвіл на керування зовнішнім сховищем. Це дозволяє отримувати доступ та перейменовувати файли на вашому пристрої. Без цього доступу застосунок не побачить повні шляхи до файлів і не зможе їх перейменувати. Ми гарантуємо, що ваша приватність і безпека для нас на першому місці, і ми торкаємося файлів лише з метою перейменування.",
    ),
    "permissionTitle": MessageLookupByLibrary.simpleMessage(
      "Дозвіл на зовнішнє сховище",
    ),
    "photoAltitude": MessageLookupByLibrary.simpleMessage("GPS-висота з EXIF"),
    "photoAperture": MessageLookupByLibrary.simpleMessage("Діафрагма з EXIF"),
    "photoCamName": MessageLookupByLibrary.simpleMessage("Назва камери з EXIF"),
    "photoCopyright": MessageLookupByLibrary.simpleMessage(
      "Правовласник з EXIF",
    ),
    "photoDate": MessageLookupByLibrary.simpleMessage("Дата знімка з EXIF"),
    "photoFocalLength": MessageLookupByLibrary.simpleMessage(
      "Фокусна відстань з EXIF",
    ),
    "photoISO": MessageLookupByLibrary.simpleMessage("ISO з EXIF"),
    "photoLatitude": MessageLookupByLibrary.simpleMessage("GPS-широта з EXIF"),
    "photoLensName": MessageLookupByLibrary.simpleMessage(
      "Назва об\'єктива з EXIF",
    ),
    "photoLongitude": MessageLookupByLibrary.simpleMessage(
      "GPS-довгота з EXIF",
    ),
    "photoPhotographer": MessageLookupByLibrary.simpleMessage(
      "Ім\'я фотографа з EXIF",
    ),
    "photoShutter": MessageLookupByLibrary.simpleMessage("Витримка з EXIF"),
    "photoTime": MessageLookupByLibrary.simpleMessage("Час знімка з EXIF"),
    "prefix": MessageLookupByLibrary.simpleMessage("Префікс"),
    "rating": MessageLookupByLibrary.simpleMessage("Оцінити застосунок"),
    "ratingContent": MessageLookupByLibrary.simpleMessage(
      "Подобається застосунок? Допоможіть нам розвиватися, залишивши коротку оцінку в магазині або на GitHub. Ваша думка для нас дуже важлива! Дякуємо за підтримку.",
    ),
    "ratingGitHub": MessageLookupByLibrary.simpleMessage(
      "Поставте зірку в GitHub",
    ),
    "ratingStore": MessageLookupByLibrary.simpleMessage("Оцініть у магазині"),
    "ratingTitle": MessageLookupByLibrary.simpleMessage(
      "Оцініть наш застосунок",
    ),
    "rearrange": MessageLookupByLibrary.simpleMessage("Переставити"),
    "rearrangeDelimiter": MessageLookupByLibrary.simpleMessage("Роздільник"),
    "rearrangeOrderHint": MessageLookupByLibrary.simpleMessage(
      "числа, розділені комами",
    ),
    "rearrangeOrderLabel": MessageLookupByLibrary.simpleMessage(
      "Порядок перестановки",
    ),
    "rearrangeToString": m5,
    "remove": MessageLookupByLibrary.simpleMessage("Вилучити"),
    "removeAll": MessageLookupByLibrary.simpleMessage("Видалити все"),
    "removeCharacters": MessageLookupByLibrary.simpleMessage(
      "Вилучити символи між ними",
    ),
    "removeFile": MessageLookupByLibrary.simpleMessage("Видалити файл"),
    "removeRenamed": MessageLookupByLibrary.simpleMessage(
      "Вилучати перейменовані файли",
    ),
    "removeRule": MessageLookupByLibrary.simpleMessage("Видалити це правило"),
    "removeRules": MessageLookupByLibrary.simpleMessage(
      "Видаляти правила після перейменування",
    ),
    "removeToString": m6,
    "rename": MessageLookupByLibrary.simpleMessage("Перейменувати"),
    "renameFailed": MessageLookupByLibrary.simpleMessage(
      "Не вдалося перейменувати",
    ),
    "renameSuccess": MessageLookupByLibrary.simpleMessage(
      "Перейменування успішне",
    ),
    "replace": MessageLookupByLibrary.simpleMessage("Замінити"),
    "replaceToString": m7,
    "replacement": MessageLookupByLibrary.simpleMessage("Замінник"),
    "ru": MessageLookupByLibrary.simpleMessage("російська"),
    "rulesSequentially": MessageLookupByLibrary.simpleMessage(
      "Правила виконуються послідовно. Натисніть правило, щоб редагувати. Утримуйте кнопку «=» зліва та перетягуйте для зміни порядку.",
    ),
    "save": MessageLookupByLibrary.simpleMessage("Зберегти"),
    "select": MessageLookupByLibrary.simpleMessage("Вибрати"),
    "selectAll": MessageLookupByLibrary.simpleMessage("Вибрати все"),
    "semanticNumberWithDirection": MessageLookupByLibrary.simpleMessage(
      "Перемикання підрахунку з початку або з кінця",
    ),
    "semanticSwitchNumberToStartAndToEnd": m8,
    "semanticsDropdownButton": m9,
    "semanticsFileManagerDirSubtitle": m10,
    "semanticsFileManagerSubtitle": m11,
    "semanticsFileManagerTitle": m12,
    "semanticsFilesDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". Виберіть цей елемент, щоб обмежити цілі перейменування.",
    ),
    "semanticsMultipleActionsHint": MessageLookupByLibrary.simpleMessage(
      ", проведіть вертикально, щоб перемикати дії",
    ),
    "semanticsOpenMetadataDialog": MessageLookupByLibrary.simpleMessage(
      "Двічі натисніть, щоб відкрити діалог і вибрати тег метаданих для вставки.",
    ),
    "semanticsReorderableList": MessageLookupByLibrary.simpleMessage(
      "Це список правил, зараз він порожній. Натисніть «Додати правило», щоб створити перше. Правила виконуються послідовно. Список можна переставляти: рухайте правило вгору, вниз або на край списку. Коли курсор на правилі, проведіть вертикально, щоб змінити дію, і двічі натисніть для виконання вибраної дії.",
    ),
    "semanticsRuleDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". Виберіть і натисніть «Додати правило», щоб додати його.",
    ),
    "showHiddenFiles": MessageLookupByLibrary.simpleMessage(
      "Показати приховані файли",
    ),
    "sourceCode": MessageLookupByLibrary.simpleMessage("Вихідний код"),
    "sr": MessageLookupByLibrary.simpleMessage("сербська"),
    "startIndex": MessageLookupByLibrary.simpleMessage("Початковий індекс"),
    "target": MessageLookupByLibrary.simpleMessage("Ціль"),
    "themeModeDark": MessageLookupByLibrary.simpleMessage("Темний режим"),
    "themeModeLight": MessageLookupByLibrary.simpleMessage("Світлий режим"),
    "themeModeSystem": MessageLookupByLibrary.simpleMessage(
      "Слідувати системі",
    ),
    "tj": MessageLookupByLibrary.simpleMessage("таджицька"),
    "toLast": MessageLookupByLibrary.simpleMessage("-до кінця"),
    "transliterate": MessageLookupByLibrary.simpleMessage("Транслітерація"),
    "transliterateCyrillic2Latin": MessageLookupByLibrary.simpleMessage(
      "Кирилиця → латиниця",
    ),
    "transliterateLatin2Cyrillic": MessageLookupByLibrary.simpleMessage(
      "Латиниця → кирилиця",
    ),
    "transliterateLower": MessageLookupByLibrary.simpleMessage(
      "Латинські літери у нижній регістр",
    ),
    "transliteratePinyin": MessageLookupByLibrary.simpleMessage(
      "Китайські ієрогліфи в піньїнь",
    ),
    "transliterateSimplified": MessageLookupByLibrary.simpleMessage(
      "Китайські ієрогліфи в спрощені",
    ),
    "transliterateToString": m13,
    "transliterateToStringCyrillic": m14,
    "transliterateTraditional": MessageLookupByLibrary.simpleMessage(
      "Китайські ієрогліфи в традиційні",
    ),
    "transliterateUpper": MessageLookupByLibrary.simpleMessage(
      "Латинські літери у верхній регістр",
    ),
    "truncate": MessageLookupByLibrary.simpleMessage("Обрізати"),
    "truncateToString": m15,
    "ua": MessageLookupByLibrary.simpleMessage("українська"),
  };
}
