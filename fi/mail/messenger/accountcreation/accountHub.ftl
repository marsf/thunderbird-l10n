# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Tässä <span data-l10n-name="brand-name">{ -brand-full-name }</span>, tervetuloa
account-hub-title = Tilikeskus

## Footer

account-hub-release-notes = Julkaisutiedot
account-hub-support = Tuki
account-hub-donate = Lahjoita

## Initial setup page

account-hub-email-setup-button = Sähköpostitili
    .title = Määritä sähköpostitili
account-hub-calendar-setup-button = Kalenteri
    .title = Määritä paikallinen tai verkossa oleva kalenteri
account-hub-address-book-setup-button = Osoitekirja
    .title = Määritä paikallinen tai verkossa oleva osoitekirja
account-hub-chat-setup-button = Keskustelu
    .title = Määritä keskustelutili
account-hub-feed-setup-button = RSS-syöte
    .title = Määritä RSS-syötetili
account-hub-newsgroup-setup-button = Keskusteluryhmä
    .title = Määritä keskusteluryhmätili
account-hub-import-setup-button = Tuo
    .title = Tuo varmuuskopioitu profiili
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Kirjaudu Sync-palveluun…

## Email page

account-hub-add-email-title = Lisää tili
account-hub-manually-configure-email-title = Määritä tilin asetukset
account-hub-email-cancel-button = Peruuta
account-hub-email-stop-button = Pysäytä
account-hub-email-back-button = Edellinen
account-hub-email-retest-button = Testaa uudelleen
account-hub-email-finish-button = Valmis
account-hub-email-manually-configure-button = Määritä manuaalisesti
account-hub-email-continue-button = Jatka
account-hub-email-confirm-button = Vahvista
account-hub-incoming-server-legend = Saapuvan postin palvelin
account-hub-outgoing-server-legend = Lähtevän postin palvelin
account-hub-protocol-label = Yhteyskäytäntö
account-hub-hostname-label = Palvelin
account-hub-port-label = Portti
    .title = Aseta portin numeroksi 0 automaattista havaitsemista varten
account-hub-auto-description = { -brand-short-name } yrittää tunnistaa tyhjiksi jätetyt kentät automaattisesti.
account-hub-ssl-label = Yhteyden suojaus

## Incoming/Outgoing SSL Authentication options

account-hub-ssl-autodetect-option =
    .label = Tunnista automaattisesti
account-hub-ssl-no-authentication-option =
    .label = Ei todennusta
account-hub-ssl-cleartext-password-option =
    .label = Normaali salasana
account-hub-ssl-encrypted-password-option =
    .label = Salattu salasana

## Incoming/Outgoing SSL options

account-hub-ssl-noencryption-option =
    .label = Ei mitään
account-hub-auth-no-authentication-option =
    .label = Ei todennusta
account-hub-auth-label = Todennustapa
account-hub-username-label = Käyttäjätunnus
account-hub-name-label = Koko nimi
    .accesskey = n
account-hub-adding-account-title = Lisätään tili
account-hub-adding-account-subheader = Tilin määritysasetuksia testataan uudelleen
account-hub-lookup-email-configuration-title = Etsitään asetuksia
account-hub-lookup-email-configuration-subheader = Yritetään yleisiä palvelinnimiä…
account-hub-email-account-added-title = Tili lisätty onnistuneesti
account-hub-find-settings-failed = { -brand-full-name } ei löytänyt asetuksia sähköpostitilisi osalta.
account-hub-notification-show-more = Näytä lisää
account-hub-notification-show-less = Näytä vähemmän
account-hub-email-setup-header = Lisää sähköpostiosoitteesi
account-hub-email-setup-incoming = Saapuvan postin palvelimen asetukset
account-hub-email-setup-outgoing = Lähtevän postin palvelimen asetukset
account-hub-email-config-found = Valitse sähköpostitilisi tyyppi
account-hub-email-enter-password = Kirjoita sähköpostitilisi salasana
account-hub-email-sync-accounts = Synkronoi kalenterisi ja osoitekirjasi
account-hub-test-configuration = Testaa
account-hub-add-new-email = Lisää toinen sähköpostiosoite
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Käytä Microsoft Exchange Web Services -palvelua kansioiden ja sähköpostien synkronoimiseen
account-hub-result-ews-text = Palvelin
account-hub-result-recommended-label = Suositeltu
account-hub-select-all = Valitse kaikki
account-hub-deselect-all = Poista kaikkien valinta
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { NUMBER($count) ->
        [one] { $count } valittu
       *[other] { $count } valittu
    }
account-hub-no-address-books = Osoitekirjoja ei löytynyt
account-hub-no-calendars = Kalentereita ei löytynyt
account-hub-signature-link = Sähköpostin allekirjoitus
