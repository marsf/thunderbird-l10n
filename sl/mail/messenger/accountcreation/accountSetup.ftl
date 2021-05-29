# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Nastavitev računa

## Header

account-setup-title = Nastavite obstoječi e-poštni naslov

## Form fields

account-setup-name-label = Vaše polno ime
    .accesskey = i
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Janez Novak
account-setup-name-info-icon =
    .title = Vaše ime, s katerim se predstavljate
account-setup-name-warning-icon =
    .title = { account-setup-name-warning }
account-setup-email-label = E-poštni naslov
    .accesskey = E
account-setup-email-input =
    .placeholder = janez.novak@example.com
account-setup-email-info-icon =
    .title = Vaš obstoječi e-poštni naslov
account-setup-email-warning-icon =
    .title = { account-setup-email-warning }
account-setup-password-label = Geslo
    .accesskey = G
    .title = Neobvezno, uporabljeno bo samo za preveritev veljavnosti uporabniškega imena
account-provisioner-button = Pridobite nov e-poštni naslov
    .accesskey = n
account-setup-password-toggle =
    .title = Pokaži/skrij geslo
account-setup-remember-password = Zapomni si geslo
    .accesskey = Z
account-setup-exchange-label = Vaša prijava
    .accesskey = p
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = VAŠADOMENA\vašeuporabniškoime

## Action buttons

account-setup-button-cancel = Prekliči
    .accesskey = k
account-setup-button-manual-config = Nastavi ročno
    .accesskey = r
account-setup-button-stop = Ustavi
    .accesskey = U
account-setup-button-retest = Preizkusi znova
    .accesskey = o
account-setup-button-continue = Nadaljuj
    .accesskey = N
account-setup-button-done = Končano
    .accesskey = č

## Notifications

account-setup-looking-up-settings = Iskanje nastavitev …
account-setup-looking-up-settings-guess = Iskanje nastavitev: Poskušanje z običajnimi imeni strežnikov …
account-setup-looking-up-settings-half-manual = Iskanje nastavitev: Raziskovanje strežnika …
account-setup-looking-up-disk = Iskanje nastavitev: v { -brand-short-name(sklon: "mestnik") } …
account-setup-looking-up-isp = Iskanje nastavitev: Ponudnik e-pošte …
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Iskanje nastavitev: Mozillina podatkovna zbirka ponudnikov internetnih storitev …
account-setup-looking-up-mx = Iskanje nastavitev: Domena za dohodno e-pošto …
account-setup-looking-up-exchange = Iskanje nastavitev: Strežnik Exchange …
account-setup-checking-password = Preverjanje gesla …
account-setup-installing-addon = Prenašanje in nameščanje dodatka …
account-setup-success-half-manual = Z zaznavanjem navedenega strežnika so bile najdene naslednje nastavitve:
account-setup-success-guess = Nastavitve so bile najdene s preskušanjem običajnih imen strežnikov.
account-setup-success-guess-offline = Trenutno ste brez povezave. Nekatere od nastavitev smo uganili, vendar boste morali prave vrednosti vnesti sami.
account-setup-success-password = Geslo pravilno
account-setup-success-addon = Dodatek je uspešno nameščen
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Nastavitve so bile najdene v Mozillini zbirki podatkov ponudnikov internetnih storitev.
account-setup-success-settings-disk = Nastavitve so bile najdene v { -brand-short-name(sklon: "mestnik") }.
account-setup-success-settings-isp = Nastavitve so bile najdene pri ponudniku e-pošte.
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = Nastavitve so bile najdene za strežnik Microsoft Exchange.

## Illustrations

account-setup-step1-image =
    .title = Začetna nastavitev
account-setup-step2-image =
    .title = Nalaganje …
account-setup-step3-image =
    .title = Nastavitve najdene
account-setup-step4-image =
    .title = Napaka v povezavi
account-setup-selection-help = Ne veste, kaj izbrati?
account-setup-selection-error = Potrebujete pomoč?
account-setup-forum-help = Forum za podporo

## Results area

