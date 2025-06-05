# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Croeso i <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = Canolfan Cyfrifon

## Footer

account-hub-release-notes = Nodiadau ryddhau
account-hub-support = Cefnogaeth
account-hub-donate = Cyfrannu

## Initial setup page

account-hub-email-setup-button = Cyfrif E-bost
    .title = Creu cyfrif e-bost
account-hub-calendar-setup-button = Calendr
    .title = Creu calendr lleol neu bell
account-hub-address-book-setup-button = Llyfr Cyfeiriadau
    .title = Creu llyfr cyfeiriadau lleol neu bell
account-hub-chat-setup-button = Sgwrsio
    .title = Creu cyfrif sgwrsio
account-hub-feed-setup-button = Llif RSS
    .title = Creu cyfrif llif RSS
account-hub-newsgroup-setup-button = Grŵp Newyddion
    .title = Creu cyfrif grŵp newyddion
account-hub-import-setup-button = Mewnforio
    .title = Mewnforio proffil wrth gefn
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Mewngofnodi i Sync…

## Email page

account-hub-add-email-title = Ychwanegu Eich Cyfrif
account-hub-manually-configure-email-title = Gosod Ffurfweddu Cyfrif
account-hub-email-cancel-button = Diddymu
account-hub-email-stop-button = Atal
account-hub-email-back-button = Nôl
account-hub-email-retest-button = Ailbrofi
account-hub-email-finish-button = Gorffen
account-hub-email-manually-configure-button = Ffurfweddu â Llaw
account-hub-email-continue-button = Parhau
account-hub-email-confirm-button = Cadarnhau
account-hub-incoming-server-legend = Gweinydd derbyn
account-hub-outgoing-server-legend = Gweinydd anfon
account-hub-result-incoming-server-legend = Gweinydd derbyn
    .title = Gweinydd derbyn
account-hub-result-outgoing-server-legend = Gweinydd anfon
    .title = Gweinydd anfon
account-hub-protocol-label = Protocol
account-hub-hostname-label = Enw Gwesteiwr
account-hub-result-hostname-label = Enw Gwesteiwr
    .title = Enw Gwesteiwr
account-hub-result-authentication-label = Dilysu
    .title = Dilysu
account-hub-port-label = Porth
    .title = Gosodwch rif y porth i 0 ar gyfer awtoganfod
account-hub-auto-description = Bydd { -brand-short-name } yn ceisio awtoganfod meysydd sy'n cael eu gadael yn wag.
account-hub-ssl-label = Diogelwch cysylltiad

## Incoming/Outgoing SSL Authentication options

account-hub-ssl-autodetect-option =
    .label = Awtoganfod
account-hub-ssl-no-authentication-option =
    .label = Dim dilysu
account-hub-ssl-cleartext-password-option =
    .label = Cyfrinair arferol
account-hub-ssl-encrypted-password-option =
    .label = Cyfrinair wedi'i amgryptio

## Incoming/Outgoing SSL options

account-hub-ssl-noencryption-option =
    .label = Dim
account-hub-auth-no-authentication-option =
    .label = Dim Dilysu
account-hub-auth-label = Dull dilysu
account-hub-username-label = Enw Defnyddiwr
account-hub-result-username-label = Enw Defnyddiwr
    .title = Enw Defnyddiwr
account-hub-name-label = Enw llawn
    .accesskey = E
