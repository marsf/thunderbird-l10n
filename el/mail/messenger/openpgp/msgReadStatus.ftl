# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = Ε
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Εμφάνιση ασφάλειας μηνύματος (⌘ ⌥ { message-header-show-security-info-key })
           *[other] Εμφάνιση ασφάλειας μηνύματος (Ctrl+Alt+{ message-header-show-security-info-key })
        }
openpgp-view-signer-key =
    .label = Προβολή κλειδιού υπογράφοντα
openpgp-view-your-encryption-key =
    .label = Προβολή κλειδιού αποκρυπτογράφησης
openpgp-openpgp = OpenPGP
openpgp-no-sig = Χωρίς ψηφιακή υπογραφή
openpgp-no-sig-info = Αυτό το μήνυμα δεν περιέχει την ψηφιακή υπογραφή του αποστολέα. Η απουσία ψηφιακής υπογραφής σημαίνει ότι το μήνυμα μπορεί να έχει σταλεί από κάποιον που προσποιείται ότι έχει αυτήν τη διεύθυνση email. Επίσης, ενδέχεται να έχει αλλοιωθεί το μήνυμα κατά τη μεταβίβαση μέσω του δικτύου.
openpgp-uncertain-sig = Αβέβαιη ψηφιακή υπογραφή
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-uncertain-sig-with-date = Αβέβαιη ψηφιακή υπογραφή - Υπογράφηκε στις { $date }
openpgp-invalid-sig = Μη έγκυρη ψηφιακή υπογραφή
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-invalid-sig-with-date = Μη έγκυρη ψηφιακή υπογραφή - Υπογράφηκε στις { $date }
openpgp-bad-date-sig = Ασυμφωνία ημερομηνίας υπογραφής
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-bad-date-sig-with-date = Ασυμφωνία ημερομηνίας υπογραφής - Υπογραφή στις { $date }
openpgp-good-sig = Έγκυρη ψηφιακή υπογραφή
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-good-sig-with-date = Έγκυρη ψηφιακή υπογραφή - Υπογράφηκε στις { $date }
openpgp-sig-uncertain-no-key = Αυτό το μήνυμα περιέχει ψηφιακή υπογραφή, αλλά είναι αβέβαιο αν είναι σωστό. Για να επαληθεύσετε την υπογραφή, θα χρειαστεί να αποκτήσετε ένα αντίγραφο του δημόσιου κλειδιού του αποστολέα.
openpgp-sig-uncertain-uid-mismatch = Αυτό το μήνυμα περιέχει ψηφιακή υπογραφή, αλλά ανιχνεύτηκε αναντιστοιχία. Το μήνυμα απεστάλη από κάποια διεύθυνση email που δεν ταιριάζει με το δημόσιο κλειδί του υπογράφοντα.
openpgp-sig-uncertain-not-accepted = Αυτό το μήνυμα περιέχει ψηφιακή υπογραφή, αλλά δεν έχετε αποφασίσει ακόμα αν το κλειδί του υπογράφοντα είναι αποδεκτό από εσάς.
openpgp-sig-invalid-rejected = Αυτό το μήνυμα περιέχει ψηφιακή υπογραφή, αλλά έχετε ήδη αποφασίσει να απορρίψετε το κλειδί του υπογράφοντα.
openpgp-sig-invalid-technical-problem = Αυτό το μήνυμα περιέχει μια ψηφιακή υπογραφή, αλλά εντοπίστηκε ένα τεχνικό σφάλμα. Είτε το μήνυμα έχει καταστραφεί, είτε το μήνυμα έχει τροποποιηθεί από κάποιον άλλο.
openpgp-sig-invalid-date-mismatch = Αυτό το μήνυμα περιέχει μια ψηφιακή υπογραφή, αλλά η υπογραφή δεν δημιουργήθηκε την ίδια στιγμή που απεστάλη το μήνυμα email. Αυτό θα μπορούσε να είναι μια απόπειρα εξαπάτησης με περιεχόμενο από λάθος πλαίσιο: π.χ. περιεχόμενο που γράφτηκε σε άλλο χρονικό πλαίσιο ή που προορίζεται για άλλο άτομο.
openpgp-sig-valid-unverified = Αυτό το μήνυμα περιλαμβάνει μια έγκυρη, ψηφιακή υπογραφή από ένα κλειδί που έχετε ήδη αποδεχτεί. Ωστόσο, δεν έχετε επαληθεύσει ακόμη ότι το κλειδί ανήκει πράγματι στον αποστολέα.
openpgp-sig-valid-verified = Αυτό το μήνυμα περιλαμβάνει μια έγκυρη, ψηφιακή υπογραφή από ένα επαληθευμένο κλειδί.
openpgp-sig-valid-own-key = Αυτό το μήνυμα περιέχει έγκυρη ψηφιακή υπογραφή από το προσωπικό σας κλειδί.
# Variables:
# $key (String) - The ID of the OpenPGP key used to create the signature.
openpgp-sig-key-id = ID κλειδιού υπογράφοντος: { $key }
# Variables:
# $key (String) - The primary ID of the OpenPGP key used to create the signature.
# $subkey (String) - A subkey of the primary key was used to create the signature, and this is the ID of that subkey.
openpgp-sig-key-id-with-subkey-id = ID κλειδιού υπογράφοντα: { $key } (ID υποκλειδιού: { $subkey })
# Variables:
# $key (String) - The ID of the user's OpenPGP key used to decrypt the message.
openpgp-enc-key-id = Το ID κλειδιού αποκρυπτογράφησής σας: { $key }
# Variables:
# $key (String) - The primary ID of the user's OpenPGP key used to decrypt the message.
# $subkey (String) - A subkey of the primary key was used to decrypt the message, and this is the ID of that subkey.
openpgp-enc-key-with-subkey-id = ID κλειδιού αποκρυπτογράφησης: { $key } (ID υποκλειδιού: { $subkey })
openpgp-enc-none = Το μήνυμα δεν είναι κρυπτογραφημένο
openpgp-enc-none-label = Το μήνυμα δεν έχει κρυπτογραφηθεί πριν να σας σταλεί. Οι πληροφορίες που στέλνονται μέσω διαδικτύου χωρίς κρυπτογράφηση είναι απροστάτευτες στα αδιάκριτα μάτια τρίτων κατά τη μεταφορά.
openpgp-enc-invalid-label = Το μήνυμα δεν μπορεί να αποκρυπτογραφηθεί
openpgp-enc-invalid = Αυτό το μήνυμα κρυπτογραφήθηκε πριν αποσταλεί σε εσάς, αλλά δεν μπορεί να αποκρυπτογραφηθεί.
openpgp-enc-clueless = Υπάρχουν άγνωστα προβλήματα με αυτό το κρυπτογραφημένο μήνυμα.
openpgp-enc-valid-label = Το μήνυμα είναι κρυπτογραφημένο
openpgp-enc-valid = Αυτό το μήνυμα κρυπτογραφήθηκε πριν να σας σταλεί. Η κρυπτογράφηση διασφαλίζει ότι το μήνυμα μπορεί να διαβαστεί μόνο από τους παραλήπτες για τους οποίους προοριζόταν.
openpgp-unknown-key-id = Άγνωστο κλειδί
openpgp-other-enc-additional-key-ids = Επιπλέον, το μήνυμα κρυπτογραφήθηκε στους κατόχους των ακόλουθων κλειδιών:
openpgp-other-enc-all-key-ids = Το μήνυμα κρυπτογραφήθηκε στους κατόχους των ακόλουθων κλειδιών:
openpgp-message-header-encrypted-ok-icon =
    .alt = Επιτυχής αποκρυπτογράφηση
openpgp-message-header-encrypted-notok-icon =
    .alt = Αποτυχία αποκρυπτογράφησης
openpgp-message-header-signed-ok-icon =
    .alt = Καλή υπογραφή
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = Κακή υπογραφή
openpgp-message-header-signed-unknown-icon =
    .alt = Άγνωστη κατάσταση υπογραφής
openpgp-message-header-signed-verified-icon =
    .alt = Επαληθευμένη υπογραφή
openpgp-message-header-signed-unverified-icon =
    .alt = Μη επαληθευμένη υπογραφή
