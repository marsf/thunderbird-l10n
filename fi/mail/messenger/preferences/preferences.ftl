# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Yleiset
category-general =
    .tooltiptext = { pane-general-title }
general-language-and-appearance-header = Kieli ja ulkoasu
general-incoming-mail-header = Saapuva sähköposti
general-files-and-attachment-header = Tiedostot ja liitteet
general-tags-header = Tunnisteet
general-reading-and-display-header = Lukeminen ja näyttäminen
general-updates-header = Päivitykset
general-network-and-diskspace-header = Verkko ja levytila
general-indexing-label = Indeksointi
composition-category-header = Viestin luominen
composition-attachments-header = Liitteet
composition-spelling-title = Oikoluku
compose-html-style-title = HTML-tyyli
composition-addressing-header = Osoittaminen
privacy-main-header = Yksityisyys
privacy-passwords-header = Salasanat
privacy-junk-header = Roska
privacy-data-collection-header = Tietojen keruu ja käyttö
privacy-security-header = Turvallisuus
privacy-scam-detection-title = Huijausten havaitseminen
privacy-anti-virus-title = Virustorjunta
privacy-certificates-title = Varmenteet
chat-pane-header = Keskustelu
chat-status-title = Tila
chat-notifications-title = Ilmoitukset
chat-pane-styling-header = Tyyli
choose-messenger-language-description = Valitse kieli, jolla näytetään sovelluksen { -brand-short-name } valikot, viestit ja ilmoitukset.
manage-messenger-languages-button =
    .label = Aseta vaihtoehdot...
    .accesskey = v
confirm-messenger-language-change-description = Toteuta nämä muutokset käynnistämällä { -brand-short-name } uudelleen
confirm-messenger-language-change-button = Toteuta ja käynnistä uudelleen
update-pref-write-failure-title = Kirjoitusvirhe
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Asetuksia ei voitu tallentaa. Ei voitu kirjoittaa tiedostoon: { $path }
update-setting-write-failure-title = Virhe päivitysasetusten päivittämisessä
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } törmäsi virheeseen, eikä voinut tallentaa tätä muutosta. Huomaa, että tämän päivitysasetuksen muuttaminen edellyttää kirjoitusoikeutta alla mainittuun tiedostoon. Järjestelmänvalvojasi saattaa pystyä ratkaisemaan tämän virheen antamalla ryhmälle "Users" täydet oikeudet tähän tiedostoon
    
    Ei voitu kirjoittaa tiedostoon: { $path }
update-in-progress-title = Päivitys käynnissä
update-in-progress-message = Haluatko, että { -brand-short-name } jatkaa tätä päivitystä?
update-in-progress-ok-button = &Hylkää
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Jatka

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message = Vahvista henkilöllisyytesi luodaksesi pääsalasanan.
# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message-win = Luo pääsalasana kirjoittamalla Windows-kirjautumistietosi. Tämä auttaa suojaamaan tiliesi turvallisuutta.
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = luoda pääsalasanan
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

mail-play-button =
    .label = Toista
    .accesskey = T
customize-alert-label =
    .label = Muokkaa…
    .accesskey = M
mail-custom-sound-label =
    .label = Käytä seuraavaa äänitiedostoa
    .accesskey = K
mail-browse-sound-button =
    .label = Selaa…
    .accesskey = S
networking-legend = Yhteysasetukset
offline-legend = Yhteydetön tila
offline-settings = Määritä verkkoyhteydettömän tilan asetukset
offline-settings-button =
    .label = Yhteydetön tila…
    .accesskey = h

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after


##

# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Näytä hymiöt kuvina
    .accesskey = N

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab

extension-label =
    .label = lisää tiedostonimeen pääte
    .accesskey = s

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).


##

font-label =
    .value = Kirjasin:
    .accesskey = n
font-color-label =
    .value = Tekstin väri:
    .accesskey = s
bg-color-label =
    .value = Taustaväri:
    .accesskey = a
restore-html-label =
    .label = Palauta oletukset
    .accesskey = P

## Privacy Tab

junk-description = Muokkaa alta roskapostisuodattimen oletusasetuksia. Tilikohtaisia asetuksia voi muokata Tilien asetuksista.
junk-label =
    .label = Kun merkitsen viestin roskapostiksi:
    .accesskey = K
junk-move-label =
    .label = Siirrä se tilin roskapostikansioon
    .accesskey = S
junk-delete-label =
    .label = Poista se
    .accesskey = P
junk-read-label =
    .label = Merkitse roskapostiviestit luetuiksi
    .accesskey = M
junk-log-button =
    .label = Näytä loki
    .accesskey = N
reset-junk-button =
    .label = Nollaa harjoitustiedot
    .accesskey = N
phishing-description = { -brand-short-name } voi yrittää tunnistaa viestejä sähköpostihuijauksiksi tavanomaisia huijaustekniikoita etsien.
phishing-label =
    .label = Näytä varoitus epäillyistä sähköpostihuijauksista
    .accesskey = N
antivirus-description = { -brand-short-name }issä virustorjuntaohjelman voi antaa tarkistaa saapuvat sähköpostiviestit virusten varalta ennen kuin ne tallennetaan tietokoneelle.
antivirus-label =
    .label = Virustorjuntaohjelmat voivat asettaa yksittäiset viestit karanteeniin
    .accesskey = V

## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##


## Preferences UI Search Results

