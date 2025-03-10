# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Bainvegni en <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = Center da contos

## Footer

account-hub-release-notes = Remartgas davart la versiun
account-hub-support = Agid
account-hub-donate = Far ina donaziun

## Initial setup page

account-hub-email-setup-button = Conto dad e-mail
    .title = Endrizzar in conto dad e-mail
account-hub-calendar-setup-button = Chalender
    .title = Endrizzar in chalender local u lontan
account-hub-address-book-setup-button = Cudeschet d'adressas
    .title = Endrizzar in cudeschet local u lontan
account-hub-chat-setup-button = Chat
    .title = Endrizzar in conto da chat
account-hub-feed-setup-button = Feed RSS
    .title = Endrizzar in conto da feed RSS
account-hub-newsgroup-setup-button = Gruppa da discussiun
    .title = Endrizzar in conto da gruppas da discussiun
account-hub-import-setup-button = Importar
    .title = Importar in profil dad ina copia da segirezza
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = S'annunziar en Sync…

## Email page

account-hub-add-email-title = Agiuntescha tes conto
account-hub-manually-configure-email-title = Endrizzar la configuraziun dal conto
account-hub-email-cancel-button = Interrumper
account-hub-email-stop-button = Stop
account-hub-email-back-button = Enavos
account-hub-email-retest-button = Retestar
account-hub-email-finish-button = Terminar
account-hub-email-manually-configure-button = Configurar manualmain
account-hub-email-continue-button = Cuntinuar
account-hub-email-confirm-button = Confermar
account-hub-incoming-server-legend = Server d'entrada
account-hub-outgoing-server-legend = Server da sortida
account-hub-result-incoming-server-legend = Server d’entrada
    .title = Server d’entrada
account-hub-result-outgoing-server-legend = Server da sortida
    .title = Server da sortida
account-hub-protocol-label = Protocol
account-hub-hostname-label = Num dal host
account-hub-result-hostname-label = Num dal host
    .title = Num dal host
account-hub-result-authentication-label = Autentificaziun
    .title = Autentificaziun
account-hub-port-label = Port
    .title = Endatescha 0 sco numer da port per la determinaziun automatica
account-hub-auto-description = { -brand-short-name } vegn ad empruvar dad emplenir automaticamain champs vids.
account-hub-ssl-label = Segirezza da la connexiun

## Incoming/Outgoing SSL Authentication options

account-hub-ssl-autodetect-option =
    .label = Determinaziun automatica
account-hub-ssl-no-authentication-option =
    .label = Nagina autentificaziun
account-hub-ssl-cleartext-password-option =
    .label = Pled-clav normal
account-hub-ssl-encrypted-password-option =
    .label = Pled-clav criptà

## Incoming/Outgoing SSL options

account-hub-ssl-noencryption-option =
    .label = Nagin
account-hub-auth-no-authentication-option =
    .label = Nagina autentificaziun
account-hub-auth-label = Metoda d'autentificaziun
account-hub-username-label = Num d'utilisader
account-hub-result-username-label = Num d’utilisader
    .title = Num d’utilisader
account-hub-name-label = Num cumplet
    .accesskey = N
account-hub-adding-account-title = Agiuntar il conto
account-hub-adding-account-subheader = Retestar ils parameters da la configuraziun dal conto
account-hub-lookup-email-configuration-title = Tschertgar la configuraziun
account-hub-lookup-email-configuration-subheader = Empruvar nums da server frequents…
account-hub-email-account-added-title = Agiuntà il conto cun success
account-hub-find-settings-failed = { -brand-full-name } n’ha betg chattà la configuraziun per tes conto dad e-mail.
account-hub-notification-show-more = Mussar dapli
account-hub-notification-show-less = Mussar damain
account-hub-email-setup-header = Agiuntescha tia adressa dad e-mail
account-hub-email-setup-incoming = Parameters dal server per posta entrada
account-hub-email-setup-outgoing = Parameters dal server per posta che sorta
account-hub-email-config-found = Tscherna tes tip da conto dad e-mail
account-hub-email-enter-password = Endatescha il pled-clav da tes conto dad e-mail
account-hub-email-sync-accounts = Sincronisescha tes chalenders e tes cudeschets d’adressas
account-hub-test-configuration = Test
account-hub-add-new-email = Agiuntar in’autra adressa dad e-mail
account-hub-result-imap-description = Sincronisescha tes ordinaturs ed e-mails cun tes server
account-hub-result-pop-description = Salva tes ordinaturs ed e-mails sin tes computer
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Utilisar ils servetschs da web Microsoft Exchange per sincronisar tes ordinaturs ed e-mails
account-hub-result-ews-text = Server
account-hub-result-recommended-label = Recumandà
account-hub-edit-configuration = Modifitgar la configuraziun
account-hub-config-success = Configuraziun chattada en la banca da datas ISP da Mozilla
account-hub-password-info = Tias infurmaziuns d’annunzia vegnan mo memorisadas localmain sin tes computer
account-hub-sync-success = Thunderbird ha chattà servetschs connectads
account-hub-sync-failure = Thunderbird n’ha chattà nagins servetschs connectads
account-hub-unable-to-sync-accounts = Thunderbird n’ha betg pudì connectar ils servetschs tschernids
account-hub-email-added-success = Connectà cun success il conto dad e-mail
account-hub-config-test-success = Parameters da configuraziun valids
account-hub-select-all = Selecziunar tut
account-hub-deselect-all = Deselecziunar tut
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } tschernì
       *[other] { $count } tschernids
    }
account-hub-no-address-books = Na chattà nagins cudeschets d’adressas
account-hub-no-calendars = Na chattà nagins chalenders
account-hub-email-added-success-links-title = Scuvra las opziuns da segirezza e persunalisaziun:
account-hub-signature-link = Signatura dad e-mail
