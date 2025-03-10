# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Dobrodošli v <span data-l10n-name="brand-name">{ -brand-full-name(sklon: "mestnik") }</span>
account-hub-title = Središče za račune

## Footer

account-hub-release-notes = Opombe ob izdaji
account-hub-support = Podpora
account-hub-donate = Donirajte

## Initial setup page

account-hub-email-setup-button = E-poštni račun
    .title = Nastavi e-poštni račun
account-hub-calendar-setup-button = Koledar
    .title = Nastavi krajeven ali oddaljen koledar
account-hub-address-book-setup-button = Imenik
    .title = Nastavi krajeven ali oddaljen imenik
account-hub-chat-setup-button = Klepet
    .title = Nastavi račun za klepet
account-hub-feed-setup-button = Vir RSS
    .title = Nastavi račun za odjem vira RSS
account-hub-newsgroup-setup-button = Novičarska skupina
    .title = Nastavi račun novičarske skupine
account-hub-import-setup-button = Uvozi
    .title = Uvozi varnostno kopijo profila
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Prijava v sinhronizacijo …

## Email page

account-hub-add-email-title = Dodajte svoj račun
account-hub-manually-configure-email-title = Nastavite račun
account-hub-email-cancel-button = Prekliči
account-hub-email-stop-button = Ustavi
account-hub-email-back-button = Nazaj
account-hub-email-retest-button = Preizkusi znova
account-hub-email-finish-button = Dokončaj
account-hub-email-manually-configure-button = Nastavi ročno
account-hub-email-continue-button = Nadaljuj
account-hub-email-confirm-button = Potrdi
account-hub-incoming-server-legend = Dohodni strežnik
account-hub-outgoing-server-legend = Odhodni strežnik
account-hub-result-incoming-server-legend = Dohodni strežnik
    .title = Dohodni strežnik
account-hub-result-outgoing-server-legend = Odhodni strežnik
    .title = Odhodni strežnik
account-hub-protocol-label = Protokol
account-hub-hostname-label = Ime gostitelja
account-hub-result-hostname-label = Ime gostitelja
    .title = Ime gostitelja
account-hub-result-authentication-label = Overitev
    .title = Overitev
account-hub-port-label = Vrata
    .title = Za samodejno zaznavo nastavite številko vrat na 0
account-hub-auto-description = { -brand-short-name } bo poskusil samodejno zaznati vrednosti za neizpolnjena polja.
account-hub-ssl-label = Varnost povezave

## Incoming/Outgoing SSL Authentication options

account-hub-ssl-autodetect-option =
    .label = Zaznaj samodejno
account-hub-ssl-no-authentication-option =
    .label = Brez overitve
account-hub-ssl-cleartext-password-option =
    .label = Običajno geslo
account-hub-ssl-encrypted-password-option =
    .label = Šifrirano geslo

## Incoming/Outgoing SSL options

account-hub-ssl-noencryption-option =
    .label = Brez
account-hub-auth-no-authentication-option =
    .label = Brez overitve
account-hub-auth-label = Metoda overitve
account-hub-username-label = Uporabniško ime
account-hub-result-username-label = Uporabniško ime
    .title = Uporabniško ime
account-hub-name-label = Polno ime
    .accesskey = i
account-hub-adding-account-title = Dodajanje računa
account-hub-adding-account-subheader = Ponovno preizkušanje nastavitev računa
account-hub-lookup-email-configuration-title = Iskanje nastavitev
account-hub-lookup-email-configuration-subheader = Poskušanje s pogostimi imeni strežnikov …
account-hub-email-account-added-title = Račun uspešno dodan
account-hub-find-settings-failed = { -brand-full-name } ni uspel najti nastavitev za vaš e-poštni račun.
account-hub-notification-show-more = Prikaži več
account-hub-notification-show-less = Prikaži manj
account-hub-email-setup-header = Dodajte e-poštni naslov
account-hub-email-setup-incoming = Nastavitve dohodnega strežnika
account-hub-email-setup-outgoing = Nastavitve odhodnega strežnika
account-hub-email-config-found = Izberite vrsto e-poštnega računa
account-hub-email-enter-password = Vnesite geslo svojega e-poštnega računa
account-hub-email-sync-accounts = Sinhronizirajte koledarje in imenike
account-hub-test-configuration = Preizkus
account-hub-add-new-email = Dodaj drug e-poštni naslov
account-hub-result-imap-description = E-pošta in mape naj se sinhronizirajo s strežnikom
account-hub-result-pop-description = E-pošta in mape naj bodo shranjene na računalniku
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Sinhroniziraj mape in e-pošto z uporabo spletnih storitev Microsoft Exchange
account-hub-result-ews-text = Strežnik
account-hub-result-recommended-label = Priporočeno
account-hub-edit-configuration = Uredi nastavitve
account-hub-config-success = Nastavitve so bile najdene v Mozillini podatkovni zbirki ponudnikov
account-hub-password-info = Poverilnice bodo shranjene izključno na vašem računalniku
account-hub-sync-success = Thunderbird je odkril nekaj povezanih storitev
account-hub-sync-failure = Thunderbird ni uspel najti povezanih storitev
account-hub-unable-to-sync-accounts = Thunderbird se ni uspel povezati s povezanimi storitvami
account-hub-email-added-success = E-poštni račun uspešno povezan
account-hub-config-test-success = Nastavitve so veljavne
account-hub-select-all = Izberi vse
account-hub-deselect-all = Počisti izbiro
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } izbran
        [two] { $count } izbrana
        [few] { $count } izbrani
       *[other] { $count } izbranih
    }
account-hub-no-address-books = Ni najdenih imenikov
account-hub-no-calendars = Ni najdenih koledarjev
account-hub-email-added-success-links-title = Raziščite možnosti varnosti in prilagajanja:
account-hub-signature-link = E-poštni podpis
