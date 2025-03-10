# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Wolkom by <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = Accounthub

## Footer

account-hub-release-notes = Utjefteopmerkingen
account-hub-support = Stipe
account-hub-donate = Donearje

## Initial setup page

account-hub-email-setup-button = E-mailaccount
    .title = In e-mailaccount ynstelle
account-hub-calendar-setup-button = Aginda
    .title = In lokale aginda of in aginda op ôfstân ynstelle
account-hub-address-book-setup-button = Adresboek
    .title = In lokaal adresboek of adresboek op ôfstân ynstelle
account-hub-chat-setup-button = Chat
    .title = In chataccount ynstelle
account-hub-feed-setup-button = RSS-feed
    .title = In RSS-feedaccount ynstelle
account-hub-newsgroup-setup-button = Nijsgroep
    .title = In nijsgroepaccount ynstelle
account-hub-import-setup-button = Ymportearje
    .title = In reservekopy fan in profyl ymportearje
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Oanmelde by Syngronisaasje…

## Email page

account-hub-add-email-title = Jo account tafoegje
account-hub-manually-configure-email-title = Accountkonfiguraasje ynstelle
account-hub-email-cancel-button = Annulearje
account-hub-email-stop-button = Ophâlde
account-hub-email-back-button = Tebek
account-hub-email-retest-button = Opnij teste
account-hub-email-finish-button = Foltôgje
account-hub-email-manually-configure-button = Hânmjittich konfigurearje
account-hub-email-continue-button = Trochgean
account-hub-email-confirm-button = Befêstigje
account-hub-incoming-server-legend = Ynkommende server
account-hub-outgoing-server-legend = Utgeande server
account-hub-result-incoming-server-legend = Ynkommende server
    .title = Ynkommende server
account-hub-result-outgoing-server-legend = Utgeande server
    .title = Utgeande server
account-hub-protocol-label = Protokol
account-hub-hostname-label = Hostnamme
account-hub-result-hostname-label = Hostnamme
    .title = Hostnamme
account-hub-result-authentication-label = Autentikaasje
    .title = Autentikaasje
account-hub-port-label = Poarte
    .title = Stel it poartenûmer yn op 0 foar automatyske deteksje
account-hub-auto-description = { -brand-short-name } probearret fjilden dy’t leech litten binne, automatysk te detektearjen.
account-hub-ssl-label = Ferbiningsbefeiliging

## Incoming/Outgoing SSL Authentication options

account-hub-ssl-autodetect-option =
    .label = Autodeteksje
account-hub-ssl-no-authentication-option =
    .label = Gjin autentikaasje
account-hub-ssl-cleartext-password-option =
    .label = Normaal wachtwurd
account-hub-ssl-encrypted-password-option =
    .label = Fersifere wachtwurd

## Incoming/Outgoing SSL options

account-hub-ssl-noencryption-option =
    .label = Gjin
account-hub-auth-no-authentication-option =
    .label = Gjin autentikaasje
account-hub-auth-label = Autentikaasjemetoade
account-hub-username-label = Brûkersnamme
account-hub-result-username-label = Brûkersnamme
    .title = Brûkersnamme
account-hub-name-label = Folsleine namme
    .accesskey = n
account-hub-adding-account-title = Account tafoegje
account-hub-adding-account-subheader = Accountkonfiguraasje-ynstellingen opnij teste
account-hub-lookup-email-configuration-title = Konfiguraasje opsykje
account-hub-lookup-email-configuration-subheader = Faaks brûkte servernammen probearje…
account-hub-email-account-added-title = Account mei sukses tafoege
account-hub-find-settings-failed = { -brand-full-name } kin de ynstellingen foar jo e-mailaccount net fine
account-hub-notification-show-more = Mear toane
account-hub-notification-show-less = Minder toane
account-hub-email-setup-header = Jo e-mailadres tafoegje
account-hub-email-setup-incoming = Ynstellingen ynkommende server
account-hub-email-setup-outgoing = Ynstellingen útgeande server
account-hub-email-config-found = Kies jo e-mailaccounttype
account-hub-email-enter-password = Fier it wachtwurd fan jo e-mailaccount yn
account-hub-email-sync-accounts = Jo aginda’s en adresboeken syngronisearje
account-hub-test-configuration = Teste
account-hub-add-new-email = Noch in e-mailadres tafoegje
account-hub-result-imap-description = Jo mappen en e-mailberjochten syngronisearre op jo server bewarje
account-hub-result-pop-description = Jo mappen en e-mailberjochten op jo kompjûter bewarje
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Microsoft Exchange Web Services brûke om jo mappen en e-mailberjochten te syngronisearjen
account-hub-result-ews-text = Server
account-hub-result-recommended-label = Oanrekommandearre
account-hub-edit-configuration = Konfiguraasje bewurkje
account-hub-config-success = Konfiguraasje fûn yn de Mozilla-ISPDB
account-hub-password-info = Jo oanmeldgegevens wurde allinnich lokaal op jo kompjûter bewarre
account-hub-sync-success = Thunderbird hat inkelde ferbûne services fûn
account-hub-sync-failure = Thunderbird koe gjin ferbûne tsjinsten fine
account-hub-unable-to-sync-accounts = Thunderbird koe gjin ferbining meitsje mei de selektearre tsjinsten
account-hub-email-added-success = E-mailaccount mei sukses ferbûn
account-hub-config-test-success = Konfiguraasje-ynstellingen jildich
account-hub-select-all = Alles selektearje
account-hub-deselect-all = Alle deselektearje
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } selektearre
       *[other] { $count } selektearre
    }
account-hub-no-address-books = Gjin adresboeken fûn
account-hub-no-calendars = Gjin aginda’s fûn
account-hub-email-added-success-links-title = Opsjes foar befeiliging en personalisaasje ferkenne:
account-hub-signature-link = E-mailhântekening
