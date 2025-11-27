// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a fi locale. All the
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
  String get localeName => 'fi';

  static String m0(error) => "AI-uudelleennimeäminen epäonnistui: ${error}";

  static String m1(requirements) => "AI-uudelleennimeäminen: ${requirements}";

  static String m2(count) =>
      "AI-uudelleennimeämissääntö luotu. ${count} tiedostoa nimetään uudelleen.";

  static String m3(prefix) => "Kasvava uudelleennimeäminen: ${prefix}indeksi";

  static String m4(toEnd, ordinal, insert, insertIndex) =>
      "Lisää \"${insert}\" ${insertIndex}${Intl.select(ordinal, {'o1': '.', 'o2': '.', 'o3': '.', 'other': '.'})}${Intl.select(toEnd, {'true': '-viimeiseen', 'false': '', 'other': ''})} merkkiin.";

  static String m5(delimiter, order) =>
      "Järjestä uudelleen: erotin: ${delimiter}, järjestys: ${order}.";

  static String m6(targetString) => "Poista \"${targetString}\"";

  static String m7(targetString, replacementString) =>
      "Korvaa \"${targetString}\" merkkijonolla \"${replacementString}\".";

  static String m8(toEnd) =>
      "Vaihtaa laskentasuuntaa alusta ja lopusta, laskee tällä hetkellä ${Intl.select(toEnd, {'true': 'lopusta', 'false': 'alusta', 'other': ''})}";

  static String m9(value) =>
      "Tämä on avattava painike, nykyinen arvo on \"${value}\", kaksoisnapsauta avataksesi sen ja valitaksesi toisen arvon.";

  static String m10(last) => "viimeksi muokattu ${last}.";

  static String m11(last, size) => "viimeksi muokattu ${last}, koko ${size}.";

  static String m12(entityType, selectStatus, filename) =>
      "${Intl.select(selectStatus, {'true': 'Valittu', 'false': 'Ei valittu', 'other': ''})} ${Intl.select(entityType, {'File': 'Tiedosto', 'Directory': 'Kansio', 'Link': 'Linkki', 'other': 'Tiedostojärjestelmäyksikkö'})}, tiedostonimi on ${filename}, ";

  static String m13(type) => "Transkriboi: muunna ${type}.";

  static String m14(langName, type) =>
      "Transkriboi: muunna ${langName} ${type}.";

  static String m15(
    iTwoToEnd,
    iOneOrdinal,
    iOneToEnd,
    iTwoOrdinal,
    keepType,
    iOne,
    iTwo,
  ) =>
      "Katkaise: ${Intl.select(keepType, {'true': 'pitä vain', 'false': 'poista', 'other': ''})} merkit ${iOne}${Intl.select(iTwoOrdinal, {'o1': '.', 'o2': '.', 'o3': '.', 'other': '.'})}${Intl.select(iOneToEnd, {'true': '-viimeiseen', 'false': '', 'other': ''})} merkin ja ${iTwo}${Intl.select(iOneOrdinal, {'o1': '.', 'o2': '.', 'o3': '.', 'other': '.'})}${Intl.select(iTwoToEnd, {'true': '-viimeiseen', 'false': '', 'other': ''})} välillä.";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "aboutContent": MessageLookupByLibrary.simpleMessage(
      "Tämä sovellus on suunniteltu auttamaan käyttäjiä nimeämään tiedostonsa uudelleen. Se on rakennettu Flutter-kehyksellä - monialustaisella sovelluskehyksellä, ja siksi se on saatavilla myös muilla käyttöjärjestelmillä. Se on täysin avointa lähdekoodia ja sitä voidaan tarkastella tai siihen voidaan osallistua.",
    ),
    "add": MessageLookupByLibrary.simpleMessage("Lisää"),
    "addFile": MessageLookupByLibrary.simpleMessage("Lisää tiedosto"),
    "addFiles": MessageLookupByLibrary.simpleMessage("Lisää tiedostoja"),
    "addMetadataTag": MessageLookupByLibrary.simpleMessage(
      "Lisää metatietotunniste",
    ),
    "addRule": MessageLookupByLibrary.simpleMessage("Lisää Sääntö"),
    "aiMode": MessageLookupByLibrary.simpleMessage("AI Tila"),
    "aiRenameError": m0,
    "aiRenameLoading": MessageLookupByLibrary.simpleMessage(
      "AI analysoi pyyntöäsi, odota...",
    ),
    "aiRenameRequirementsHint": MessageLookupByLibrary.simpleMessage(
      "Kuvaile, miten haluat nimetä nämä tiedostot uudelleen.\nEsimerkit:\n- Replace \"IMG\" with \"Photo\"\n- Remove \"copy\" from filenames\n- Add \"2024-\" at the beginning\n- Number files sequentially starting from 1",
    ),
    "aiRenameRequirementsLabel": MessageLookupByLibrary.simpleMessage(
      "Uudelleennimeämisohjeet",
    ),
    "aiRenameRulePreview": m1,
    "aiRenameSnackbarEmptyRequirements": MessageLookupByLibrary.simpleMessage(
      "Syötä uudelleennimeämisohjeet",
    ),
    "aiRenameSnackbarNoSelection": MessageLookupByLibrary.simpleMessage(
      "Ei tiedostoja valittu",
    ),
    "aiRenameSubmit": MessageLookupByLibrary.simpleMessage("Lähetä"),
    "aiRenameSuccess": m2,
    "aiRenameTitle": MessageLookupByLibrary.simpleMessage(
      "AI Uudelleennimeäminen",
    ),
    "androidRemindContent": MessageLookupByLibrary.simpleMessage(
      "Tiedostojen Massanimeämisen Avustajain avulla voit nimetä uudelleen paitsi tiedostoja myös hakemistoja. Paina pitkään hakemistoa valitaksesi sen ja valitse \'Tiedostot ja hakemistot\' avattavasta painikkeesta vasemmassa yläkulmassa ottaaksesi hakemistojen uudelleennimeämisen käyttöön. Turvallisuussyistä jotkin järjestelmän varatut hakemistot eivät ole valittavissa.",
    ),
    "androidRemindTitle": MessageLookupByLibrary.simpleMessage(
      "Nimeä hakemisto uudelleen",
    ),
    "appError": MessageLookupByLibrary.simpleMessage("Sovellusvirhe"),
    "appInfo": MessageLookupByLibrary.simpleMessage("Sovelluksen tiedot"),
    "appName": MessageLookupByLibrary.simpleMessage(
      "Tiedostojen Massanimeämisen Avustaja",
    ),
    "bg": MessageLookupByLibrary.simpleMessage("Bulgarialainen"),
    "cancel": MessageLookupByLibrary.simpleMessage("Peruuta"),
    "cancelAll": MessageLookupByLibrary.simpleMessage("Peruuta Kaikki"),
    "caseSensitive": MessageLookupByLibrary.simpleMessage("Kirjainkokoherkkä"),
    "collapseOptions": MessageLookupByLibrary.simpleMessage("Sulje asetukset"),
    "colorPicker": MessageLookupByLibrary.simpleMessage("Värien valitsin"),
    "copyErrorStack": MessageLookupByLibrary.simpleMessage(
      "Kopioi virhepinosta",
    ),
    "currentName": MessageLookupByLibrary.simpleMessage("Nykyinen nimi"),
    "descriptionIncrement": MessageLookupByLibrary.simpleMessage(
      "Kasvata tiedostonimeä, esim. Kuva-1, Kuva-2, Kuva-3.",
    ),
    "descriptionInsert": MessageLookupByLibrary.simpleMessage(
      "Lisää määritetty teksti määritettyyn paikkaan.",
    ),
    "descriptionRearrange": MessageLookupByLibrary.simpleMessage(
      "Jaa tiedostonimi käyttäjän määrittämällä erottimella ja järjestä segmentit uudelleen annetun järjestyksen mukaan.",
    ),
    "descriptionRemove": MessageLookupByLibrary.simpleMessage(
      "Poista määritetty teksti tiedostonimestä.",
    ),
    "descriptionReplace": MessageLookupByLibrary.simpleMessage(
      "Korvaa määritetty teksti annetulla korvaavalla tekstillä.",
    ),
    "descriptionTransliterate": MessageLookupByLibrary.simpleMessage(
      "Transkriboi merkit ennalta määriteltyjen määritysten mukaan, mukaan lukien merkkien muuntaminen isoiksi tai pieniksi kirjaimiksi, merkkijoukkojen välinen muuntaminen tai merkkien muuntaminen fonettisiksi vastineiksi.",
    ),
    "descriptionTruncate": MessageLookupByLibrary.simpleMessage(
      "Poista tai pidä tiedostonimen määritetty osa, alkaen yhdestä määritetystä paikasta toiseen.",
    ),
    "directories": MessageLookupByLibrary.simpleMessage("Hakemistot"),
    "doNotRemindAgain": MessageLookupByLibrary.simpleMessage(
      "OK. Älä muistuta minua uudelleen.",
    ),
    "dragNotSupported": MessageLookupByLibrary.simpleMessage(
      "Järjestelmän turvallisuusrajoitusten vuoksi tämän sovelluksen tiedostojen vetäminen ja pudottaminen ei ole tuettu.",
    ),
    "dragToAdd": MessageLookupByLibrary.simpleMessage(
      "Vedä ja pudota lisätäksesi tiedostoja.",
    ),
    "dropToAdd": MessageLookupByLibrary.simpleMessage(
      "Pudota lisätäksesi tiedostoja.",
    ),
    "errorDetails": MessageLookupByLibrary.simpleMessage(
      "Virheen yksityiskohdat",
    ),
    "exit": MessageLookupByLibrary.simpleMessage("Poistu"),
    "exitContent": MessageLookupByLibrary.simpleMessage(
      "Lupa hallita ulkoista tallennustilaa antaa meille pääsyn tiedostoihin ja mahdollisuuden nimetä ne uudelleen laitteellasi. Ilman tätä lupaa sovellus ei voi käyttää täydellisiä tiedostopolkuja ja siksi se ei voi nimetä tiedostoja uudelleen. Siirry Asetukset-sivulle ja myönnä lupa manuaalisesti; muuten emme voi tarjota mitään palvelua.",
    ),
    "exitTitle": MessageLookupByLibrary.simpleMessage(
      "Ei pääsyä ulkoiseen tallennustilaan",
    ),
    "expandOptions": MessageLookupByLibrary.simpleMessage("Laajenna asetukset"),
    "fileAlreadyExists": MessageLookupByLibrary.simpleMessage(
      "Tiedostonimi on jo käytössä toisessa tiedostossa",
    ),
    "fileCreateDate": MessageLookupByLibrary.simpleMessage(
      "Tiedoston luontipäivämäärä",
    ),
    "fileCreateTime": MessageLookupByLibrary.simpleMessage(
      "Tiedoston luontiaika",
    ),
    "fileManagerBackButton": MessageLookupByLibrary.simpleMessage("Takaisin"),
    "fileManagerSaveButton": MessageLookupByLibrary.simpleMessage(
      "Lisää valinnat listaan",
    ),
    "fileManagerSortButton": MessageLookupByLibrary.simpleMessage("Lajittele"),
    "fileManagerStorageButton": MessageLookupByLibrary.simpleMessage(
      "Valitse tallennustila",
    ),
    "fileModifyDate": MessageLookupByLibrary.simpleMessage(
      "Tiedoston muokkauspäivämäärä",
    ),
    "fileModifyTime": MessageLookupByLibrary.simpleMessage(
      "Tiedoston muokkausaika",
    ),
    "fileNotExist": MessageLookupByLibrary.simpleMessage(
      "Tiedostoa ei ole olemassa",
    ),
    "fileSize": MessageLookupByLibrary.simpleMessage("Tiedoston koko"),
    "fileSortDate": MessageLookupByLibrary.simpleMessage("Päivämäärä"),
    "fileSortName": MessageLookupByLibrary.simpleMessage("Nimi"),
    "fileSortSize": MessageLookupByLibrary.simpleMessage("Koko"),
    "fileSortType": MessageLookupByLibrary.simpleMessage("Tyyppi"),
    "files": MessageLookupByLibrary.simpleMessage("Tiedostot"),
    "filesDirs": MessageLookupByLibrary.simpleMessage(
      "Tiedostot ja hakemistot",
    ),
    "filter": MessageLookupByLibrary.simpleMessage("Suodatin"),
    "fromStart": MessageLookupByLibrary.simpleMessage("Alusta"),
    "goingForward": MessageLookupByLibrary.simpleMessage("Eteenpäin"),
    "hideHiddenFiles": MessageLookupByLibrary.simpleMessage(
      "Piilota piilotiedostot",
    ),
    "ifFileNotShown": MessageLookupByLibrary.simpleMessage(
      "Jos tiedostoja ei näy tiedostoluettelossa, tyhjennä kaikki ja jatka.",
    ),
    "ignoreExtension": MessageLookupByLibrary.simpleMessage(
      "Ohita Tiedostopääte",
    ),
    "increment": MessageLookupByLibrary.simpleMessage("Kasvata"),
    "incrementToString": m3,
    "indexIncrementalStep": MessageLookupByLibrary.simpleMessage(
      "Indeksin kasvuväli",
    ),
    "indexOne": MessageLookupByLibrary.simpleMessage(
      "Ensimmäisen merkin indeksi",
    ),
    "indexTwo": MessageLookupByLibrary.simpleMessage("Toisen merkin indeksi"),
    "insert": MessageLookupByLibrary.simpleMessage("Lisää"),
    "insertBeforeIndex": MessageLookupByLibrary.simpleMessage(
      "Lisää ennen indeksiä",
    ),
    "insertIndex": MessageLookupByLibrary.simpleMessage("Lisäysindeksi"),
    "insertTagInsideAnother": MessageLookupByLibrary.simpleMessage(
      "Älä lisää tagia toisen tagin sisään.",
    ),
    "insertToString": m4,
    "insertedText": MessageLookupByLibrary.simpleMessage("Lisättävä teksti"),
    "iosRemindContent": MessageLookupByLibrary.simpleMessage(
      "Valitaksesi tiedostoja iOS:llä, valitse ensin hakemisto, jossa tiedostosi sijaitsevat. Valitse sitten valitusta kansiosta ne tiedostot, joiden nimeä haluat muuttaa. iOS:n rajoitusten vuoksi meidän on käytettävä kaksivaiheista prosessia, mikä varmistaa turvallisen tiedostojen hallinnan. Aloitetaan!",
    ),
    "iosRemindTitle": MessageLookupByLibrary.simpleMessage(
      "Tiedostojen valitsemisesta iOS:llä",
    ),
    "isRegex": MessageLookupByLibrary.simpleMessage("On regex"),
    "keepCharacters": MessageLookupByLibrary.simpleMessage(
      "Pidä merkit niiden välillä",
    ),
    "language": MessageLookupByLibrary.simpleMessage("Kieli: "),
    "languageEnglishOnly": MessageLookupByLibrary.simpleMessage("Englanti"),
    "languageFollowSystem": MessageLookupByLibrary.simpleMessage(
      "Käytä järjestelmän kieltä",
    ),
    "limit": MessageLookupByLibrary.simpleMessage("raja"),
    "lowercaseAppName": MessageLookupByLibrary.simpleMessage(
      "tiedostojen massanimeämisen avustaja",
    ),
    "manualMode": MessageLookupByLibrary.simpleMessage("Manuaalinen Tila"),
    "me": MessageLookupByLibrary.simpleMessage("Montenegrolainen"),
    "metadataParserNotProvided": MessageLookupByLibrary.simpleMessage(
      "Sisältää metatietotagin, mutta MetadataParseria ei annettu.",
    ),
    "metadataTags": MessageLookupByLibrary.simpleMessage("Metatietotagit"),
    "mk": MessageLookupByLibrary.simpleMessage("Makedonialainen"),
    "mn": MessageLookupByLibrary.simpleMessage("Mongolialainen"),
    "musicAlbumArtist": MessageLookupByLibrary.simpleMessage(
      "Albumin artistin nimi",
    ),
    "musicAlbumLength": MessageLookupByLibrary.simpleMessage(
      "Kappaleiden määrä albumilla",
    ),
    "musicAlbumName": MessageLookupByLibrary.simpleMessage("Albumin nimi"),
    "musicAuthor": MessageLookupByLibrary.simpleMessage("Kappaleen tekijä"),
    "musicDiscNumber": MessageLookupByLibrary.simpleMessage("Levyn sijainti"),
    "musicGenres": MessageLookupByLibrary.simpleMessage(
      "Musiikin taiteellinen tyyppi",
    ),
    "musicTrackArtist": MessageLookupByLibrary.simpleMessage(
      "Kappaleessa esiintyvien artistien nimet",
    ),
    "musicTrackDuration": MessageLookupByLibrary.simpleMessage(
      "Kappaleen kesto",
    ),
    "musicTrackName": MessageLookupByLibrary.simpleMessage("Kappaleen nimi"),
    "musicTrackNumber": MessageLookupByLibrary.simpleMessage(
      "Kappaleen sijainti albumilla",
    ),
    "musicWriter": MessageLookupByLibrary.simpleMessage(
      "Kappaleen kirjoittaja",
    ),
    "musicYear": MessageLookupByLibrary.simpleMessage(
      "Kappaleen julkaisuvuosi",
    ),
    "newName": MessageLookupByLibrary.simpleMessage("Uuden nimen esikatselu"),
    "noSysDir": MessageLookupByLibrary.simpleMessage(
      "Älä nimeä järjestelmän varattua hakemistoa uudelleen.",
    ),
    "ok": MessageLookupByLibrary.simpleMessage("OK"),
    "omitDash": MessageLookupByLibrary.simpleMessage("Jätä viiva pois"),
    "onlySelected": MessageLookupByLibrary.simpleMessage("Vain valitut"),
    "osNowTime": MessageLookupByLibrary.simpleMessage("Nykyinen aika"),
    "osTodayDate": MessageLookupByLibrary.simpleMessage(
      "Tämän päivän päivämäärä",
    ),
    "permissionContent": MessageLookupByLibrary.simpleMessage(
      "Jotta voimme tarjota tiedostonimeämispalvelun, tarvitsemme luvan hallita ulkoista tallennustilaa. Tämä antaa meille pääsyn tiedostoihin ja mahdollisuuden nimetä ne uudelleen laitteellasi. Ilman tätä lupaa sovellus ei voi käyttää täydellisiä tiedostopolkuja ja siksi se ei voi nimetä tiedostoja uudelleen. Vakuutamme, että yksityisyytesi ja turvallisuutesi ovat korkeimmassa prioriteetissa, ja käytämme tiedostoja vain uudelleennimeämistarkoituksessa.",
    ),
    "permissionTitle": MessageLookupByLibrary.simpleMessage(
      "Lupa ulkoiseen tallennustilaan",
    ),
    "photoAltitude": MessageLookupByLibrary.simpleMessage(
      "Valokuvan GPS-korkeus exifistä",
    ),
    "photoAperture": MessageLookupByLibrary.simpleMessage(
      "Aukon arvo exifistä",
    ),
    "photoCamName": MessageLookupByLibrary.simpleMessage(
      "Kameran nimi exifistä",
    ),
    "photoCopyright": MessageLookupByLibrary.simpleMessage(
      "Tekijänoikeuden haltijan nimi exifistä",
    ),
    "photoDate": MessageLookupByLibrary.simpleMessage(
      "Valokuvauspäivämäärä exifistä",
    ),
    "photoFocalLength": MessageLookupByLibrary.simpleMessage(
      "Polttoväli exifistä",
    ),
    "photoISO": MessageLookupByLibrary.simpleMessage("ISO-arvo exifistä"),
    "photoLatitude": MessageLookupByLibrary.simpleMessage(
      "Valokuvan GPS-leveysaste exifistä",
    ),
    "photoLensName": MessageLookupByLibrary.simpleMessage(
      "Linssin nimi exifistä",
    ),
    "photoLongitude": MessageLookupByLibrary.simpleMessage(
      "Valokuvan GPS-pituusaste exifistä",
    ),
    "photoPhotographer": MessageLookupByLibrary.simpleMessage(
      "Valokuvaajan nimi exifistä",
    ),
    "photoShutter": MessageLookupByLibrary.simpleMessage(
      "Suljinajanopeus exifistä",
    ),
    "photoTime": MessageLookupByLibrary.simpleMessage(
      "Valokuvausaika exifistä",
    ),
    "prefix": MessageLookupByLibrary.simpleMessage("Etuliite"),
    "rating": MessageLookupByLibrary.simpleMessage("Sovelluksen arvostelu"),
    "ratingContent": MessageLookupByLibrary.simpleMessage(
      "Nautitko sovelluksestamme? Auta meitä kasvamaan antamalla nopea arvostelu kaupassa tai GitHubissa. Palautteesi merkitsee meille paljon! Kiitos tuestasi.",
    ),
    "ratingGitHub": MessageLookupByLibrary.simpleMessage(
      "Tähditä se GitHubissa",
    ),
    "ratingStore": MessageLookupByLibrary.simpleMessage(
      "Arvioi sovellus kaupassa",
    ),
    "ratingTitle": MessageLookupByLibrary.simpleMessage("Arvioi Sovelluksemme"),
    "rearrange": MessageLookupByLibrary.simpleMessage("Järjestä uudelleen"),
    "rearrangeDelimiter": MessageLookupByLibrary.simpleMessage(
      "Järjestä uudelleen erotin",
    ),
    "rearrangeOrderHint": MessageLookupByLibrary.simpleMessage(
      "numerot pilkulla erotettuina",
    ),
    "rearrangeOrderLabel": MessageLookupByLibrary.simpleMessage(
      "Järjestä uudelleen järjestys",
    ),
    "rearrangeToString": m5,
    "remove": MessageLookupByLibrary.simpleMessage("Poista"),
    "removeAll": MessageLookupByLibrary.simpleMessage("Poista kaikki"),
    "removeCharacters": MessageLookupByLibrary.simpleMessage(
      "Poista merkit niiden välillä",
    ),
    "removeFile": MessageLookupByLibrary.simpleMessage("Poista tiedosto"),
    "removeRenamed": MessageLookupByLibrary.simpleMessage(
      "Poista uudelleennimettyjä tiedostoja",
    ),
    "removeRule": MessageLookupByLibrary.simpleMessage("Poista tämä sääntö"),
    "removeRules": MessageLookupByLibrary.simpleMessage(
      "Poista kaikki säännöt uudelleennimeämisen jälkeen",
    ),
    "removeToString": m6,
    "rename": MessageLookupByLibrary.simpleMessage("Nimeä uudelleen"),
    "renameFailed": MessageLookupByLibrary.simpleMessage(
      "Uudelleennimeäminen epäonnistui",
    ),
    "renameSuccess": MessageLookupByLibrary.simpleMessage(
      "Uudelleennimeäminen onnistui",
    ),
    "replace": MessageLookupByLibrary.simpleMessage("Korvaa"),
    "replaceToString": m7,
    "replacement": MessageLookupByLibrary.simpleMessage("Korvaus"),
    "ru": MessageLookupByLibrary.simpleMessage("Venäläinen"),
    "rulesSequentially": MessageLookupByLibrary.simpleMessage(
      "Säännöt suoritetaan peräkkäin. Klikkaa sääntöä muokataksesi sitä. Pidä \'=\'-painiketta vasemmalla ja vedä sitä lajittaaksesi säännöt.",
    ),
    "save": MessageLookupByLibrary.simpleMessage("Tallenna"),
    "select": MessageLookupByLibrary.simpleMessage("Valitse"),
    "selectAll": MessageLookupByLibrary.simpleMessage("Valitse Kaikki"),
    "semanticNumberWithDirection": MessageLookupByLibrary.simpleMessage(
      "Vaihtaa laskentasuuntaa alusta ja lopusta",
    ),
    "semanticSwitchNumberToStartAndToEnd": m8,
    "semanticsDropdownButton": m9,
    "semanticsFileManagerDirSubtitle": m10,
    "semanticsFileManagerSubtitle": m11,
    "semanticsFileManagerTitle": m12,
    "semanticsFilesDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". Valitse tämä kohde rajoittaaksesi uudelleennimeämiskohteita.",
    ),
    "semanticsMultipleActionsHint": MessageLookupByLibrary.simpleMessage(
      ", vaihda toimintojen välillä pystysuuntaisella pyyhkäisyyliikkeellä",
    ),
    "semanticsOpenMetadataDialog": MessageLookupByLibrary.simpleMessage(
      "Kaksoisnapauta avataksesi dialogin ja valitaksesi lisättävän metatietotagin.",
    ),
    "semanticsReorderableList": MessageLookupByLibrary.simpleMessage(
      "Tämä on sääntöluettelo, se on nyt tyhjä. Klikkaa \'Lisää sääntö\'-painiketta lisätäksesi yhden. Säännöt suoritetaan peräkkäin. Tämä luettelo voidaan järjestää uudelleen, jolloin voit siirtää säännön ylös, alas ja ylös tai alas. Kun kohdistin on säännöllä, käytä pystysuuntaista pyyhkäisyyliikettä vaihtaaksesi toimintojen välillä ja käytä kaksoisnapsautusta suorittaaksesi valitun toiminnon.",
    ),
    "semanticsRuleDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". Valitse ja klikkaa sitten \'Lisää Sääntö\'-painiketta lisätäksesi tämän säännön.",
    ),
    "showHiddenFiles": MessageLookupByLibrary.simpleMessage(
      "Näytä piilotiedostot",
    ),
    "sourceCode": MessageLookupByLibrary.simpleMessage("Lähdekoodi"),
    "sr": MessageLookupByLibrary.simpleMessage("Serbialainen"),
    "startIndex": MessageLookupByLibrary.simpleMessage("Aloitusindeksi"),
    "target": MessageLookupByLibrary.simpleMessage("kohde"),
    "themeModeDark": MessageLookupByLibrary.simpleMessage("Tumma tila"),
    "themeModeLight": MessageLookupByLibrary.simpleMessage("Vaalea tila"),
    "themeModeSystem": MessageLookupByLibrary.simpleMessage(
      "Seuraa järjestelmää",
    ),
    "tj": MessageLookupByLibrary.simpleMessage("Tadžikistanilainen"),
    "toLast": MessageLookupByLibrary.simpleMessage("-viimeiseen"),
    "transliterate": MessageLookupByLibrary.simpleMessage("Transkriboi"),
    "transliterateCyrillic2Latin": MessageLookupByLibrary.simpleMessage(
      "Kyrilliset merkit latinalaisiin",
    ),
    "transliterateLatin2Cyrillic": MessageLookupByLibrary.simpleMessage(
      "Latinalaiset merkit kyrillisiin",
    ),
    "transliterateLower": MessageLookupByLibrary.simpleMessage(
      "Latinalaiset merkit pieniksi kirjaimiksi",
    ),
    "transliteratePinyin": MessageLookupByLibrary.simpleMessage(
      "Kiinalaiset merkit pinyiniin",
    ),
    "transliterateSimplified": MessageLookupByLibrary.simpleMessage(
      "Kiinalaiset merkit yksinkertaistettuun kiinaan",
    ),
    "transliterateToString": m13,
    "transliterateToStringCyrillic": m14,
    "transliterateTraditional": MessageLookupByLibrary.simpleMessage(
      "Kiinalaiset merkit perinteiseen kiinaan",
    ),
    "transliterateUpper": MessageLookupByLibrary.simpleMessage(
      "Latinalaiset merkit isoiksi kirjaimiksi",
    ),
    "truncate": MessageLookupByLibrary.simpleMessage("Katkaise"),
    "truncateToString": m15,
    "ua": MessageLookupByLibrary.simpleMessage("Ukrainalainen"),
  };
}
