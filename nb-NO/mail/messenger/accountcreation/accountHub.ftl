# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Velkommen til <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = Konto-hub

## Footer

account-hub-release-notes = Versjonsnotat
account-hub-support = Brukerstøtte
account-hub-donate = Doner

## Initial setup page

account-hub-email-setup-button = E-postkonto
    .title = Sett opp en e-postkonto
account-hub-calendar-setup-button = Kalender
    .title = Sett opp en lokal eller ekstern kalender
account-hub-address-book-setup-button = Adressebok
    .title = Sett opp en lokal eller ekstern adressebok
account-hub-chat-setup-button = Chat
    .title = Sett opp en chattekonto
account-hub-feed-setup-button = RSS-informasjonskanal
    .title = Opprett en RSS-informasjonskanal
account-hub-newsgroup-setup-button = Temagruppe
    .title = Sett opp en temagruppekonto
account-hub-import-setup-button = Importer
    .title = Importer en sikkerhetskopiert profil
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Logg inn på Sync…

## Email page

account-hub-add-email-title = Legg til kontoen din
account-hub-manually-configure-email-title = Sett opp kontokonfigurasjon
account-hub-email-cancel-button = Avbryt
account-hub-email-stop-button = Stopp
account-hub-email-back-button = Tilbake
account-hub-email-retest-button = Test på nytt
account-hub-email-finish-button = Fullfør
account-hub-email-manually-configure-button = Konfigurer manuelt
account-hub-email-continue-button = Fortsett
account-hub-email-confirm-button = Bekreft
account-hub-incoming-server-legend = Innkommende server
account-hub-outgoing-server-legend = Utgående server
account-hub-result-incoming-server-legend = Innkommende server
    .title = Innkommende server
account-hub-result-outgoing-server-legend = Utgående server
    .title = Utgående server
account-hub-protocol-label = Protokoll
account-hub-hostname-label = Servernavn
account-hub-result-hostname-label = Servernavn
    .title = Servernavn
account-hub-result-authentication-label = Autentisering
    .title = Autentisering
account-hub-port-label = Port
    .title = Sett portnummeret til 0 for automatisk utfylling
account-hub-auto-description = { -brand-short-name } vil forsøke å automatisk oppdage felt som er tomme.
account-hub-ssl-label = Tilkoblingssikkerhet

## Incoming/Outgoing SSL Authentication options

account-hub-ssl-autodetect-option =
    .label = Oppdag automatisk
account-hub-ssl-no-authentication-option =
    .label = Ingen autentisering
account-hub-ssl-cleartext-password-option =
    .label = Vanlig passord
account-hub-ssl-encrypted-password-option =
    .label = Kryptert passord

## Incoming/Outgoing SSL options

account-hub-ssl-noencryption-option =
    .label = Ingen
account-hub-auth-no-authentication-option =
    .label = Ingen autentisering
account-hub-auth-label = Autentiseringsmetode
account-hub-username-label = Brukernavn
account-hub-result-username-label = Brukernavn
    .title = Brukernavn
account-hub-name-label = Fullt navn
    .accesskey = n
account-hub-adding-account-title = Legger til konto
account-hub-adding-account-subheader = Testing av kontokonfigurasjonsinnstillinger på nytt
account-hub-lookup-email-configuration-title = Undersøker konfigurasjonen
account-hub-lookup-email-configuration-subheader = Prøver vanlige servernavn…
account-hub-email-account-added-title = Kontoen er lagt til
account-hub-find-account-settings-failed = { -brand-short-name } klarte ikke finne innstillingene for e-postkontoen din.
account-hub-find-settings-failed = { -brand-full-name } klarte ikke finne innstillingene for e-postkontoen din.
account-hub-notification-show-more = Vis mer
account-hub-notification-show-less = Vis mindre
account-hub-email-setup-header = Legg til e-postadressen din
account-hub-email-setup-incoming = Innstillinger for innkommende server
account-hub-email-setup-outgoing = Innstillinger for utgående server
account-hub-email-config-found = Velg din e-postkontotype
account-hub-email-enter-password = Skriv inn passordet for din e-postkonto
account-hub-email-sync-accounts = Synkroniser dine kalendre og adressebøker
account-hub-test-configuration = Test
account-hub-add-new-email = Legg til en annen e-postadresse
account-hub-result-imap-description = Behold mapper og e-poster synkroniserte på serveren din
account-hub-result-pop-description = Behold mappene og e-postmeldingene dine på datamaskinen din
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Bruk Microsoft Exchange Web Services til å synkronisere mapper og e-poster
account-hub-result-exchange-description = Synkroniser mapper og e-poster med Exchange eller Office 365
account-hub-result-ews-text = Server
account-hub-result-recommended-label = Anbefalt
account-hub-edit-configuration = Rediger innstillinger
account-hub-config-success = Innstillinger funnet i Mozilla ISPDB
account-hub-config-test-success = Gyldige konfigurasjonsinnstillinger
account-hub-no-address-books = Ingen adressebøker funnet
account-hub-no-calendars = Ingen kalendere funnet
account-hub-add-address-book = Legg til en adressebok
address-book-sync-existing-icon =
    .alt = Synkroniser en adressebok fra en eksisterende konto
address-book-add-remote-icon =
    .alt = Legg til en ny ekstern adressebok
address-book-add-remote = Legg til ekstern adressebok
address-book-add-remote-description = Koble til en ekstern CardDAV-adressebok
address-book-add-local-icon =
    .alt = Opprett en ny lokal adressebok
address-book-add-local = Ny lokal adressebok
address-book-add-local-description = Opprett en ny lokal adressebok på enheten din
address-book-add-ldap-icon =
    .alt = Koble til en ekstern LDAP-adressebok
address-book-add-ldap = Ny LDAP-adressebok
address-book-add-ldap-description = Koble til en ekstern LDAP-adressebok
account-hub-fetching-sync-accounts = Oppdager adressebøker og kalendere …
account-hub-select-address-book-account = Velg en konto med adressebøker
# $synced (Number) - The number of address books that are synced.
# $available (Number) - The number of address books that can be synced.
# $total (Number) - The total number of address books for this account.
account-hub-account-address-book-count = { $synkronisert } av { $total }
    .title = { $synced } synkroniserte adressebøker, { $available } tilgjengelig
account-hub-add-local-address-book = Opprett en lokal adressebok
account-hub-local-address-book-label = Navn på adressebok
account-hub-local-error-text = Skriv inn et navn på adresseboken
account-hub-sync-address-books = Synkroniser eksisterende adressebøker
