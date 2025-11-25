// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ca locale. All the
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
  String get localeName => 'ca';

  static String m0(error) => "Error en el canvi de nom amb IA: ${error}";

  static String m1(requirements) => "Canvi de nom amb IA: ${requirements}";

  static String m2(count) =>
      "Regla de canvi de nom amb IA creada. Es canviaran el nom de ${count} arxius.";

  static String m3(prefix) => "Incrementar amb \"${prefix}\" i índex";

  static String m4(toEnd, ordinal, insert, insertIndex) =>
      "Inserir \"${insert}\" a la posició ${Intl.select(toEnd, {
            'true': 'final',
            'false': 'inicial',
            'other': '',
          })} a l\'índex ${insertIndex}.";

  static String m5(delimiter, order) =>
      "Reorganitzar amb delimitador \"${delimiter}\" i ordre \"${order}\".";

  static String m6(targetString) => "Eliminar \"${targetString}\"";

  static String m7(targetString, replacementString) =>
      "Substituir \"${targetString}\" per \"${replacementString}\".";

  static String m8(toEnd) =>
      "Canviar la direcció de recompte entre des del principi i des del final, actualment comptant des de ${Intl.select(toEnd, {
            'true': 'el final',
            'false': 'el principi',
            'other': '',
          })}";

  static String m9(value) =>
      "Aquest és un botó desplegable. La selecció actual és \"${value}\". Feu doble clic per obrir el menú desplegable i seleccionar un altre valor.";

  static String m10(last) => "Última modificació: ${last}.";

  static String m11(last, size) =>
      "Última modificació: ${last}, Mida: ${size}.";

  static String m12(entityType, selectStatus, filename) =>
      "${Intl.select(selectStatus, {
            'true': 'Seleccionat',
            'false': 'No seleccionat',
            'other': '',
          })}${Intl.select(entityType, {
            'File': 'arxiu',
            'Directory': 'directori',
            'Link': 'enllaç',
            'other': 'objecte del sistema d\'arxius',
          })} amb nom ${filename},";

  static String m13(type) => "Transliterar a \"${type}\".";

  static String m14(langName, type) =>
      "Transliterar a \"${type}\" en ${langName}.";

  static String m15(iTwoToEnd, iOneOrdinal, iOneToEnd, iTwoOrdinal, keepType,
          iOne, iTwo) =>
      "Truncar: ${Intl.select(keepType, {
            'true': 'Mantenir',
            'false': 'Eliminar',
            'other': '',
          })} entre els caràcters ${iOne} i ${iTwo}.";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutContent": MessageLookupByLibrary.simpleMessage(
            "Aquesta aplicació està dissenyada per ajudar els usuaris a canviar el nom dels arxius. Està desenvolupada amb el framework Flutter, per la qual cosa també és compatible amb altres sistemes operatius. És completament de codi obert i pot ser revisada i contribuïda per qualsevol."),
        "add": MessageLookupByLibrary.simpleMessage("Afegir"),
        "addFile": MessageLookupByLibrary.simpleMessage("Afegir arxiu"),
        "addFiles":
            MessageLookupByLibrary.simpleMessage("Si us plau, afegiu arxius."),
        "addMetadataTag": MessageLookupByLibrary.simpleMessage(
            "Afegir etiqueta de metadades"),
        "addRule": MessageLookupByLibrary.simpleMessage("Afegir regla"),
        "aiMode": MessageLookupByLibrary.simpleMessage("Mode IA"),
        "aiRenameError": m0,
        "aiRenameLoading": MessageLookupByLibrary.simpleMessage(
            "La IA està analitzant la vostra sol·licitud, espereu..."),
        "aiRenameRequirementsHint": MessageLookupByLibrary.simpleMessage(
            "Descriu com voleu canviar el nom d\'aquests arxius."),
        "aiRenameRequirementsLabel": MessageLookupByLibrary.simpleMessage(
            "Instruccions de canvi de nom"),
        "aiRenameRulePreview": m1,
        "aiRenameSnackbarEmptyRequirements":
            MessageLookupByLibrary.simpleMessage(
                "Introduïu les instruccions de canvi de nom"),
        "aiRenameSnackbarNoSelection": MessageLookupByLibrary.simpleMessage(
            "No hi ha arxius seleccionats"),
        "aiRenameSubmit": MessageLookupByLibrary.simpleMessage("Enviar"),
        "aiRenameSuccess": m2,
        "aiRenameTitle":
            MessageLookupByLibrary.simpleMessage("Canvi de nom amb IA"),
        "androidRemindContent": MessageLookupByLibrary.simpleMessage(
            "Amb Canvi de Nom d\'Arxius, podeu canviar el nom no només dels arxius, sinó també dels directoris. Mantingueu premut un directori per seleccionar-lo i després seleccioneu \'Arxius i directoris\' al botó desplegable de la cantonada superior esquerra per habilitar el canvi de nom de directoris. Per raons de seguretat, alguns directoris reservats pel sistema no es poden seleccionar."),
        "androidRemindTitle": MessageLookupByLibrary.simpleMessage(
            "Canviar el nom de directoris"),
        "appError":
            MessageLookupByLibrary.simpleMessage("Error de l\'aplicació"),
        "appInfo":
            MessageLookupByLibrary.simpleMessage("Informació de l\'aplicació"),
        "appName":
            MessageLookupByLibrary.simpleMessage("Canvi de Nom d\'Arxius"),
        "bg": MessageLookupByLibrary.simpleMessage("Búlgar"),
        "cancel": MessageLookupByLibrary.simpleMessage("Cancel·lar"),
        "cancelAll": MessageLookupByLibrary.simpleMessage("Cancel·lar tot"),
        "caseSensitive":
            MessageLookupByLibrary.simpleMessage("Sensible a majúscules"),
        "collapseOptions":
            MessageLookupByLibrary.simpleMessage("Contraure opcions"),
        "colorPicker":
            MessageLookupByLibrary.simpleMessage("Selector de color"),
        "copyErrorStack":
            MessageLookupByLibrary.simpleMessage("Copiar pila d\'errors"),
        "currentName": MessageLookupByLibrary.simpleMessage("Nom actual"),
        "descriptionIncrement": MessageLookupByLibrary.simpleMessage(
            "Incrementar el nom de l\'arxiu, per exemple, Foto-1, Foto-2, Foto-3."),
        "descriptionInsert": MessageLookupByLibrary.simpleMessage(
            "Inserir text especificat a la posició especificada."),
        "descriptionRearrange": MessageLookupByLibrary.simpleMessage(
            "Dividir el nom de l\'arxiu en segments utilitzant el delimitador especificat i reorganitzar-los segons l\'ordre proporcionat per l\'usuari."),
        "descriptionRemove": MessageLookupByLibrary.simpleMessage(
            "Eliminar text especificat del nom de l\'arxiu."),
        "descriptionReplace": MessageLookupByLibrary.simpleMessage(
            "Substituir text especificat amb el text de substitució especificat."),
        "descriptionTransliterate": MessageLookupByLibrary.simpleMessage(
            "Convertir caràcters segons les especificacions predefinides, inclosa la conversió a majúscules o minúscules, a diferents variants de text o a diferents sistemes d\'escriptura."),
        "descriptionTruncate": MessageLookupByLibrary.simpleMessage(
            "Eliminar o mantenir una part del nom de l\'arxiu, des d\'un punt d\'inici fins a un punt final especificats."),
        "directories": MessageLookupByLibrary.simpleMessage("Directoris"),
        "doNotRemindAgain": MessageLookupByLibrary.simpleMessage(
            "D\'acord, no tornar a recordar"),
        "dragNotSupported": MessageLookupByLibrary.simpleMessage(
            "Degut a restriccions de seguretat del sistema, no s\'admet arrossegar i deixar anar arxius des d\'aquesta aplicació."),
        "dragToAdd": MessageLookupByLibrary.simpleMessage(
            "Arrossegueu i deixeu anar arxius per afegir-los."),
        "dropToAdd": MessageLookupByLibrary.simpleMessage(
            "Deixeu anar arxius aquí per afegir-los."),
        "errorDetails":
            MessageLookupByLibrary.simpleMessage("Detalls de l\'error"),
        "exit": MessageLookupByLibrary.simpleMessage("Sortir"),
        "exitContent": MessageLookupByLibrary.simpleMessage(
            "El permís per administrar l\'emmagatzematge extern ens permet accedir i canviar el nom dels arxius emmagatzemats al vostre dispositiu. Sense aquest permís, l\'aplicació no podrà accedir a la ruta completa dels arxius, cosa que impedirà l\'operació de canviar el nom. Si us plau, aneu a la pàgina de configuració i atorgueu el permís manualment, altrament no podrem oferir-vos cap servei."),
        "exitTitle": MessageLookupByLibrary.simpleMessage(
            "No es pot accedir a l\'emmagatzematge extern"),
        "expandOptions":
            MessageLookupByLibrary.simpleMessage("Expandir opcions"),
        "fileAlreadyExists": MessageLookupByLibrary.simpleMessage(
            "El nom d\'arxiu ja està en ús"),
        "fileCreateDate":
            MessageLookupByLibrary.simpleMessage("Data de creació de l\'arxiu"),
        "fileCreateTime":
            MessageLookupByLibrary.simpleMessage("Hora de creació de l\'arxiu"),
        "fileManagerBackButton": MessageLookupByLibrary.simpleMessage("Tornar"),
        "fileManagerSaveButton": MessageLookupByLibrary.simpleMessage(
            "Afegir arxius seleccionats a la llista"),
        "fileManagerSortButton":
            MessageLookupByLibrary.simpleMessage("Ordenar arxius"),
        "fileManagerStorageButton":
            MessageLookupByLibrary.simpleMessage("Seleccionar emmagatzematge"),
        "fileModifyDate": MessageLookupByLibrary.simpleMessage(
            "Data de modificació de l\'arxiu"),
        "fileModifyTime": MessageLookupByLibrary.simpleMessage(
            "Hora de modificació de l\'arxiu"),
        "fileNotExist":
            MessageLookupByLibrary.simpleMessage("L\'arxiu no existeix"),
        "fileSize": MessageLookupByLibrary.simpleMessage("Mida de l\'arxiu"),
        "fileSortDate": MessageLookupByLibrary.simpleMessage("Data"),
        "fileSortName": MessageLookupByLibrary.simpleMessage("Nom"),
        "fileSortSize": MessageLookupByLibrary.simpleMessage("Mida"),
        "fileSortType": MessageLookupByLibrary.simpleMessage("Tipus"),
        "files": MessageLookupByLibrary.simpleMessage("Arxius"),
        "filesDirs":
            MessageLookupByLibrary.simpleMessage("Arxius i directoris"),
        "filter": MessageLookupByLibrary.simpleMessage("Filtrar"),
        "fromStart": MessageLookupByLibrary.simpleMessage("Des del principi"),
        "goingForward": MessageLookupByLibrary.simpleMessage("Avançar"),
        "hideHiddenFiles":
            MessageLookupByLibrary.simpleMessage("Ocultar arxius ocults"),
        "ifFileNotShown": MessageLookupByLibrary.simpleMessage(
            "Si els arxius no es mostren a la llista, esborreu tot i continueu."),
        "ignoreExtension":
            MessageLookupByLibrary.simpleMessage("Ignorar extensió"),
        "increment": MessageLookupByLibrary.simpleMessage("Incrementar"),
        "incrementToString": m3,
        "indexIncrementalStep":
            MessageLookupByLibrary.simpleMessage("Increment d\'índex"),
        "indexOne": MessageLookupByLibrary.simpleMessage("Primera posició"),
        "indexTwo": MessageLookupByLibrary.simpleMessage("Segona posició"),
        "insert": MessageLookupByLibrary.simpleMessage("Inserir"),
        "insertBeforeIndex":
            MessageLookupByLibrary.simpleMessage("Inserir abans de l\'índex"),
        "insertIndex":
            MessageLookupByLibrary.simpleMessage("Índex d\'inserció"),
        "insertTagInsideAnother": MessageLookupByLibrary.simpleMessage(
            "No insereixis una etiqueta dins d\'una altra."),
        "insertToString": m4,
        "insertedText": MessageLookupByLibrary.simpleMessage("Text inserit"),
        "iosRemindContent": MessageLookupByLibrary.simpleMessage(
            "Per seleccionar arxius a iOS, primer trieu una carpeta que contingui els vostres arxius. Després, dins de la carpeta seleccionada, trieu els arxius que voleu canviar el nom. Degut a les limitacions d\'iOS, hem de seguir aquests dos passos per garantir l\'accés segur als arxius. Comencem!"),
        "iosRemindTitle": MessageLookupByLibrary.simpleMessage(
            "Sobre la selecció d\'arxius a iOS"),
        "isRegex":
            MessageLookupByLibrary.simpleMessage("Utilitzar expressió regular"),
        "keepCharacters": MessageLookupByLibrary.simpleMessage(
            "Mantenir caràcters entre ambdós"),
        "language": MessageLookupByLibrary.simpleMessage("Idioma:"),
        "languageEnglishOnly": MessageLookupByLibrary.simpleMessage("Anglès"),
        "languageFollowSystem":
            MessageLookupByLibrary.simpleMessage("Seguir idioma del sistema"),
        "limit": MessageLookupByLibrary.simpleMessage("Límit"),
        "lowercaseAppName":
            MessageLookupByLibrary.simpleMessage("canvi de nom d\'arxius"),
        "manualMode": MessageLookupByLibrary.simpleMessage("Mode manual"),
        "me": MessageLookupByLibrary.simpleMessage("Montenegrí"),
        "metadataParserNotProvided": MessageLookupByLibrary.simpleMessage(
            "S\'inclouen etiquetes de metadades però no es proporciona un analitzador de metadades."),
        "metadataTags":
            MessageLookupByLibrary.simpleMessage("Etiquetes de metadades"),
        "mk": MessageLookupByLibrary.simpleMessage("Macedoni"),
        "mn": MessageLookupByLibrary.simpleMessage("Mongol"),
        "musicAlbumArtist": MessageLookupByLibrary.simpleMessage(
            "Nom de l\'artista de l\'àlbum"),
        "musicAlbumLength": MessageLookupByLibrary.simpleMessage(
            "Quantitat de cançons a l\'àlbum"),
        "musicAlbumName":
            MessageLookupByLibrary.simpleMessage("Nom de l\'àlbum"),
        "musicAuthor":
            MessageLookupByLibrary.simpleMessage("Autor de la cançó"),
        "musicDiscNumber":
            MessageLookupByLibrary.simpleMessage("Número del disc"),
        "musicGenres":
            MessageLookupByLibrary.simpleMessage("Gèneres de la cançó"),
        "musicTrackArtist": MessageLookupByLibrary.simpleMessage(
            "Nom de l\'artista de la cançó"),
        "musicTrackDuration":
            MessageLookupByLibrary.simpleMessage("Durada de la cançó"),
        "musicTrackName":
            MessageLookupByLibrary.simpleMessage("Nom de la cançó"),
        "musicTrackNumber": MessageLookupByLibrary.simpleMessage(
            "Número de la cançó a l\'àlbum"),
        "musicWriter":
            MessageLookupByLibrary.simpleMessage("Escriptor de la cançó"),
        "musicYear": MessageLookupByLibrary.simpleMessage("Any de publicació"),
        "newName":
            MessageLookupByLibrary.simpleMessage("Vista prèvia del nom nou"),
        "noSysDir": MessageLookupByLibrary.simpleMessage(
            "No canvieu el nom de directoris reservats del sistema."),
        "ok": MessageLookupByLibrary.simpleMessage("D\'acord"),
        "omitDash": MessageLookupByLibrary.simpleMessage("Ometre guió"),
        "onlySelected": MessageLookupByLibrary.simpleMessage(
            "Canviar el nom només dels arxius seleccionats"),
        "osNowTime": MessageLookupByLibrary.simpleMessage("Hora actual"),
        "osTodayDate": MessageLookupByLibrary.simpleMessage("Data actual"),
        "permissionContent": MessageLookupByLibrary.simpleMessage(
            "Per oferir el servei de canviar el nom dels arxius, necessitem que ens autoritzeu a administrar l\'emmagatzematge extern. D\'aquesta manera, podrem accedir i canviar el nom dels arxius emmagatzemats al vostre dispositiu. Sense aquest permís, l\'aplicació no podrà accedir a la ruta completa dels arxius, cosa que impedirà l\'operació de canviar el nom. Us assegurem que valorem molt la vostra privacitat i seguretat, i només accedirem als arxius amb el propòsit de canviar-los el nom."),
        "permissionTitle": MessageLookupByLibrary.simpleMessage(
            "Permís d\'emmagatzematge extern"),
        "photoAltitude": MessageLookupByLibrary.simpleMessage(
            "Altitud GPS de la foto (EXIF)"),
        "photoAperture":
            MessageLookupByLibrary.simpleMessage("Obertura (EXIF)"),
        "photoCamName":
            MessageLookupByLibrary.simpleMessage("Nom de la càmera (EXIF)"),
        "photoCopyright": MessageLookupByLibrary.simpleMessage(
            "Nom del propietari dels drets d\'autor (EXIF)"),
        "photoDate": MessageLookupByLibrary.simpleMessage(
            "Data de captura de la foto (EXIF)"),
        "photoFocalLength":
            MessageLookupByLibrary.simpleMessage("Longitud focal (EXIF)"),
        "photoISO": MessageLookupByLibrary.simpleMessage("ISO (EXIF)"),
        "photoLatitude": MessageLookupByLibrary.simpleMessage(
            "Latitud GPS de la foto (EXIF)"),
        "photoLensName":
            MessageLookupByLibrary.simpleMessage("Nom de l\'objectiu (EXIF)"),
        "photoLongitude": MessageLookupByLibrary.simpleMessage(
            "Longitud GPS de la foto (EXIF)"),
        "photoPhotographer":
            MessageLookupByLibrary.simpleMessage("Nom del fotògraf (EXIF)"),
        "photoShutter": MessageLookupByLibrary.simpleMessage(
            "Velocitat d\'obturació (EXIF)"),
        "photoTime": MessageLookupByLibrary.simpleMessage(
            "Hora de captura de la foto (EXIF)"),
        "prefix": MessageLookupByLibrary.simpleMessage("Prefix"),
        "rating":
            MessageLookupByLibrary.simpleMessage("Qualificar l\'aplicació"),
        "ratingContent": MessageLookupByLibrary.simpleMessage(
            "Us agrada la nostra aplicació? Ajudeu-nos a créixer qualificant-nos a la botiga d\'aplicacions o donant-nos un like a GitHub. El vostre feedback és molt important per a nosaltres! Gràcies pel vostre suport."),
        "ratingGitHub":
            MessageLookupByLibrary.simpleMessage("Donar like a GitHub"),
        "ratingStore":
            MessageLookupByLibrary.simpleMessage("Qualificar a la botiga"),
        "ratingTitle": MessageLookupByLibrary.simpleMessage(
            "Qualifiqueu la nostra aplicació"),
        "rearrange": MessageLookupByLibrary.simpleMessage("Reorganitzar"),
        "rearrangeDelimiter":
            MessageLookupByLibrary.simpleMessage("Delimitador"),
        "rearrangeOrderHint": MessageLookupByLibrary.simpleMessage(
            "Introduïu els números corresponents, separats per comes"),
        "rearrangeOrderLabel":
            MessageLookupByLibrary.simpleMessage("Ordre de reorganització"),
        "rearrangeToString": m5,
        "remove": MessageLookupByLibrary.simpleMessage("Eliminar"),
        "removeAll": MessageLookupByLibrary.simpleMessage("Eliminar tot"),
        "removeCharacters": MessageLookupByLibrary.simpleMessage(
            "Eliminar caràcters entre ambdós"),
        "removeFile": MessageLookupByLibrary.simpleMessage("Eliminar arxiu"),
        "removeRenamed": MessageLookupByLibrary.simpleMessage(
            "Eliminar arxius ja canviats el nom"),
        "removeRule":
            MessageLookupByLibrary.simpleMessage("Eliminar aquesta regla"),
        "removeRules": MessageLookupByLibrary.simpleMessage(
            "Eliminar totes les regles després de canviar el nom"),
        "removeToString": m6,
        "rename": MessageLookupByLibrary.simpleMessage("Canviar el nom"),
        "renameFailed":
            MessageLookupByLibrary.simpleMessage("Error en canviar el nom"),
        "replace": MessageLookupByLibrary.simpleMessage("Substituir"),
        "replaceToString": m7,
        "replacement": MessageLookupByLibrary.simpleMessage("Substitució"),
        "ru": MessageLookupByLibrary.simpleMessage("Rus"),
        "rulesSequentially": MessageLookupByLibrary.simpleMessage(
            "Les regles s\'executen seqüencialment. Feu clic en una regla per editar-la. Mantingueu premut el botó \'=\' a l\'esquerra i arrossegueu-lo per ordenar les regles."),
        "save": MessageLookupByLibrary.simpleMessage("Desar"),
        "select": MessageLookupByLibrary.simpleMessage("Seleccionar"),
        "selectAll": MessageLookupByLibrary.simpleMessage("Seleccionar tot"),
        "semanticNumberWithDirection": MessageLookupByLibrary.simpleMessage(
            "Canviar la direcció de recompte entre des del principi i des del final"),
        "semanticSwitchNumberToStartAndToEnd": m8,
        "semanticsDropdownButton": m9,
        "semanticsFileManagerDirSubtitle": m10,
        "semanticsFileManagerSubtitle": m11,
        "semanticsFileManagerTitle": m12,
        "semanticsFilesDropdownButton": MessageLookupByLibrary.simpleMessage(
            ". Seleccioneu per limitar els objectius de canviar el nom a aquest rang."),
        "semanticsMultipleActionsHint": MessageLookupByLibrary.simpleMessage(
            ", desplaceu-vos cap amunt i cap avall per canviar entre altres accions."),
        "semanticsOpenMetadataDialog": MessageLookupByLibrary.simpleMessage(
            "Feu doble clic per obrir un quadre de diàleg i seleccionar una etiqueta de metadades per inserir."),
        "semanticsReorderableList": MessageLookupByLibrary.simpleMessage(
            "La llista de regles està actualment buida. Feu clic en \"Afegir regla\" per afegir-ne una. Les regles s\'executen seqüencialment. Aquesta llista es pot reordenar per moure les regles cap amunt, cap avall, al principi o al final. Quan el cursor està sobre una regla, utilitzeu un gest de desplaçament vertical per alternar entre diferents accions i feu doble clic per executar l\'acció seleccionada."),
        "semanticsRuleDropdownButton": MessageLookupByLibrary.simpleMessage(
            ". Seleccioneu-lo i feu clic en \"Afegir regla\" per afegir aquesta regla."),
        "showHiddenFiles":
            MessageLookupByLibrary.simpleMessage("Mostrar arxius ocults"),
        "sourceCode": MessageLookupByLibrary.simpleMessage("Codi font"),
        "sr": MessageLookupByLibrary.simpleMessage("Serbi"),
        "startIndex": MessageLookupByLibrary.simpleMessage("Índex inicial"),
        "target": MessageLookupByLibrary.simpleMessage("Objectiu"),
        "themeModeDark": MessageLookupByLibrary.simpleMessage("Mode fosc"),
        "themeModeLight": MessageLookupByLibrary.simpleMessage("Mode clar"),
        "themeModeSystem":
            MessageLookupByLibrary.simpleMessage("Seguir sistema"),
        "tj": MessageLookupByLibrary.simpleMessage("Tadjik"),
        "toLast": MessageLookupByLibrary.simpleMessage("Fins al final"),
        "transliterate": MessageLookupByLibrary.simpleMessage("Transliterar"),
        "transliterateCyrillic2Latin": MessageLookupByLibrary.simpleMessage(
            "Transliterar de ciríl·lic a caràcters llatins"),
        "transliterateLatin2Cyrillic": MessageLookupByLibrary.simpleMessage(
            "Transliterar de caràcters llatins a ciríl·lic"),
        "transliterateLower": MessageLookupByLibrary.simpleMessage(
            "Transliterar a caràcters llatins en minúscules"),
        "transliteratePinyin":
            MessageLookupByLibrary.simpleMessage("Transliterar xinès a pinyin"),
        "transliterateSimplified": MessageLookupByLibrary.simpleMessage(
            "Transliterar a xinès simplificat"),
        "transliterateToString": m13,
        "transliterateToStringCyrillic": m14,
        "transliterateTraditional": MessageLookupByLibrary.simpleMessage(
            "Transliterar a xinès tradicional"),
        "transliterateUpper": MessageLookupByLibrary.simpleMessage(
            "Transliterar a caràcters llatins en majúscules"),
        "truncate": MessageLookupByLibrary.simpleMessage("Truncar"),
        "truncateToString": m15,
        "ua": MessageLookupByLibrary.simpleMessage("Ucraïnès")
      };
}