account-hub-adding-account-title = Ychwanegu Cyfrif
account-hub-adding-account-subheader = Ail-brofi gosodiadau ffurfweddiad cyfrif
account-hub-lookup-email-configuration-title = Archwilio'r ffurfweddiad
account-hub-lookup-email-configuration-subheader = Wrthi'n ceisio gydag enwau gweinydd cyffredin…
account-hub-email-account-added-title = Wedi ychwanegu'r cyfrif yn llwyddiannus
account-hub-find-account-settings-failed = Methodd { -brand-short-name } â dod o hyd i'r gosodiadau ar gyfer eich cyfrif e-bost.
account-hub-find-settings-failed = Methodd { -brand-full-name } â dod o hyd i'r gosodiadau ar gyfer eich cyfrif e-bost.
account-hub-notification-show-more = Dangos rhagor
account-hub-notification-show-less = Dangos llai
account-hub-email-setup-header = Ychwanegwch eich cyfeiriad e-bost
account-hub-email-setup-incoming = Gosodiadau'r gweinydd derbyn
account-hub-email-setup-outgoing = Gosodiadau'r gweinydd allan
account-hub-email-config-found = Dewiswch eich math o gyfrif e-bost
account-hub-email-enter-password = Rhowch gyfrinair eich cyfrif e-bost
account-hub-email-sync-accounts = Cydweddwch eich calendrau a llyfrau cyfeiriadau
account-hub-test-configuration = Profi
account-hub-add-new-email = Ychwanegu e-bost arall
account-hub-result-imap-description = Cadwch eich ffolderi a'ch e-byst wedi'u cydweddu ar eich gweinydd
account-hub-result-pop-description = Cadwch eich ffolderi a'ch e-byst ar eich cyfrifiadur
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Defnyddiwch Microsoft Exchange Web Services i gydweddu'ch ffolderi a'ch e-byst
account-hub-result-exchange-description = Cydweddu ffolderi ac e-byst gyda Exchange neu Office 365
account-hub-result-ews-text = Gweinydd
account-hub-result-recommended-label = Cymeradwy
account-hub-result-addon-label = Angen Ychwanegyn
account-hub-edit-configuration = Golygu ffurfweddiad
account-hub-config-success = Canfuwyd y ffurfweddiad yn Mozilla ISPDB
account-hub-password-info = Bydd eich manylion yn cael eu cadw'n lleol dim ond ar eich cyfrifiadur chi
account-hub-creating-account = Wrthi'n creu cyfrif…
account-hub-sync-accounts-found = Daeth { -brand-short-name } o hyd i rai gwasanaethau cysylltiedig
account-hub-sync-accounts-not-found = Nid oedd modd i { -brand-short-name } ddod o hyd i wasanaethau cysylltiedig
account-hub-sync-accounts-failure = Nid oedd modd i { -brand-short-name } gysylltu'r gwasanaethau a ddewiswyd
account-hub-email-added-success = Cyfrif e-bost wedi'i gysylltu'n llwyddiannus
account-hub-config-test-success = Mae'r gosodiadau ffurfweddiad yn ddilys
account-hub-select-all = Dewis y cyfan
account-hub-deselect-all = Dad-ddewis y cyfan
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [zero] Mae { $count } wedi'u dewis
        [one] Mae { $count } wedi'i ddewis
        [two] Mae { $count } wedi'u dewis
        [few] Mae { $count } wedi'u dewis
        [many] Mae { $count } wedi'u dewis
       *[other] Mae { $count } wedi'u dewis
    }
account-hub-no-address-books = Heb ganfod llyfrau cyfeiriadau
account-hub-no-calendars = Heb ganfod calendrau
account-hub-email-added-success-links-title = Edrychwch ar y dewisiadau diogelwch a phersonoli:
account-hub-signature-link = Llofnod e-bost
account-hub-email-error-text = Rhowch gyfeiriad e-bost dilys.
account-hub-name-error-text = Rhowch enw
account-hub-hostname-error-text = Enw gwesteiwr yn wag neu'n annilys. Dim ond llythrennau, rhifau, - a . yn cael eu caniatáu
    .title = Enw gwesteiwr yn wag neu'n annilys. Dim ond llythrennau, rhifau, - a . yn cael eu caniatáu
account-hub-port-error-text = Rhaid i'r porth fod rhwng 1 a 65535
    .title = Rhaid i'r porth fod rhwng 1 a 65535
account-hub-username-error-text = Mae angen enw defnyddiwr
    .title = Mae angen enw defnyddiwr
account-hub-oauth-pending = Aros am awdurdodiad mewn llamlen mewngofnodi…
account-hub-addon-install-needed = Nid yw { -brand-short-name } yn cefnogi'r gweinydd hwn yn frodorol. I gael mynediad at e-bost Exchange, <a data-l10n-name="addon-install"> gosodwch ychwanegyn trydydd parti fel Owl (taledig).</a>
account-hub-addon-error = Methodd gosod ychwanegyn. Ceisiwch eto neu cysylltwch ag awdur yr ychwanegyn am gymorth.
account-hub-security-warning = <span data-l10n-name="security-warning">Rhybudd: Wedi canfod gweinydd post anniogel.</span> Mae gan y gweinydd hwn ddiffyg amgryptio, gan ddatgelu eich cyfrinair a data. Cysylltwch â'ch gweinyddwr i sicrhau'r cysylltiad neu ewch ymlaen ar eich menter eich hun. <a data-l10n-name="faq-link">Gweler Cwestiynau Cyffredin am ragor.</a>
account-hub-account-authentication-error = Gwall dilysu.
account-hub-add-address-book = Ychwanegu llyfr cyfeiriadau
address-book-sync-existing-icon =
    .alt = Cydweddu llyfr cyfeiriadau o gyfrif sy'n bodoli
address-book-sync-existing = Cydweddu o gyfrif sy'n bodoli
address-book-add-remote-icon =
    .alt = Ychwanegu llyfr cyfeiriadau pell newydd
address-book-add-remote = Ychwanegu Llyfr Cyfeiriadau pell
address-book-add-remote-description = Cysylltwch â Llyfr Cyfeiriadau CardDav pell
address-book-add-local-icon =
    .alt = Creu llyfr cyfeiriadau lleol newydd
address-book-add-local = Llyfr Cyfeiriadau lleol newydd
address-book-add-local-description = Creu llyfr cyfeiriadau lleol newydd ar eich dyfais
address-book-add-ldap-icon =
    .alt = Cysylltwch â llyfr cyfeiriadau LDAP pell
