// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a el locale. All the
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
  String get localeName => 'el';

  static String m0(error) => "Η AI μετονομασία απέτυχε: ${error}";

  static String m1(requirements) => "AI μετονομασία: ${requirements}";

  static String m2(count) =>
      "Δημιουργήθηκε κανόνας AI μετονομασίας. ${count} αρχεία θα μετονομαστούν.";

  static String m3(prefix) => "Αυξανόμενη μετονομασία: ${prefix}δείκτης";

  static String m4(toEnd, ordinal, insert, insertIndex) =>
      "Εισαγωγή \"${insert}\" στο ${insertIndex}${Intl.select(ordinal, {'o1': 'ο', 'o2': 'ο', 'o3': 'ο', 'other': 'ο'})}${Intl.select(toEnd, {'true': '-προς-τέλος', 'false': '', 'other': ''})} χαρακτήρα.";

  static String m5(delimiter, order) =>
      "Αναδιάταξη: οριοθέτης: ${delimiter}, σειρά: ${order}.";

  static String m6(targetString) => "Αφαίρεση \"${targetString}\"";

  static String m7(targetString, replacementString) =>
      "Αντικατάσταση \"${targetString}\" με \"${replacementString}\".";

  static String m8(toEnd) =>
      "Εναλλαγή κατεύθυνσης μέτρησης μεταξύ από την αρχή και από το τέλος, επί του παρόντος μέτρηση από ${Intl.select(toEnd, {'true': 'το τέλος', 'false': 'την αρχή', 'other': ''})}";

  static String m9(value) =>
      "Αυτό είναι ένα κουμπί αναπτυσσόμενης λίστας, η τρέχουσα τιμή είναι \"${value}\", κάντε διπλό κλικ για να το ανοίξετε και να επιλέξετε άλλη τιμή.";

  static String m10(last) => "τελευταία τροποποίηση στις ${last}.";

  static String m11(last, size) =>
      "τελευταία τροποποίηση στις ${last}, μέγεθος ${size}.";

  static String m12(entityType, selectStatus, filename) =>
      "${Intl.select(selectStatus, {'true': 'Επιλεγμένο', 'false': 'Μη επιλεγμένο', 'other': ''})} ${Intl.select(entityType, {'File': 'Αρχείο', 'Directory': 'Φάκελος', 'Link': 'Σύνδεσμος', 'other': 'Οντότητα συστήματος αρχείων'})}, το όνομα αρχείου είναι ${filename}, ";

  static String m13(type) => "Μεταγραφή: μετατροπή ${type}.";

  static String m14(langName, type) =>
      "Μεταγραφή: μετατροπή ${langName} ${type}.";

  static String m15(
    iTwoToEnd,
    iOneOrdinal,
    iOneToEnd,
    iTwoOrdinal,
    keepType,
    iOne,
    iTwo,
  ) =>
      "Περικοπή: ${Intl.select(keepType, {'true': 'διατήρηση μόνο', 'false': 'αφαίρεση', 'other': ''})} χαρακτήρες μεταξύ ${iOne}${Intl.select(iTwoOrdinal, {'o1': 'ου', 'o2': 'ου', 'o3': 'ου', 'other': 'ου'})}${Intl.select(iOneToEnd, {'true': '-προς-τέλος', 'false': '', 'other': ''})} χαρακτήρα και ${iTwo}${Intl.select(iOneOrdinal, {'o1': 'ου', 'o2': 'ου', 'o3': 'ου', 'other': 'ου'})}${Intl.select(iTwoToEnd, {'true': '-προς-τέλος', 'false': '', 'other': ''})}.";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "aboutContent": MessageLookupByLibrary.simpleMessage(
      "Αυτή η εφαρμογή έχει σχεδιαστεί για να βοηθά τους χρήστες να μετονομάζουν τα αρχεία τους. Είναι χτισμένη με Flutter - ένα πλαίσιο εφαρμογών πολλαπλών πλατφορμών, και επομένως είναι επίσης διαθέσιμη σε άλλα λειτουργικά συστήματα. Είναι εντελώς ανοιχτού κώδικα και μπορεί να εξεταστεί ή να συνεισφερθεί.",
    ),
    "add": MessageLookupByLibrary.simpleMessage("Προσθήκη"),
    "addFile": MessageLookupByLibrary.simpleMessage("Προσθήκη αρχείου"),
    "addFiles": MessageLookupByLibrary.simpleMessage("Προσθήκη αρχείων"),
    "addMetadataTag": MessageLookupByLibrary.simpleMessage(
      "Προσθήκη ετικέτας μεταδεδομένων",
    ),
    "addRule": MessageLookupByLibrary.simpleMessage("Προσθήκη Κανόνα"),
    "aiMode": MessageLookupByLibrary.simpleMessage("Λειτουργία AI"),
    "aiRenameError": m0,
    "aiRenameLoading": MessageLookupByLibrary.simpleMessage(
      "Το AI αναλύει το αίτημά σας, παρακαλώ περιμένετε...",
    ),
    "aiRenameRequirementsHint": MessageLookupByLibrary.simpleMessage(
      "Περιγράψτε πώς θέλετε να μετονομάσετε αυτά τα αρχεία.\nΠαραδείγματα:\n- Replace \"IMG\" with \"Photo\"\n- Remove \"copy\" from filenames\n- Add \"2024-\" at the beginning\n- Number files sequentially starting from 1",
    ),
    "aiRenameRequirementsLabel": MessageLookupByLibrary.simpleMessage(
      "Οδηγίες μετονομασίας",
    ),
    "aiRenameRulePreview": m1,
    "aiRenameSnackbarEmptyRequirements": MessageLookupByLibrary.simpleMessage(
      "Εισαγάγετε οδηγίες μετονομασίας",
    ),
    "aiRenameSnackbarNoSelection": MessageLookupByLibrary.simpleMessage(
      "Δεν έχουν επιλεγεί αρχεία",
    ),
    "aiRenameSubmit": MessageLookupByLibrary.simpleMessage("Υποβολή"),
    "aiRenameSuccess": m2,
    "aiRenameTitle": MessageLookupByLibrary.simpleMessage("AI Μετονομασία"),
    "androidRemindContent": MessageLookupByLibrary.simpleMessage(
      "Χρησιμοποιώντας το Βοηθός Μαζικής Μετονομασίας Αρχείων, μπορείτε να μετονομάσετε όχι μόνο αρχεία αλλά και καταλόγους. Πατήστε παρατεταμένα έναν κατάλογο για να τον επιλέξετε και επιλέξτε \'Αρχεία & Κατάλογοι\' από το κουμπί αναπτυσσόμενης λίστας στην επάνω αριστερή γωνία για να ενεργοποιήσετε τη μετονομασία καταλόγων. Για λόγους ασφαλείας, ορισμένοι συστηματικοί δεσμευμένοι κατάλογοι δεν είναι επιλέξιμοι.",
    ),
    "androidRemindTitle": MessageLookupByLibrary.simpleMessage(
      "Μετονομασία καταλόγου",
    ),
    "appError": MessageLookupByLibrary.simpleMessage("Σφάλμα εφαρμογής"),
    "appInfo": MessageLookupByLibrary.simpleMessage("Πληροφορίες εφαρμογής"),
    "appName": MessageLookupByLibrary.simpleMessage(
      "Βοηθός Μαζικής Μετονομασίας Αρχείων",
    ),
    "bg": MessageLookupByLibrary.simpleMessage("Βουλγαρικά"),
    "cancel": MessageLookupByLibrary.simpleMessage("Ακύρωση"),
    "cancelAll": MessageLookupByLibrary.simpleMessage("Ακύρωση Όλων"),
    "caseSensitive": MessageLookupByLibrary.simpleMessage(
      "Ευαίσθητο σε πεζά-κεφαλαία",
    ),
    "collapseOptions": MessageLookupByLibrary.simpleMessage(
      "Σύμπτυξη επιλογών",
    ),
    "colorPicker": MessageLookupByLibrary.simpleMessage("Επιλογέας χρώματος"),
    "copyErrorStack": MessageLookupByLibrary.simpleMessage(
      "Αντιγραφή στοίβας σφαλμάτων",
    ),
    "currentName": MessageLookupByLibrary.simpleMessage("Τρέχον όνομα"),
    "descriptionIncrement": MessageLookupByLibrary.simpleMessage(
      "Αύξηση του ονόματος αρχείου, π.χ. Φωτο-1, Φωτο-2, Φωτο-3.",
    ),
    "descriptionInsert": MessageLookupByLibrary.simpleMessage(
      "Εισαγωγή του καθορισμένου κειμένου στην καθορισμένη θέση.",
    ),
    "descriptionRearrange": MessageLookupByLibrary.simpleMessage(
      "Διαίρεση του ονόματος αρχείου με τον καθορισμένο από τον χρήστη οριοθέτη και αναδιάταξη τμημάτων σύμφωνα με την παρεχόμενη σειρά.",
    ),
    "descriptionRemove": MessageLookupByLibrary.simpleMessage(
      "Αφαίρεση του καθορισμένου κειμένου από το όνομα αρχείου.",
    ),
    "descriptionReplace": MessageLookupByLibrary.simpleMessage(
      "Αντικατάσταση του καθορισμένου κειμένου με το δεδομένο κείμενο αντικατάστασης.",
    ),
    "descriptionTransliterate": MessageLookupByLibrary.simpleMessage(
      "Μεταγραφή χαρακτήρων σύμφωνα με προκαθορισμένες προδιαγραφές, συμπεριλαμβανομένης της μετατροπής χαρακτήρων σε κεφαλαία ή πεζά, μετατροπής μεταξύ συνόλων χαρακτήρων ή μετατροπής χαρακτήρων σε φωνητικά ισοδύναμα.",
    ),
    "descriptionTruncate": MessageLookupByLibrary.simpleMessage(
      "Αφαίρεση ή διατήρηση του καθορισμένου τμήματος του ονόματος αρχείου, ξεκινώντας από μια καθορισμένη θέση σε μια άλλη.",
    ),
    "directories": MessageLookupByLibrary.simpleMessage("Κατάλογοι"),
    "doNotRemindAgain": MessageLookupByLibrary.simpleMessage(
      "OK. Να μην μου το υπενθυμίσετε ξανά.",
    ),
    "dragNotSupported": MessageLookupByLibrary.simpleMessage(
      "Λόγω περιορισμού ασφαλείας συστήματος, η μεταφορά αρχείων από αυτή την εφαρμογή δεν υποστηρίζεται.",
    ),
    "dragToAdd": MessageLookupByLibrary.simpleMessage(
      "Σύρετε και αφήστε για προσθήκη αρχείων.",
    ),
    "dropToAdd": MessageLookupByLibrary.simpleMessage(
      "Αφήστε για προσθήκη αρχείων.",
    ),
    "errorDetails": MessageLookupByLibrary.simpleMessage(
      "Λεπτομέρειες σφάλματος",
    ),
    "exit": MessageLookupByLibrary.simpleMessage("Έξοδος"),
    "exitContent": MessageLookupByLibrary.simpleMessage(
      "Η άδεια διαχείρισης εξωτερικής αποθήκευσης μας επιτρέπει να έχουμε πρόσβαση και να μετονομάζουμε αρχεία που είναι αποθηκευμένα στη συσκευή σας. Χωρίς αυτή την άδεια, η εφαρμογή δεν θα μπορεί να έχει πρόσβαση στα πλήρη μονοπάτια αρχείων και επομένως δεν μπορεί να μετονομάσει αρχεία. Παρακαλώ πηγαίνετε στη σελίδα Ρυθμίσεις και δώστε την άδεια χειροκίνητα· αλλιώς δεν μπορούμε να παρέχουμε καμία υπηρεσία.",
    ),
    "exitTitle": MessageLookupByLibrary.simpleMessage(
      "Δεν είναι δυνατή η πρόσβαση στην εξωτερική αποθήκευση",
    ),
    "expandOptions": MessageLookupByLibrary.simpleMessage("Επέκταση επιλογών"),
    "fileAlreadyExists": MessageLookupByLibrary.simpleMessage(
      "Το όνομα αρχείου χρησιμοποιείται ήδη από άλλο αρχείο",
    ),
    "fileCreateDate": MessageLookupByLibrary.simpleMessage(
      "Ημερομηνία δημιουργίας αρχείου",
    ),
    "fileCreateTime": MessageLookupByLibrary.simpleMessage(
      "Ώρα δημιουργίας αρχείου",
    ),
    "fileManagerBackButton": MessageLookupByLibrary.simpleMessage("Πίσω"),
    "fileManagerSaveButton": MessageLookupByLibrary.simpleMessage(
      "Προσθήκη επιλογών στη λίστα",
    ),
    "fileManagerSortButton": MessageLookupByLibrary.simpleMessage(
      "Ταξινόμηση κατά",
    ),
    "fileManagerStorageButton": MessageLookupByLibrary.simpleMessage(
      "Επιλογή αποθήκευσης",
    ),
    "fileModifyDate": MessageLookupByLibrary.simpleMessage(
      "Ημερομηνία τροποποίησης αρχείου",
    ),
    "fileModifyTime": MessageLookupByLibrary.simpleMessage(
      "Ώρα τροποποίησης αρχείου",
    ),
    "fileNotExist": MessageLookupByLibrary.simpleMessage(
      "Το αρχείο δεν υπάρχει",
    ),
    "fileSize": MessageLookupByLibrary.simpleMessage("Μέγεθος αρχείου"),
    "fileSortDate": MessageLookupByLibrary.simpleMessage("Ημερομηνία"),
    "fileSortName": MessageLookupByLibrary.simpleMessage("Όνομα"),
    "fileSortSize": MessageLookupByLibrary.simpleMessage("Μέγεθος"),
    "fileSortType": MessageLookupByLibrary.simpleMessage("Τύπος"),
    "files": MessageLookupByLibrary.simpleMessage("Αρχεία"),
    "filesDirs": MessageLookupByLibrary.simpleMessage("Αρχεία & Κατάλογοι"),
    "filter": MessageLookupByLibrary.simpleMessage("Φίλτρο"),
    "fromStart": MessageLookupByLibrary.simpleMessage("Από την αρχή"),
    "goingForward": MessageLookupByLibrary.simpleMessage("Προχωρώντας μπροστά"),
    "hideHiddenFiles": MessageLookupByLibrary.simpleMessage(
      "Απόκρυψη κρυφών αρχείων",
    ),
    "ifFileNotShown": MessageLookupByLibrary.simpleMessage(
      "Εάν τα αρχεία δεν εμφανίζονται στη λίστα αρχείων, καθαρίστε τα πάντα και συνεχίστε.",
    ),
    "ignoreExtension": MessageLookupByLibrary.simpleMessage(
      "Αγνόηση Επέκτασης",
    ),
    "increment": MessageLookupByLibrary.simpleMessage("Αύξηση"),
    "incrementToString": m3,
    "indexIncrementalStep": MessageLookupByLibrary.simpleMessage(
      "Βήμα αύξησης δείκτη",
    ),
    "indexOne": MessageLookupByLibrary.simpleMessage(
      "Δείκτης πρώτου χαρακτήρα",
    ),
    "indexTwo": MessageLookupByLibrary.simpleMessage(
      "Δείκτης δεύτερου χαρακτήρα",
    ),
    "insert": MessageLookupByLibrary.simpleMessage("Εισαγωγή"),
    "insertBeforeIndex": MessageLookupByLibrary.simpleMessage(
      "Εισαγωγή πριν από τον δείκτη",
    ),
    "insertIndex": MessageLookupByLibrary.simpleMessage("Δείκτης εισαγωγής"),
    "insertTagInsideAnother": MessageLookupByLibrary.simpleMessage(
      "Μην εισάγετε μια ετικέτα μέσα σε άλλη ετικέτα.",
    ),
    "insertToString": m4,
    "insertedText": MessageLookupByLibrary.simpleMessage(
      "Κείμενο προς εισαγωγή",
    ),
    "iosRemindContent": MessageLookupByLibrary.simpleMessage(
      "Για να επιλέξετε αρχεία στο iOS, επιλέξτε πρώτα τον κατάλογο όπου βρίσκονται τα αρχεία σας. Στη συνέχεια, εντός του επιλεγμένου φακέλου, επιλέξτε τα αρχεία που θέλετε να μετονομάσετε. Λόγω των περιορισμών του iOS, πρέπει να χρησιμοποιήσουμε μια διαδικασία δύο βημάτων, η οποία εξασφαλίζει ασφαλή διαχείριση αρχείων. Ας ξεκινήσουμε!",
    ),
    "iosRemindTitle": MessageLookupByLibrary.simpleMessage(
      "Σχετικά με την επιλογή αρχείων στο iOS",
    ),
    "isRegex": MessageLookupByLibrary.simpleMessage("Είναι regex"),
    "keepCharacters": MessageLookupByLibrary.simpleMessage(
      "Διατήρηση χαρακτήρων μεταξύ τους",
    ),
    "language": MessageLookupByLibrary.simpleMessage("Γλώσσα: "),
    "languageEnglishOnly": MessageLookupByLibrary.simpleMessage("Αγγλικά"),
    "languageFollowSystem": MessageLookupByLibrary.simpleMessage(
      "Ακολούθηση γλώσσας συστήματος",
    ),
    "limit": MessageLookupByLibrary.simpleMessage("όριο"),
    "lowercaseAppName": MessageLookupByLibrary.simpleMessage(
      "βοηθός μαζικής μετονομασίας αρχείων",
    ),
    "manualMode": MessageLookupByLibrary.simpleMessage(
      "Χειροκίνητη Λειτουργία",
    ),
    "me": MessageLookupByLibrary.simpleMessage("Μαυροβουνιακά"),
    "metadataParserNotProvided": MessageLookupByLibrary.simpleMessage(
      "Περιέχει ετικέτα μεταδεδομένων ενώ το MetadataParser δεν παρέχεται.",
    ),
    "metadataTags": MessageLookupByLibrary.simpleMessage(
      "Ετικέτες μεταδεδομένων",
    ),
    "mk": MessageLookupByLibrary.simpleMessage("Σλαβομακεδονικά"),
    "mn": MessageLookupByLibrary.simpleMessage("Μογγολικά"),
    "musicAlbumArtist": MessageLookupByLibrary.simpleMessage(
      "Όνομα καλλιτέχνη άλμπουμ",
    ),
    "musicAlbumLength": MessageLookupByLibrary.simpleMessage(
      "Αριθμός κομματιών στο άλμπουμ",
    ),
    "musicAlbumName": MessageLookupByLibrary.simpleMessage("Όνομα άλμπουμ"),
    "musicAuthor": MessageLookupByLibrary.simpleMessage("Συγγραφέας κομματιού"),
    "musicDiscNumber": MessageLookupByLibrary.simpleMessage("Θέση δίσκου"),
    "musicGenres": MessageLookupByLibrary.simpleMessage(
      "Τύπος τέχνης της μουσικής",
    ),
    "musicTrackArtist": MessageLookupByLibrary.simpleMessage(
      "Ονόματα καλλιτεχνών που ερμηνεύουν στο κομμάτι",
    ),
    "musicTrackDuration": MessageLookupByLibrary.simpleMessage(
      "Διάρκεια κομματιού",
    ),
    "musicTrackName": MessageLookupByLibrary.simpleMessage("Όνομα κομματιού"),
    "musicTrackNumber": MessageLookupByLibrary.simpleMessage(
      "Θέση κομματιού στο άλμπουμ",
    ),
    "musicWriter": MessageLookupByLibrary.simpleMessage("Συγγραφέας κομματιού"),
    "musicYear": MessageLookupByLibrary.simpleMessage(
      "Έτος δημοσίευσης κομματιού",
    ),
    "newName": MessageLookupByLibrary.simpleMessage(
      "Προεπισκόπηση νέου ονόματος",
    ),
    "noSysDir": MessageLookupByLibrary.simpleMessage(
      "Μην μετονομάσετε έναν συστηματικό δεσμευμένο κατάλογο.",
    ),
    "ok": MessageLookupByLibrary.simpleMessage("OK"),
    "omitDash": MessageLookupByLibrary.simpleMessage("Παράλειψη παύλας"),
    "onlySelected": MessageLookupByLibrary.simpleMessage("Μόνο επιλεγμένα"),
    "osNowTime": MessageLookupByLibrary.simpleMessage("Ώρα τώρα"),
    "osTodayDate": MessageLookupByLibrary.simpleMessage("Ημερομηνία σήμερα"),
    "permissionContent": MessageLookupByLibrary.simpleMessage(
      "Για να σας παρέχουμε την υπηρεσία μετονομασίας αρχείων, χρειαζόμαστε την άδειά σας για τη διαχείριση εξωτερικής αποθήκευσης. Αυτό μας επιτρέπει να έχουμε πρόσβαση και να μετονομάζουμε αρχεία που είναι αποθηκευμένα στη συσκευή σας. Χωρίς αυτή την άδεια, η εφαρμογή δεν θα μπορεί να έχει πρόσβαση στα πλήρη μονοπάτια αρχείων και επομένως δεν μπορεί να μετονομάσει αρχεία. Σας διαβεβαιώνουμε ότι η ιδιωτικότητα και η ασφάλειά σας είναι οι υψηλότερες προτεραιότητές μας, και έχουμε πρόσβαση σε αρχεία μόνο για σκοπό μετονομασίας.",
    ),
    "permissionTitle": MessageLookupByLibrary.simpleMessage(
      "Άδεια για εξωτερική αποθήκευση",
    ),
    "photoAltitude": MessageLookupByLibrary.simpleMessage(
      "Υψόμετρο GPS φωτογραφίας από exif",
    ),
    "photoAperture": MessageLookupByLibrary.simpleMessage(
      "Τιμή διαφράγματος από exif",
    ),
    "photoCamName": MessageLookupByLibrary.simpleMessage(
      "Όνομα κάμερας από exif",
    ),
    "photoCopyright": MessageLookupByLibrary.simpleMessage(
      "Όνομα κατόχου πνευματικών δικαιωμάτων από exif",
    ),
    "photoDate": MessageLookupByLibrary.simpleMessage(
      "Ημερομηνία φωτογράφισης από exif",
    ),
    "photoFocalLength": MessageLookupByLibrary.simpleMessage(
      "Εστιακή απόσταση από exif",
    ),
    "photoISO": MessageLookupByLibrary.simpleMessage("Τιμή ISO από exif"),
    "photoLatitude": MessageLookupByLibrary.simpleMessage(
      "Γεωγραφικό πλάτος GPS φωτογραφίας από exif",
    ),
    "photoLensName": MessageLookupByLibrary.simpleMessage(
      "Όνομα φακού από exif",
    ),
    "photoLongitude": MessageLookupByLibrary.simpleMessage(
      "Γεωγραφικό μήκος GPS φωτογραφίας από exif",
    ),
    "photoPhotographer": MessageLookupByLibrary.simpleMessage(
      "Όνομα φωτογράφου από exif",
    ),
    "photoShutter": MessageLookupByLibrary.simpleMessage(
      "Ταχύτητα κλείστρου από exif",
    ),
    "photoTime": MessageLookupByLibrary.simpleMessage(
      "Ώρα φωτογράφισης από exif",
    ),
    "prefix": MessageLookupByLibrary.simpleMessage("Πρόθεμα"),
    "rating": MessageLookupByLibrary.simpleMessage("Αξιολόγηση εφαρμογής"),
    "ratingContent": MessageLookupByLibrary.simpleMessage(
      "Απολαμβάνετε την εφαρμογή μας; Βοηθήστε μας να αναπτυχθούμε δίνοντας μια γρήγορη αξιολόγηση στο κατάστημα ή στο GitHub. Η ανατροφοδότησή σας σημαίνει πολλά για εμάς! Ευχαριστούμε για την υποστήριξή σας.",
    ),
    "ratingGitHub": MessageLookupByLibrary.simpleMessage(
      "Σημειώστε το με αστέρι στο GitHub",
    ),
    "ratingStore": MessageLookupByLibrary.simpleMessage(
      "Αξιολογήστε την εφαρμογή στο κατάστημα",
    ),
    "ratingTitle": MessageLookupByLibrary.simpleMessage(
      "Αξιολογήστε την Εφαρμογή μας",
    ),
    "rearrange": MessageLookupByLibrary.simpleMessage("Αναδιάταξη"),
    "rearrangeDelimiter": MessageLookupByLibrary.simpleMessage(
      "Οριοθέτης αναδιάταξης",
    ),
    "rearrangeOrderHint": MessageLookupByLibrary.simpleMessage(
      "αριθμοί διαχωρισμένοι με κόμμα",
    ),
    "rearrangeOrderLabel": MessageLookupByLibrary.simpleMessage(
      "Σειρά αναδιάταξης",
    ),
    "rearrangeToString": m5,
    "remove": MessageLookupByLibrary.simpleMessage("Αφαίρεση"),
    "removeAll": MessageLookupByLibrary.simpleMessage("Αφαίρεση όλων"),
    "removeCharacters": MessageLookupByLibrary.simpleMessage(
      "Αφαίρεση χαρακτήρων μεταξύ τους",
    ),
    "removeFile": MessageLookupByLibrary.simpleMessage("Αφαίρεση αρχείου"),
    "removeRenamed": MessageLookupByLibrary.simpleMessage(
      "Αφαίρεση μετονομασμένων αρχείων",
    ),
    "removeRule": MessageLookupByLibrary.simpleMessage(
      "Αφαίρεση αυτού του κανόνα",
    ),
    "removeRules": MessageLookupByLibrary.simpleMessage(
      "Αφαίρεση όλων των κανόνων μετά τη μετονομασία",
    ),
    "removeToString": m6,
    "rename": MessageLookupByLibrary.simpleMessage("Μετονομασία"),
    "renameFailed": MessageLookupByLibrary.simpleMessage(
      "Η μετονομασία απέτυχε",
    ),
    "renameSuccess": MessageLookupByLibrary.simpleMessage(
      "Η μετονομασία ολοκληρώθηκε επιτυχώς",
    ),
    "replace": MessageLookupByLibrary.simpleMessage("Αντικατάσταση"),
    "replaceToString": m7,
    "replacement": MessageLookupByLibrary.simpleMessage("Αντικατάσταση"),
    "ru": MessageLookupByLibrary.simpleMessage("Ρωσικά"),
    "rulesSequentially": MessageLookupByLibrary.simpleMessage(
      "Οι κανόνες εκτελούνται διαδοχικά. Κάντε κλικ σε έναν κανόνα για να τον επεξεργαστείτε. Κρατήστε πατημένο το κουμπί \'=\' στα αριστερά και σύρετέ το για να ταξινομήσετε τους κανόνες.",
    ),
    "save": MessageLookupByLibrary.simpleMessage("Αποθήκευση"),
    "select": MessageLookupByLibrary.simpleMessage("Επιλογή"),
    "selectAll": MessageLookupByLibrary.simpleMessage("Επιλογή Όλων"),
    "semanticNumberWithDirection": MessageLookupByLibrary.simpleMessage(
      "Εναλλαγή κατεύθυνσης μέτρησης μεταξύ από την αρχή και από το τέλος",
    ),
    "semanticSwitchNumberToStartAndToEnd": m8,
    "semanticsDropdownButton": m9,
    "semanticsFileManagerDirSubtitle": m10,
    "semanticsFileManagerSubtitle": m11,
    "semanticsFileManagerTitle": m12,
    "semanticsFilesDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". Επιλέξτε αυτό το στοιχείο για να περιορίσετε τους στόχους μετονομασίας.",
    ),
    "semanticsMultipleActionsHint": MessageLookupByLibrary.simpleMessage(
      ", εναλλαγή μεταξύ ενεργειών με μια κατακόρυφη χειρονομία σύρσης",
    ),
    "semanticsOpenMetadataDialog": MessageLookupByLibrary.simpleMessage(
      "Κάντε διπλό πατήσιμο για να ανοίξετε ένα διάλογο και να επιλέξετε μια ετικέτα μεταδεδομένων προς εισαγωγή.",
    ),
    "semanticsReorderableList": MessageLookupByLibrary.simpleMessage(
      "Αυτή είναι η λίστα κανόνων, είναι άδεια τώρα. Κάντε κλικ στο κουμπί \'Προσθήκη κανόνα\' για να προσθέσετε έναν. Οι κανόνες εκτελούνται διαδοχικά. Αυτή η λίστα μπορεί να αναδιαταχθεί, επιτρέποντάς σας να μετακινήσετε έναν κανόνα πάνω, κάτω και στην κορυφή ή στο τέλος. Όταν ο δρομέας βρίσκεται σε έναν κανόνα, χρησιμοποιήστε μια κατακόρυφη χειρονομία σύρσης για εναλλαγή μεταξύ ενεργειών και χρησιμοποιήστε διπλό κλικ για εκτέλεση της επιλεγμένης ενέργειας.",
    ),
    "semanticsRuleDropdownButton": MessageLookupByLibrary.simpleMessage(
      ". Επιλέξτε και στη συνέχεια κάντε κλικ στο κουμπί \"Προσθήκη Κανόνα\" για να προσθέσετε αυτόν τον κανόνα.",
    ),
    "showHiddenFiles": MessageLookupByLibrary.simpleMessage(
      "Εμφάνιση κρυφών αρχείων",
    ),
    "sourceCode": MessageLookupByLibrary.simpleMessage("Πηγαίος κώδικας"),
    "sr": MessageLookupByLibrary.simpleMessage("Σερβικά"),
    "startIndex": MessageLookupByLibrary.simpleMessage("Αρχικός δείκτης"),
    "target": MessageLookupByLibrary.simpleMessage("στόχος"),
    "themeModeDark": MessageLookupByLibrary.simpleMessage(
      "Σκοτεινή λειτουργία",
    ),
    "themeModeLight": MessageLookupByLibrary.simpleMessage(
      "Φωτεινή λειτουργία",
    ),
    "themeModeSystem": MessageLookupByLibrary.simpleMessage(
      "Ακολούθηση συστήματος",
    ),
    "tj": MessageLookupByLibrary.simpleMessage("Τατζικικά"),
    "toLast": MessageLookupByLibrary.simpleMessage("-προς-τελευταίο"),
    "transliterate": MessageLookupByLibrary.simpleMessage("Μεταγραφή"),
    "transliterateCyrillic2Latin": MessageLookupByLibrary.simpleMessage(
      "Κυριλλικοί χαρακτήρες σε λατινικούς",
    ),
    "transliterateLatin2Cyrillic": MessageLookupByLibrary.simpleMessage(
      "Λατινικοί χαρακτήρες σε κυριλλικούς",
    ),
    "transliterateLower": MessageLookupByLibrary.simpleMessage(
      "Λατινικοί χαρακτήρες σε πεζά",
    ),
    "transliteratePinyin": MessageLookupByLibrary.simpleMessage(
      "Κινεζικοί χαρακτήρες σε pinyin",
    ),
    "transliterateSimplified": MessageLookupByLibrary.simpleMessage(
      "Κινεζικοί χαρακτήρες σε απλοποιημένα κινεζικά",
    ),
    "transliterateToString": m13,
    "transliterateToStringCyrillic": m14,
    "transliterateTraditional": MessageLookupByLibrary.simpleMessage(
      "Κινεζικοί χαρακτήρες σε παραδοσιακά κινεζικά",
    ),
    "transliterateUpper": MessageLookupByLibrary.simpleMessage(
      "Λατινικοί χαρακτήρες σε κεφαλαία",
    ),
    "truncate": MessageLookupByLibrary.simpleMessage("Περικοπή"),
    "truncateToString": m15,
    "ua": MessageLookupByLibrary.simpleMessage("Ουκρανικά"),
  };
}