account-setup-protocol-title = Izberite protokol
# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP
account-setup-result-imap-description = E-pošta in mape naj se sinhronizirajo s strežnikom
# Note: POP3 is the name of a protocol.
account-setup-result-pop = POP3
account-setup-result-pop-description = E-pošta in mape naj bodo shranjene na računalniku
# Note: Exchange is the name of a product.
account-setup-result-exchange = Exchange
account-setup-result-exchange-description = Strežnik Microsoft Exchange
account-setup-incoming-title = Dohodni
account-setup-outgoing-title = Odhodni
account-setup-username-title = Uporabniško ime
account-setup-exchange-title = Strežnik
account-setup-result-smtp = SMTP
account-setup-result-no-encryption = Brez šifriranja
account-setup-result-ssl = SSL/TLS
account-setup-result-starttls = STARTTLS
account-setup-result-outgoing-existing = Uporabi obstoječi odhodni strežnik SMTP
# Variables:
#  $incoming (String): The email/username used to log into the incoming server
#  $outgoing (String): The email/username used to log into the outgoing server
account-setup-result-username-different = Dohodni: { $incoming }, odhodni: { $outgoing }

## Error messages

account-setup-credentials-wrong = Overitev ni uspela. Preverite uporabniško ime in geslo
account-setup-find-settings-failed = { -brand-short-name } ni uspel najti nastavitev za vaš e-poštni račun

## Manual configuration area

account-setup-manual-config-title = Nastavitve strežnika
account-setup-incoming-server-legend = Dohodni strežnik
account-setup-protocol-label = Protokol:
protocol-imap-option = { account-setup-result-imap }
protocol-pop-option = { account-setup-result-pop }
protocol-exchange-option = { account-setup-result-exchange }
account-setup-hostname-label = Ime gostitelja:
account-setup-port-label = Vrata:
    .title = Za samodejno zaznavo nastavite številko vrat na 0
account-setup-auto-description = { -brand-short-name } bo poskusil samodejno zaznati vrednosti za neizpolnjena polja.
account-setup-ssl-label = Varnost povezave:
account-setup-outgoing-server-legend = Odhodni strežnik

## Incoming/Outgoing SSL Authentication options

ssl-autodetect-option = Samodejno zaznaj
ssl-no-authentication-option = Brez overitve
ssl-cleartext-password-option = Običajno geslo
ssl-encrypted-password-option = Šifrirano geslo

## Incoming/Outgoing SSL options

ssl-noencryption-option = Brez
account-setup-auth-label = Način overitve:
account-setup-username-label = Uporabniško ime:
account-setup-advanced-setup-button = Napredne nastavitve
    .accesskey = a

## Warning insecure server dialog

account-setup-insecure-title = Opozorilo!
account-setup-insecure-incoming-title = Nastavitve za dohodno pošto:
account-setup-insecure-outgoing-title = Nastavitve za odhodno pošto:
# Variables:
#  $server (String): The name of the hostname of the server the user was trying to connect to.
account-setup-warning-cleartext = <b>{ $server }</b> ne uporablja šifriranja.
account-setup-warning-cleartext-details = Nezaščiteni poštni strežniki za varnost vaših gesel in zasebnih podatkov ne uporabljajo šifriranih povezav. S povezavo s tem strežnikom bi lahko izpostavili svoje geslo in zasebne podatke.
account-setup-insecure-server-checkbox = Razumem tveganja
    .accesskey = u
account-setup-insecure-description = { -brand-short-name } vam lahko omogoči, da dostopate do svoje pošte z uporabo navedenih nastavitev. Glede neprimernega načina povezovanja pa se morate obrniti na svojega skrbnika ali ponudnika e-poštnih storitev. Za več informacij si preberite <a data-l10n-name="thunderbird-faq-link">pogosta vprašanja o Thunderbirdu</a>.
insecure-dialog-cancel-button = Spremeni nastavitve
    .accesskey = S
insecure-dialog-confirm-button = Potrdi
    .accesskey = t

## Warning Exchange confirmation dialog

# Variables:
#  $domain (String): The name of the server where the configuration was found, e.g. rackspace.com.
exchange-dialog-question = { -brand-short-name } je našel podatke za nastavitev računa na { $domain }. Ali želite nadaljevati in vnesti svoje prijavne podatke?
exchange-dialog-confirm-button = Prijava
exchange-dialog-cancel-button = Prekliči

## Alert dialogs

account-setup-creation-error-title = Napaka pri ustvarjanju računa
account-setup-error-server-exists = Dohodni strežnik že obstaja.
account-setup-confirm-advanced-title = Potrdite napredne nastavitve
account-setup-confirm-advanced-description = To pogovorno okno se bo zaprlo in ustvaril se bo račun s trenutnimi nastavitvami, tudi če nastavitev ni pravilna. Ali želite nadaljevati?

## Addon installation section

account-setup-addon-install-title = Namesti
account-setup-addon-no-protocol = Ta e-poštni strežnik žal ne podpira odprtih protokolov. { account-setup-addon-install-intro }