address-book-add-ldap = Llyfr Cyfeiriadau LDAP newydd
address-book-add-ldap-description = Cysylltwch â llyfr cyfeiriadau LDAP pell
account-hub-fetching-sync-accounts = Darganfod llyfrau cyfeiriadau a chalendrau…
# $addressBooks (Number) - The number of address books that can be synced.
# $accounts (Number) - The number of accounts.
account-hub-address-book-sync-option-data =
    { $addressBooks ->
        [zero]
            { $accounts ->
                [zero] { $addressBooks } llyfr cyfeiriadau o { $accounts } cyfrif ar gael
                [one] { $addressBooks } llyfr cyfeiriadau o 1 cyfrif ar gael
                [two] { $addressBooks } llyfr cyfeiriadau o { $accounts } cyfrif ar gael
                [few] { $addressBooks } llyfr cyfeiriadau o { $accounts } cyfrif ar gael
                [many] { $addressBooks } llyfr cyfeiriadau o { $accounts } cyfrif ar gael
               *[other] { $addressBooks } llyfr cyfeiriadau o { $accounts } cyfrif ar gael
            }
        [one]
            { $accounts ->
                [zero] 1 llyfr cyfeiriadau o { $accounts } cyfrif ar gael
                [one] 1 llyfr cyfeiriadau o 1 cyfrif ar gael
                [two] 1 llyfr cyfeiriadau o { $accounts } cyfrif ar gael
                [few] 1 llyfr cyfeiriadau o { $accounts } cyfrif ar gael
                [many] 1 llyfr cyfeiriadau o { $accounts } cyfrif ar gael
               *[other] 1 llyfr cyfeiriadau o { $accounts } cyfrif ar gael
            }
        [two]
            { $accounts ->
                [zero] { $addressBooks } llyfr cyfeiriadau o { $accounts } cyfrif ar gael
                [one] { $addressBooks } llyfr cyfeiriadau o 1 cyfrif ar gael
                [two] { $addressBooks } llyfr cyfeiriadau o { $accounts } cyfrif ar gael
                [few] { $addressBooks } llyfr cyfeiriadau o { $accounts } cyfrif ar gael
                [many] { $addressBooks } llyfr cyfeiriadau o { $accounts } cyfrif ar gael
               *[other] { $addressBooks } llyfr cyfeiriadau o { $accounts } cyfrif ar gael
            }
        [few]
            { $accounts ->
                [zero] { $addressBooks } llyfr cyfeiriadau o { $accounts } cyfrif ar gael
                [one] { $addressBooks } llyfr cyfeiriadau o 1 cyfrif ar gael
                [two] { $addressBooks } llyfr cyfeiriadau o { $accounts } cyfrif ar gael
                [few] { $addressBooks } llyfr cyfeiriadau o { $accounts } cyfrif ar gael
                [many] { $addressBooks } llyfr cyfeiriadau o { $accounts } cyfrif ar gael
               *[other] { $addressBooks } llyfr cyfeiriadau o { $accounts } cyfrif ar gael
            }
        [many]
            { $accounts ->
                [zero] { $addressBooks } llyfr cyfeiriadau o { $accounts } cyfrif ar gael
                [one] { $addressBooks } llyfr cyfeiriadau o 1 cyfrif ar gael
                [two] { $addressBooks } llyfr cyfeiriadau o { $accounts } cyfrif ar gael
                [few] { $addressBooks } llyfr cyfeiriadau o { $accounts } cyfrif ar gael
                [many] { $addressBooks } llyfr cyfeiriadau o { $accounts } cyfrif ar gael
               *[other] { $addressBooks } llyfr cyfeiriadau o { $accounts } cyfrif ar gael
            }
       *[other]
            { $accounts ->
                [zero] { $addressBooks } llyfr cyfeiriadau o { $accounts } cyfrif ar gael
                [one] { $addressBooks } llyfr cyfeiriadau o 1 cyfrif ar gael
                [two] { $addressBooks } llyfr cyfeiriadau o { $accounts } cyfrif ar gael
                [few] { $addressBooks } llyfr cyfeiriadau o { $accounts } cyfrif ar gael
                [many] { $addressBooks } llyfr cyfeiriadau o { $accounts } cyfrif ar gael
               *[other] { $addressBooks } llyfr cyfeiriadau o { $accounts } cyfrif ar gael
            }
    }
address-book-sync-existing-description = Wrthi'n nôl cyfrifon presennol…
account-hub-select-address-book-account = Dewiswch gyfrif gyda llyfrau Cyfeiriadau
# $synced (Number) - The number of address books that are synced.
# $available (Number) - The number of address books that can be synced.
# $total (Number) - The total number of address books for this account.
account-hub-account-address-book-count = { $synced } o { $total }
    .title = { $synced } llyfr cyfeiriadau cysoni, { $available } ar gael
