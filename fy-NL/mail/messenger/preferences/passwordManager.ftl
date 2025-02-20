# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

saved-logins-title = Bewarre oanmeldingen
focus-search-primary-shortcut =
    .key = f
focus-search-alt-shortcut =
    .key = k
copy-provider-url-cmd =
    .label = URL kopiearje
    .accesskey = k
copy-username-cmd =
    .label = Brûkersnamme kopiearje
    .accesskey = B
edit-username-cmd =
    .label = Brûkersnamme bewurkje
    .accesskey = w
copy-password-cmd =
    .label = Wachtwurd kopiearje
    .accesskey = e
edit-password-cmd =
    .label = Wachtwurd bewurkje
    .accesskey = j
search-filter =
    .accesskey = S
    .placeholder = Sykje
column-heading-provider =
    .label = Provider
column-heading-username =
    .label = Brûkersnamme
column-heading-password =
    .label = Wachtwurd
column-heading-time-created =
    .label = Earste gebrûk
column-heading-time-last-used =
    .label = Lêste gebrûk
column-heading-time-password-changed =
    .label = Lêst wizige
column-heading-times-used =
    .label = Kearen brûkt
remove =
    .label = Fuortsmite
    .accesskey = F
import =
    .label = Ymportearje…
    .accesskey = Y
password-close-button =
    .label = Slute
    .accesskey = S
show-passwords =
    .label = Wachtwurden toane
    .accesskey = t
hide-passwords =
    .label = Wachtwurden ferstopje
    .accesskey = f
logins-description-all = Oanmeldingen foar de folgjende providers binne op jo kompjûter bewarre
logins-description-filtered = De folgjende oanmeldingen komme oerien mei jo sykopdracht:
remove-all =
    .label = Alle fuortsmite
    .accesskey = A
remove-all-shown =
    .label = Alle toande fuortsmite
    .accesskey = A
remove-all-passwords-prompt = Binne jo wis dat jo jo wachtwurden fuortsmite wolle?
remove-all-passwords-title = Alle wachtwurden fuortsmite
no-master-password-prompt = Binne jo wis dat jo jo wachtwurden toane wolle?

## OS Authentication dialog

# This message can be seen by trying to show or copy the passwords.
password-os-auth-dialog-message = Ferifiearje jo identiteit om de bewarre wachtwurden te toanen.
# This message can be seen by trying to show or copy the passwords.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
password-os-auth-dialog-message-macosx = de bewarre wachtwurden te toanen
# Don't change this label.
password-os-auth-dialog-caption = { -brand-full-name }
# The macOS strings are preceded by the operating system with "Thunderbird is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
password-os-auth-change-dialog-message =
    { PLATFORM() ->
        [macos] de ynstellingen foar wachtwurden wizigje
       *[other] { -brand-short-name } probearret de ynstellingen foar wachtwurden te wizigjen. Brûk jo apparaatoanmelding om dit ta te stean.
    }
