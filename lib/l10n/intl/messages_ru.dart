// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ru locale. All the
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
  String get localeName => 'ru';

  static String m0(error) => "Ошибка переименования ИИ: ${error}";

  static String m1(requirements) => "ИИ переименование: ${requirements}";

  static String m2(count) =>
      "Правило переименования ИИ создано. ${count} файлов будет переименовано.";

  static String m3(prefix) => "Инкрементное переименование: ${prefix}индекс";

  static String m4(toEnd, ordinal, insert, insertIndex) =>
      "Вставить \"${insert}\" в ${insertIndex}${Intl.select(ordinal, {'o1': 'й', 'o2': 'й', 'o3': 'й', 'other': 'й'})}${Intl.select(toEnd, {'true': '-с конца', 'false': '', 'other': ''})} символ.";

  static String m5(delimiter, order) =>
      "Переставить: разделитель: ${delimiter}, порядок: ${order}.";

  static String m6(targetString) => "Удалить \"${targetString}\"";

  static String m7(targetString, replacementString) =>
      "Заменить \"${targetString}\" на \"${replacementString}\".";

  static String m8(toEnd) =>
      "Переключение направления подсчета между от начала и от конца, в настоящее время подсчет от ${Intl.select(toEnd, {'true': 'конца', 'false': 'начала', 'other': ''})}";

  static String m9(value) =>
      "Это кнопка выпадающего списка, текущее значение \"${value}\", дважды нажмите, чтобы открыть ее и выбрать другое значение.";

  static String m10(last) => "последнее изменение ${last}.";

  static String m11(last, size) =>
      "последнее изменение ${last}, размер ${size}.";

  static String m12(entityType, selectStatus, filename) =>
      "${Intl.select(selectStatus, {'true': 'Выбранный', 'false': 'Невыбранный', 'other': ''})} ${Intl.select(entityType, {'File': 'Файл', 'Directory': 'Папка', 'Link': 'Ссылка', 'other': 'Объект файловой системы'})}, имя файла ${filename}, ";

  static String m13(type) => "Транслитерация: преобразовать ${type}.";

  static String m14(langName, type) =>
      "Транслитерация: преобразовать ${langName} ${type}.";

  static String m15(
    iTwoToEnd,
    iOneOrdinal,
    iOneToEnd,
    iTwoOrdinal,
    keepType,
    iOne,
    iTwo,
  ) =>
      "Обрезать: ${Intl.select(keepType, {'true': 'оставить только', 'false': 'удалить', 'other': ''})} символы между ${iOne}${Intl.select(iTwoOrdinal, {'o1': 'м', 'o2': 'м', 'o3': 'м', 'other': 'м'})}${Intl.select(iOneToEnd, {'true': '-с конца', 'false': '', 'other': ''})} символом и ${iTwo}${Intl.select(iOneOrdinal, {'o1': 'м', 'o2': 'м', 'o3': 'м', 'other': 'м'})}${Intl.select(iTwoToEnd, {'true': '-с конца', 'false': '', 'other': ''})}.";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "aboutContent": MessageLookupByLibrary.simpleMessage(
      "Это приложение предназначено для помощи пользователям в переименовании их файлов. Оно построено на Flutter - мультиплатформенном фреймворке приложений, и поэтому также доступно на других операционных системах. Оно полностью открыто и может быть проверено или дополнено.",
    ),
    "add": MessageLookupByLibrary.simpleMessage("Добавить"),
    "addFile": MessageLookupByLibrary.simpleMessage("Добавить файл"),
    "addFiles": MessageLookupByLibrary.simpleMessage("Добавить файлы"),
    "addMetadataTag": MessageLookupByLibrary.simpleMessage(
      "Добавить тег метаданных",
    ),
    "addRule": MessageLookupByLibrary.simpleMessage("Добавить правило"),
    "aiMode": MessageLookupByLibrary.simpleMessage("Режим ИИ"),
    "aiRenameError": m0,
    "aiRenameLoading": MessageLookupByLibrary.simpleMessage(
      "ИИ анализирует ваш запрос, пожалуйста, подождите...",
    ),
    "aiRenameRequirementsHint": MessageLookupByLibrary.simpleMessage(
      "Опишите, как вы хотите переименовать эти файлы.\nПримеры:\n- Replace \"IMG\" with \"Photo\"\n- Remove \"copy\" from filenames\n- Add \"2024-\" at the beginning\n- Number files sequentially starting from 1",
    ),
    "aiRenameRequirementsLabel": MessageLookupByLibrary.simpleMessage(
      "Инструкции по переименованию",
    ),
    "aiRenameRulePreview": m1,
    "aiRenameSnackbarEmptyRequirements": MessageLookupByLibrary.simpleMessage(
      "Введите инструкции по переименованию",
    ),
    "aiRenameSnackbarNoSelection": MessageLookupByLibrary.simpleMessage(
      "Файлы не выбраны",
    ),
    "aiRenameSubmit": MessageLookupByLibrary.simpleMessage("Отправить"),
    "aiRenameSuccess": m2,
    "aiRenameTitle": MessageLookupByLibrary.simpleMessage("ИИ переименование"),
    "androidRemindContent": MessageLookupByLibrary.simpleMessage(
      "Используя Переименование файлов, вы можете переименовывать не только файлы, но и каталоги. Долгим нажатием выберите каталог, а затем выберите «Файлы и каталоги» из выпадающей кнопки в верхнем левом углу, чтобы включить переименование каталогов. По соображениям безопасности некоторые системные зарезервированные каталоги недоступны для выбора.",
    ),
    "androidRemindTitle": MessageLookupByLibrary.simpleMessage(
      "Переименование каталога",
    ),
    "appError": MessageLookupByLibrary.simpleMessage("Ошибка приложения"),
    "appInfo": MessageLookupByLibrary.simpleMessage("Информация о приложении"),
    "appName": MessageLookupByLibrary.simpleMessage("Переименование файлов"),
    "bg": MessageLookupByLibrary.simpleMessage("Болгарский"),
    "cancel": MessageLookupByLibrary.simpleMessage("Отмена"),
    "cancelAll": MessageLookupByLibrary.simpleMessage("Отменить все"),
    "caseSensitive": MessageLookupByLibrary.simpleMessage("Учитывать регистр"),
    "collapseOptions": MessageLookupByLibrary.simpleMessage("Свернуть опции"),
    "colorPicker": MessageLookupByLibrary.simpleMessage("Выбор цвета"),
    "copyErrorStack": MessageLookupByLibrary.simpleMessage(
      "Копировать стек ошибок",
    ),
    "currentName": MessageLookupByLibrary.simpleMessage("Текущее имя"),
    "descriptionIncrement": MessageLookupByLibrary.simpleMessage(
      "Увеличить имя файла, например, Фото-1, Фото-2, Фото-3.",
    ),
    "descriptionInsert": MessageLookupByLibrary.simpleMessage(
      "Вставить указанный текст в указанную позицию.",
    ),
    "descriptionRearrange": MessageLookupByLibrary.simpleMessage(
      "Разделить имя файла по указанному пользователем разделителю и переставить сегменты согласно предоставленному порядку.",
    ),
    "descriptionRemove": MessageLookupByLibrary.simpleMessage(
      "Удалить указанный текст из имени файла.",
    ),
    "descriptionReplace": MessageLookupByLibrary.simpleMessage(
      "Заменить указанный текст на заданный текст замены.",
    ),
    "descriptionTransliterate": MessageLookupByLibrary.simpleMessage(
      "Транслитерировать символы согласно предопределенным спецификациям, включая преобразование символов в верхний или нижний регистр, преобразование между наборами символов или преобразование символов в фонетические эквиваленты.",
    ),
    "descriptionTruncate": MessageLookupByLibrary.simpleMessage(
      "Удалить или сохранить указанную часть имени файла, начиная с одной указанной позиции до другой.",
    ),
    "directories": MessageLookupByLibrary.simpleMessage("Каталоги"),
    "doNotRemindAgain": MessageLookupByLibrary.simpleMessage(
      "ОК. Больше не напоминать.",
    ),
    "dragNotSupported": MessageLookupByLibrary.simpleMessage(
      "Из-за ограничений безопасности системы перетаскивание файлов из этого приложения не поддерживается.",
    ),
    "dragToAdd": MessageLookupByLibrary.simpleMessage(
      "Перетащите и отпустите, чтобы добавить файлы.",
    ),
    "dropToAdd": MessageLookupByLibrary.simpleMessage(
      "Отпустите, чтобы добавить файлы.",
    ),
    "errorDetails": MessageLookupByLibrary.simpleMessage("Детали ошибки"),
    "exit": MessageLookupByLibrary.simpleMessage("Выход"),
    "exitContent": MessageLookupByLibrary.simpleMessage(
      "Разрешение на управление внешним хранилищем позволяет нам получать доступ и переименовывать файлы, хранящиеся на вашем устройстве. Без этого разрешения приложение не сможет получить доступ к полным путям файлов и, следовательно, не сможет переименовывать файлы. Пожалуйста, перейдите на страницу настроек и предоставьте разрешение вручную; в противном случае мы не сможем предоставить никаких услуг.",
    ),
    "exitTitle": MessageLookupByLibrary.simpleMessage(
      "Невозможно получить доступ к внешнему хранилищу",
    ),
    "expandOptions": MessageLookupByLibrary.simpleMessage("Развернуть опции"),
    "fileAlreadyExists": MessageLookupByLibrary.simpleMessage(
      "Имя файла уже используется другим файлом",
    ),
    "fileCreateDate": MessageLookupByLibrary.simpleMessage(
      "Дата создания файла",
    ),
    "fileCreateTime": MessageLookupByLibrary.simpleMessage(
      "Время создания файла",
    ),
    "fileManagerBackButton": MessageLookupByLibrary.simpleMessage("Назад"),
    "fileManagerSaveButton": MessageLookupByLibrary.simpleMessage(
      "Добавить выбранные в список",
    ),
    "fileManagerSortButton": MessageLookupByLibrary.simpleMessage(
      "Сортировать по",
    ),
    "fileManagerStorageButton": MessageLookupByLibrary.simpleMessage(
      "Выбрать хранилище",
    ),
    "fileModifyDate": MessageLookupByLibrary.simpleMessage(
      "Дата изменения файла",
    ),
    "fileModifyTime": MessageLookupByLibrary.simpleMessage(
      "Время изменения файла",
    ),
    "fileNotExist": MessageLookupByLibrary.simpleMessage("Файл не существует"),
    "fileSize": MessageLookupByLibrary.simpleMessage("Размер файла"),
    "fileSortDate": MessageLookupByLibrary.simpleMessage("Дата"),
    "fileSortName": MessageLookupByLibrary.simpleMessage("Имя"),
    "fileSortSize": MessageLookupByLibrary.simpleMessage("Размер"),
    "fileSortType": MessageLookupByLibrary.simpleMessage("Тип"),
    "files": MessageLookupByLibrary.simpleMessage("Файлы"),
    "filesDirs": MessageLookupByLibrary.simpleMessage("Файлы и каталоги"),
    "filter": MessageLookupByLibrary.simpleMessage("Фильтр"),
    "fromStart": MessageLookupByLibrary.simpleMessage("С начала"),
    "goingForward": MessageLookupByLibrary.simpleMessage("Вперед"),
    "hideHiddenFiles": MessageLookupByLibrary.simpleMessage(
      "Скрыть скрытые файлы",
    ),
    "ifFileNotShown": MessageLookupByLibrary.simpleMessage(
      "Если файлы не отображаются в списке файлов, очистите все и продолжите.",
    ),
    "ignoreExtension": MessageLookupByLibrary.simpleMessage(
      "Игнорировать расширение",
    ),
    "increment": MessageLookupByLibrary.simpleMessage("Увеличить"),
    "incrementToString": m3,
    "indexIncrementalStep": MessageLookupByLibrary.simpleMessage(
      "Шаг приращения индекса",
    ),
    "indexOne": MessageLookupByLibrary.simpleMessage("Индекс первого символа"),
    "indexTwo": MessageLookupByLibrary.simpleMessage("Индекс второго символа"),
    "insert": MessageLookupByLibrary.simpleMessage("Вставить"),
    "insertBeforeIndex": MessageLookupByLibrary.simpleMessage(
      "Вставить перед индексом",
    ),
    "insertIndex": MessageLookupByLibrary.simpleMessage("Индекс вставки"),
    "insertTagInsideAnother": MessageLookupByLibrary.simpleMessage(
      "Не вставляйте тег внутри другого тега.",
    ),
    "insertToString": m4,
    "insertedText": MessageLookupByLibrary.simpleMessage("Текст для вставки"),
    "iosRemindContent": MessageLookupByLibrary.simpleMessage(
      "Чтобы выбрать файлы в iOS, сначала выберите каталог, где находятся ваши файлы. Затем в выбранной папке выберите файлы, которые вы хотите переименовать. Из-за ограничений iOS нам приходится использовать двухэтапный процесс, что обеспечивает безопасное управление файлами. Давайте начнем!",
    ),
    "iosRemindTitle": MessageLookupByLibrary.simpleMessage(
      "О выборе файлов в iOS",
    ),
    "isRegex": MessageLookupByLibrary.simpleMessage(
      "Является регулярным выражением",
    ),
    "keepCharacters": MessageLookupByLibrary.simpleMessage(
      "Сохранить символы между ними",
    ),
    "language": MessageLookupByLibrary.simpleMessage("Язык: "),
    "languageEnglishOnly": MessageLookupByLibrary.simpleMessage("Английский"),
    "languageFollowSystem": MessageLookupByLibrary.simpleMessage(
      "Следовать языку системы",
    ),
    "limit": MessageLookupByLibrary.simpleMessage("лимит"),
    "lowercaseAppName": MessageLookupByLibrary.simpleMessage(
      "переименование файлов",
    ),
    "manualMode": MessageLookupByLibrary.simpleMessage("Ручной режим"),
    "me": MessageLookupByLibrary.simpleMessage("Черногорский"),
    "metadataParserNotProvided": MessageLookupByLibrary.simpleMessage(
      "Содержит тег метаданных, но парсер метаданных не предоставлен.",
    ),
    "metadataTags": MessageLookupByLibrary.simpleMessage("Теги метаданных"),
    "mk": MessageLookupByLibrary.simpleMessage("Македонский"),
    "mn": MessageLookupByLibrary.simpleMessage("Монгольский"),
    "musicAlbumArtist": MessageLookupByLibrary.simpleMessage(
      "Имя артиста альбома",
    ),
    "musicAlbumLength": MessageLookupByLibrary.simpleMessage(
      "Количество треков в альбоме",
    ),
    "musicAlbumName": MessageLookupByLibrary.simpleMessage("Название альбома"),
    "musicAuthor": MessageLookupByLibrary.simpleMessage("Автор трека"),
    "musicDiscNumber": MessageLookupByLibrary.simpleMessage("Позиция диска"),
    "musicGenres": MessageLookupByLibrary.simpleMessage(
      "Художественный тип музыки",
    ),
    "musicTrackArtist": MessageLookupByLibrary.simpleMessage(
      "Имена артистов, исполняющих трек",
    ),
    "musicTrackDuration": MessageLookupByLibrary.simpleMessage(
      "Длительность трека",
    ),
    "musicTrackName": MessageLookupByLibrary.simpleMessage("Название трека"),
    "musicTrackNumber": MessageLookupByLibrary.simpleMessage(
      "Позиция трека в альбоме",
    ),
    "musicWriter": MessageLookupByLibrary.simpleMessage("Писатель трека"),
    "musicYear": MessageLookupByLibrary.simpleMessage("Год публикации трека"),
    "newName": MessageLookupByLibrary.simpleMessage(
      "Предпросмотр нового имени",
    ),
    "noSysDir": MessageLookupByLibrary.simpleMessage(
      "Не переименовывайте системный зарезервированный каталог.",
    ),
    "ok": MessageLookupByLibrary.simpleMessage("ОК"),
    "omitDash": MessageLookupByLibrary.simpleMessage("Пропустить тире"),
    "onlySelected": MessageLookupByLibrary.simpleMessage("Только выбранные"),
    "osNowTime": MessageLookupByLibrary.simpleMessage("Время сейчас"),
    "osTodayDate": MessageLookupByLibrary.simpleMessage("Дата сегодня"),
    "permissionContent": MessageLookupByLibrary.simpleMessage(
      "Чтобы предоставить вам услугу переименования файлов, нам нужно ваше разрешение на управление внешним хранилищем. Это позволяет нам получать доступ и переименовывать файлы, хранящиеся на вашем устройстве. Без этого разрешения приложение не сможет получить доступ к полным путям файлов и, следовательно, не сможет переименовывать файлы. Мы заверяем вас, что ваша конфиденциальность и безопасность являются нашими главными приоритетами, и мы получаем доступ к файлам только с целью переименования.",
    ),
    "permissionTitle": MessageLookupByLibrary.simpleMessage(
      "Разрешение на внешнее хранилище",
    ),
    "photoAltitude": MessageLookupByLibrary.simpleMessage(
      "Высота GPS фотографии из exif",
    ),
    "photoAperture": MessageLookupByLibrary.simpleMessage(
      "Значение диафрагмы из exif",
    ),
    "photoCamName": MessageLookupByLibrary.simpleMessage(
      "Название камеры из exif",
    ),
    "photoCopyright": MessageLookupByLibrary.simpleMessage(
      "Имя владельца авторских прав из exif",
    ),
    "photoDate": MessageLookupByLibrary.simpleMessage(
      "Дата фотографирования из exif",
    ),
    "photoFocalLength": MessageLookupByLibrary.simpleMessage(
      "Фокусное расстояние из exif",
    ),
    "photoISO": MessageLookupByLibrary.simpleMessage("Значение ISO из exif"),
    "photoLatitude": MessageLookupByLibrary.simpleMessage(
      "Широта GPS фотографии из exif",
    ),
    "photoLensName": MessageLookupByLibrary.simpleMessage(
      "Название объектива из exif",
    ),
    "photoLongitude": MessageLookupByLibrary.simpleMessage(
      "Долгота GPS фотографии из exif",
    ),
    "photoPhotographer": MessageLookupByLibrary.simpleMessage(
      "Имя фотографа из exif",
    ),
    "photoShutter": MessageLookupByLibrary.simpleMessage(
      "Скорость затвора из exif",
    ),
    "photoTime": MessageLookupByLibrary.simpleMessage(
      "Время фотографирования из exif",
    ),
    "prefix": MessageLookupByLibrary.simpleMessage("Префикс"),
    "rating": MessageLookupByLibrary.simpleMessage("Оценка приложения"),
    "ratingContent": MessageLookupByLibrary.simpleMessage(
      "Нравится наше приложение? Помогите нам расти, поставив быструю оценку в магазине или на GitHub. Ваш отзыв очень важен для нас! Спасибо за вашу поддержку.",
    ),
    "ratingGitHub": MessageLookupByLibrary.simpleMessage(
      "Поставить звезду на GitHub",
    ),
    "ratingStore": MessageLookupByLibrary.simpleMessage(
      "Оценить приложение в магазине",
    ),
    "ratingTitle": MessageLookupByLibrary.simpleMessage(
      "Оцените наше приложение",
    ),
    "rearrange": MessageLookupByLibrary.simpleMessage("Переставить"),
    "rearrangeDelimiter": MessageLookupByLibrary.simpleMessage(
      "Разделитель перестановки",
    ),
    "rearrangeOrderHint": MessageLookupByLibrary.simpleMessage(
      "числа, разделенные запятой",
    ),
    "rearrangeOrderLabel": MessageLookupByLibrary.simpleMessage(
      "Порядок перестановки",
    ),
    "rearrangeToString": m5,
    "remove": MessageLookupByLibrary.simpleMessage("Удалить"),
    "removeAll": MessageLookupByLibrary.simpleMessage("Удалить все"),
    "removeCharacters": MessageLookupByLibrary.simpleMessage(
      "Удалить символы между ними",
    ),
    "removeFile": MessageLookupByLibrary.simpleMessage("Удалить файл"),
    "removeRenamed": MessageLookupByLibrary.simpleMessage(
      "Удалить переименованные файлы",
    ),
    "removeRule": MessageLookupByLibrary.simpleMessage("Удалить это правило"),
    "removeRules": MessageLookupByLibrary.simpleMessage(
      "Удалить правила после переименования",
    ),
    "removeToString": m6,
    "rename": MessageLookupByLibrary.simpleMessage("Переименовать"),
    "renameFailed": MessageLookupByLibrary.simpleMessage(
      "Переименование не удалось",
    ),
    "renameSuccess": MessageLookupByLibrary.simpleMessage(
      "Переименование успешно",
    ),
    "replace": MessageLookupByLibrary.simpleMessage("Заменить"),
    "replaceToString": m7,
    "replacement": MessageLookupByLibrary.simpleMessage("Замена"),
    "ru": MessageLookupByLibrary.simpleMessage("Русский"),
    "rulesSequentially": MessageLookupByLibrary.simpleMessage(
      "Правила выполняются последовательно. Нажмите на правило, чтобы отредактировать его. Удерживайте кнопку «=» слева и перетащите ее, чтобы отсортировать правила.",
    ),
    "save": MessageLookupByLibrary.simpleMessage("Сохранить"),
    "select": MessageLookupByLibrary.simpleMessage("Выбрать"),
    "selectAll": MessageLookupByLibrary.simpleMessage("Выбрать все"),
    "semanticNumberWithDirection": MessageLookupByLibrary.simpleMessage(
      "Переключение направления подсчета между от начала и от конца",
    ),
    "semanticSwitchNumberToStartAndToEnd": m8,
    "semanticsDropdownButton": m9,
    "semanticsFileManagerDirSubtitle": m10,
    "semanticsFileManagerSubtitle": m11,
    "semanticsFileManagerTitle": m12,
    "semanticsFilesDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". Выберите этот элемент, чтобы ограничить цели переименования.",
    ),
    "semanticsMultipleActionsHint": MessageLookupByLibrary.simpleMessage(
      ", переключайтесь между действиями вертикальным жестом смахивания",
    ),
    "semanticsOpenMetadataDialog": MessageLookupByLibrary.simpleMessage(
      "Дважды нажмите, чтобы открыть диалог и выбрать тег метаданных для вставки.",
    ),
    "semanticsReorderableList": MessageLookupByLibrary.simpleMessage(
      "Это список правил, сейчас он пуст. Нажмите кнопку \'Добавить правило\', чтобы добавить одно. Правила выполняются последовательно. Этот список можно переупорядочить, позволяя перемещать правило вверх, вниз, в начало или в конец. Когда курсор находится на правиле, используйте вертикальный жест смахивания для переключения между действиями и дважды нажмите, чтобы выполнить выбранное действие.",
    ),
    "semanticsRuleDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". Выберите и затем нажмите кнопку \"Добавить правило\", чтобы добавить это правило.",
    ),
    "showHiddenFiles": MessageLookupByLibrary.simpleMessage(
      "Показать скрытые файлы",
    ),
    "sourceCode": MessageLookupByLibrary.simpleMessage("Исходный код"),
    "sr": MessageLookupByLibrary.simpleMessage("Сербский"),
    "startIndex": MessageLookupByLibrary.simpleMessage("Начальный индекс"),
    "target": MessageLookupByLibrary.simpleMessage("цель"),
    "themeModeDark": MessageLookupByLibrary.simpleMessage("Темный режим"),
    "themeModeLight": MessageLookupByLibrary.simpleMessage("Светлый режим"),
    "themeModeSystem": MessageLookupByLibrary.simpleMessage(
      "Следовать системе",
    ),
    "tj": MessageLookupByLibrary.simpleMessage("Таджикский"),
    "toLast": MessageLookupByLibrary.simpleMessage("-с конца"),
    "transliterate": MessageLookupByLibrary.simpleMessage("Транслитерация"),
    "transliterateCyrillic2Latin": MessageLookupByLibrary.simpleMessage(
      "Кириллические символы в латиницу",
    ),
    "transliterateLatin2Cyrillic": MessageLookupByLibrary.simpleMessage(
      "Латинские символы в кириллицу",
    ),
    "transliterateLower": MessageLookupByLibrary.simpleMessage(
      "Латинские символы в нижний регистр",
    ),
    "transliteratePinyin": MessageLookupByLibrary.simpleMessage(
      "Китайские символы в пиньинь",
    ),
    "transliterateSimplified": MessageLookupByLibrary.simpleMessage(
      "Китайские символы в упрощенный китайский",
    ),
    "transliterateToString": m13,
    "transliterateToStringCyrillic": m14,
    "transliterateTraditional": MessageLookupByLibrary.simpleMessage(
      "Китайские символы в традиционный китайский",
    ),
    "transliterateUpper": MessageLookupByLibrary.simpleMessage(
      "Латинские символы в верхний регистр",
    ),
    "truncate": MessageLookupByLibrary.simpleMessage("Обрезать"),
    "truncateToString": m15,
    "ua": MessageLookupByLibrary.simpleMessage("Украинский"),
  };
}
