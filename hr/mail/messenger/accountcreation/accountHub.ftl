# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Dobro došli u <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = Početna stranica računa

## Footer

account-hub-release-notes = Napomene o izdanju
account-hub-support = Podrška
account-hub-donate = Doniraj

## Initial setup page

account-hub-email-setup-button = Račun e-pošt
    .title = Postavi račun e-pošte
account-hub-calendar-setup-button = Kalendar
    .title = Postavi lokalni ili udaljeni kalendar
account-hub-address-book-setup-button = Adresar
    .title = Postavi lokalni ili udaljeni adresar
account-hub-chat-setup-button = Razgovor
    .title = Postavi račun razgovora
account-hub-feed-setup-button = RSS feed
    .title = Postavi RSS feed račun
account-hub-newsgroup-setup-button = Interesna grupa
    .title = Postavi račun interesne grupe
account-hub-import-setup-button = Uvoz
    .title = Uvezi prethodno spremljeni profil
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Prijavi se za sinkronizaciju…

## Email page

account-hub-add-email-title = Dodajte svoj račun
account-hub-manually-configure-email-title = Postavite konfiguraciju računa
account-hub-email-cancel-button = Odustani
account-hub-email-stop-button = Zaustavi
account-hub-email-back-button = Natrag
account-hub-email-retest-button = Ponovno testiraj
account-hub-email-finish-button = Završi
account-hub-email-manually-configure-button = Ručno podešavanje
account-hub-email-continue-button = Nastavi
account-hub-email-confirm-button = Potvrdi
account-hub-incoming-server-legend = Dolazni poslužitelj
account-hub-outgoing-server-legend = Odlazni poslužitelj
account-hub-result-incoming-server-legend = Dolazni poslužitelj
    .title = Dolazni poslužitelj
account-hub-result-outgoing-server-legend = Odlazni poslužitelj
    .title = Odlazni poslužitelj
account-hub-protocol-label = Protokol
account-hub-hostname-label = Adresa poslužitelja
account-hub-result-hostname-label = Adresa poslužitelja
    .title = Adresa poslužitelja
account-hub-result-authentication-label = Autentifikacija
    .title = Autentifikacija
account-hub-port-label = Port
    .title = Postavite broj porta na 0 za automatsko otkrivanje
account-hub-auto-description = { -brand-short-name } će pokušati automatski otkriti polja koja su ostavljena prazna.
account-hub-ssl-label = Sigurnost veze

## Incoming/Outgoing SSL Authentication options

account-hub-ssl-autodetect-option =
    .label = Automatski otkrij
account-hub-ssl-no-authentication-option =
    .label = Bez provjere autentičnosti
account-hub-ssl-cleartext-password-option =
    .label = Normalna lozinka
account-hub-ssl-encrypted-password-option =
    .label = Šifrirana lozinka

## Incoming/Outgoing SSL options

account-hub-ssl-noencryption-option =
    .label = Ništa
account-hub-auth-no-authentication-option =
    .label = Bez provjere autentičnosti
account-hub-auth-label = Metoda provjere autentičnosti
account-hub-username-label = Korisničko ime
account-hub-result-username-label = Korisničko ime
    .title = Korisničko ime
account-hub-name-label = Puno ime
    .accesskey = n
account-hub-adding-account-title = Dodavanje računa
account-hub-adding-account-subheader = Ponovno testiranje postavki računa
account-hub-lookup-email-configuration-title = Traženje konfiguracije
account-hub-lookup-email-configuration-subheader = Isprobavanje uobičajenih naziva poslužitelja…
account-hub-email-account-added-title = Račun je uspješno dodan
account-hub-find-settings-failed = { -brand-full-name } nije uspio pronaći postavke za vaš račun e-pošte.
account-hub-notification-show-more = Prikaži više
account-hub-notification-show-less = Prikaži manje
account-hub-email-setup-header = Dodajte svoju adrese e-pošte
account-hub-email-setup-incoming = Postavke dolaznog poslužitelja
account-hub-email-setup-outgoing = Postavke odlaznog poslužitelja
account-hub-email-config-found = Odaberite vrstu računa e-pošte
account-hub-email-enter-password = Unesite lozinku računa e-pošte
account-hub-email-sync-accounts = Sinkronizirajte svoje kalendare i adresare
account-hub-test-configuration = Testiraj
account-hub-add-new-email = Dodajte drugi račun e-pošte
account-hub-result-imap-description = Držite vaše mape i poruke e-pošte sinkronizirane na svom poslužitelju
account-hub-result-pop-description = Držite vaše mape i poruke e-pošte na svom računalu
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Koristite Microsoft Exchange Web Services za sinkronizaciju mapa i e-pošte
account-hub-result-ews-text = Poslužitelj
account-hub-result-recommended-label = Preporučeno
account-hub-edit-configuration = Uredi konfiguraciju
account-hub-config-success = Postavke pronađene u Mozilla ISPDB
account-hub-password-info = Vaše vjerodajnice biti će pohranjene samo lokalno na vašem računalu
account-hub-sync-success = Thunderbird je pronašao neke povezane usluge
account-hub-sync-failure = Thunderbird nije mogao pronaći povezane usluge
account-hub-unable-to-sync-accounts = Thunderbird nije uspio povezati odabrane usluge
account-hub-email-added-success = Račun e-pošte uspješno je povezan
account-hub-config-test-success = Postavke konfiguracije važeće
account-hub-select-all = Označi sve
account-hub-deselect-all = Poništi odabir
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { NUMBER($count) ->
        [one] { $count } odabran
        [few] { $count } odabrana
       *[other] { $count } odabranih
    }
account-hub-no-address-books = Nema pronađenih adresara
