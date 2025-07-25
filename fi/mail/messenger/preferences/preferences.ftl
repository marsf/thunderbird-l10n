# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = Sulje
preferences-doc-title2 = Asetukset
category-list =
    .aria-label = Luokat
pane-general-title = Yleiset
category-general =
    .tooltiptext = { pane-general-title }
pane-appearance-title = Ulkoasu
category-appearance =
    .tooltiptext = { pane-appearance-title }
pane-compose-title = Viestin kirjoitus
category-compose =
    .tooltiptext = Viestin kirjoitus
pane-privacy-title = Yksityisyys ja suojaus
category-privacy =
    .tooltiptext = Yksityisyys ja suojaus
pane-chat-title = Keskustelut
category-chat =
    .tooltiptext = Keskustelut
pane-calendar-title = Kalenteri
category-calendar =
    .tooltiptext = Kalenteri
pane-qr-export-title = Vie mobiililaitteelle
category-qr-export =
    .tooltiptext = Vie mobiililaitteelle
general-language-and-fonts-header = Kieli ja fontit
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
collection-header = { -brand-short-name }in tietojen keräys ja käyttö
collection-description = Pyrimme antamaan sinulle vapauden valita ja keräämme vain tietoja, joita tarvitsemme voidaksemme tarjota { -brand-short-name }in kaikille ja parantaa sitä. Kysymme aina lupaa ennen kuin vastaanotamme henkilötietoja.
collection-privacy-notice = Tietosuojakäytäntö
collection-health-report-telemetry-disabled = Et enää salli { -vendor-short-name }in vastaanottaa teknisiä ja käyttötilastoja. Kaikki aikaisemmat tiedot poistetaan 30 päivän kuluessa.
collection-health-report-telemetry-disabled-link = Lue lisää
collection-health-report =
    .label = Salli, että { -brand-short-name } lähettää teknisiä ja käyttötilastoja { -vendor-short-name }lle
    .accesskey = a
collection-health-report-link = Lue lisää
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Tietojen kerääminen ei ole käytössä tässä koostamiskokoonpanossa
collection-backlogged-crash-reports =
    .label = Salli, että { -brand-short-name } lähettää lähettämättömät kaatumisilmoitukset puolestasi
    .accesskey = a
collection-backlogged-crash-reports-link = Lue lisää
privacy-security-header = Suojaus
privacy-scam-detection-title = Huijausten havaitseminen
privacy-anti-virus-title = Virustorjunta
privacy-certificates-title = Varmenteet
chat-pane-header = Keskustelu
chat-status-title = Tila
chat-notifications-title = Ilmoitukset
chat-pane-styling-header = Tyyli
choose-messenger-language-description = Valitse kieli, jolla { -brand-short-name }in valikot, viestit ja ilmoitukset näytetään.
manage-messenger-languages-button =
    .label = Aseta vaihtoehdot...
    .accesskey = v
confirm-messenger-language-change-description = Toteuta nämä muutokset käynnistämällä { -brand-short-name } uudelleen
confirm-messenger-language-change-button = Toteuta ja käynnistä uudelleen
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
account-button = Tilin asetukset
open-addons-sidebar-button = Lisäosat ja teemat

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Luo pääsalasana kirjoittamalla Windows-kirjautumistietosi. Tämä auttaa suojaamaan tilejäsi.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = Luo pääsalasana
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = { -brand-short-name }in aloitussivu
start-page-label =
    .label = Näytä aloitussivuna viestikentässä { -brand-short-name }in käynnistyessä:
    .accesskey = N
location-label =
    .value = Osoite:
    .accesskey = O
restore-default-label =
    .label = Palauta oletusasetus
    .accesskey = P
default-search-engine = Oletushakukone
add-web-search-engine =
    .label = Lisää…
    .accesskey = L
remove-search-engine =
    .label = Poista
    .accesskey = p
add-opensearch-provider-title = Lisää OpenSearch-palveluntarjoaja
add-opensearch-provider-text = Kirjoita lisättävän OpenSearch-palveluntarjoajan URL-osoite. Käytä joko OpenSearch-kuvaustiedoston suoraa URL-osoitetta tai URL-osoitetta, josta se voidaan löytää automaattisesti.
adding-opensearch-provider-failed-title = OpenSearch-palveluntarjoajan lisääminen epäonnistui
minimize-to-tray-label =
    .label = Kun { -brand-short-name } on pienennetty, piilota se
    .accesskey = p
new-message-arrival = Uuden viestin saapuessa:
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] Toista seuraava äänitiedosto:
           *[other] Soita äänimerkki
        }
    .accesskey =
        { PLATFORM() ->
            [macos] ä
           *[other] o
        }
mail-play-button =
    .label = Toista
    .accesskey = T
change-dock-icon = Muokkaa sovelluskuvakkeen asetuksia
app-icon-options =
    .label = Sovelluskuvakkeen asetukset…
    .accesskey = v
animated-alert-label =
    .label = Näytä hälytys
    .accesskey = ä
customize-alert-label =
    .label = Muokkaa…
    .accesskey = M
biff-use-system-alert =
    .label = Käytä järjestelmäilmoitusta
tray-icon-unread-label =
    .label = Näytä lukemattomien viestien kuvake ilmoitusalueella
    .accesskey = t
tray-icon-unread-description = Suositellaan pieniä tehtäväpalkin painikkeita käytettäessä
mail-system-sound-label =
    .label = Järjestelmän oletusääni uudelle sähköpostille
    .accesskey = J
mail-custom-sound-label =
    .label = Käytä seuraavaa äänitiedostoa
    .accesskey = K
mail-browse-sound-button =
    .label = Selaa…
    .accesskey = S
enable-gloda-search-label =
    .label = Ota käyttöön viestien yleishaku ja indeksointi
    .accesskey = O
datetime-formatting-legend = Päiväyksen ja ajan muoto
language-selector-legend = Kieli
allow-hw-accel =
    .label = Käytä laitteistokiihdytystä jos mahdollista
    .accesskey = l
store-type-label =
    .value = Viestisäilö uusilla tileillä:
    .accesskey = V
mbox-store-label =
    .label = Tiedosto jokaiselle kansiolle (mbox)
maildir-store-label =
    .label = Tiedosto jokaiselle viestille (maildir)
scrolling-legend = Vieritys
autoscroll-label =
    .label = Vieritä sivua automaattisesti
    .accesskey = V
smooth-scrolling-label =
    .label = Vieritä sivua tasaisesti
    .accesskey = e
browsing-gtk-use-non-overlay-scrollbars =
    .label = Näytä aina vierityspalkit
    .accesskey = v
window-layout-legend = Ikkunan asettelu
draw-in-titlebar-label =
    .label = Piilota järjestelmän määrittämä ikkunan otsikkopalkki
    .accesskey = ä
auto-hide-tabbar-label =
    .label = Piilota välilehtipalkki automaattisesti
    .accesskey = A
auto-hide-tabbar-description = Piilota välilehtipalkki, kun auki on vain yksi välilehti
system-integration-legend = Järjestelmään liittäminen
always-check-default =
    .label = Tarkista aina onko { -brand-short-name } järjestelmän oletussähköpostiohjelma
    .accesskey = T
check-default-button =
    .label = Tarkista heti…
    .accesskey = h
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windowsin haku
       *[other] { "" }
    }
search-integration-label =
    .label = Salli hakukoneen { search-engine-name } etsiä viesteistä
    .accesskey = S
config-editor-button =
    .label = Asetusten muokkain…
    .accesskey = A
return-receipts-description = Määrittele, kuinka { -brand-short-name } käsittelee vastaanottokuittauksia
return-receipts-button =
    .label = Vastaanottokuittaukset…
    .accesskey = V
update-app-legend = { -brand-short-name }-päivitykset
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = Versio { $version }
allow-description = Anna sovellukselle { -brand-short-name } lupa
automatic-updates-label =
    .label = Asenna päivitykset automaattisesti (suositeltu: turvallisin)
    .accesskey = A
check-updates-label =
    .label = Hae päivityksiä, mutta minä päätän asennetaanko ne
    .accesskey = H
update-application-background-enabled =
    .label = Kun { -brand-short-name } ei ole käynnissä
    .accesskey = ä
update-history-button =
    .label = Näytä päivityshistoria
    .accesskey = N
use-service =
    .label = Asenna päivitykset taustapalvelun avulla
    .accesskey = u
cross-user-udpate-warning = Tämä asetus vaikuttaa kaikkiin tätä { -brand-short-name }-asennusta käyttäviin Windows-tileihin ja { -brand-short-name }-profiileihin.
networking-legend = Yhteysasetukset
proxy-config-description = Määritä, kuinka { -brand-short-name } yhdistää internetiin
network-settings-button =
    .label = Yhteysasetukset…
    .accesskey = Y
offline-legend = Yhteydetön tila
offline-settings = Määritä verkkoyhteydettömän tilan asetukset
offline-settings-button =
    .label = Yhteydetön tila…
    .accesskey = h
diskspace-legend = Levytilan käyttö
offline-compact-folder =
    .label = Tiivistä kansiot kun se säästää yhteensä yli
    .accesskey = T
offline-compact-folder-automatically =
    .label = Kysy aina ennen tiivistämistä
    .accesskey = y
compact-folder-size =
    .value = Mt

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Käytä enintään
    .accesskey = K
use-cache-after = Mt:a levytilaa väliaikaistiedostoille

##

smart-cache-label =
    .label = Ohita automaattinen välimuistin hallinta
    .accesskey = O
clear-cache-button =
    .label = Tyhjennä heti
    .accesskey = T
clear-cache-shutdown-label =
    .label = Tyhjennä välimuisti sammutettaessa
    .accesskey = s
always-underline-links =
    .label = Alleviivaa linkit aina
    .accesskey = k
font-legend = Fontit
fonts-legend = Kirjasinlajit ja värit
default-font-label =
    .value = Oletuskirjasin:
    .accesskey = O
default-size-label =
    .value = Koko:
    .accesskey = K
font-options-button =
    .label = Lisäasetukset…
    .accesskey = L
color-options-button =
    .label = Värit…
    .accesskey = V
display-width-legend = Pelkkä teksti -viestit
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Näytä hymiöt kuvina
    .accesskey = N
display-text-label = Kirjasinlaji lainattaessa pelkkä teksti -viestejä:
style-label =
    .value = Tyyli:
    .accesskey = T
regular-style-item =
    .label = Normaali
bold-style-item =
    .label = Lihavoitu
italic-style-item =
    .label = Kursivoitu
bold-italic-style-item =
    .label = Lihavoitu kursiivi
size-label =
    .value = Koko:
    .accesskey = o
regular-size-item =
    .label = Normaali
bigger-size-item =
    .label = Suurempi
smaller-size-item =
    .label = Pienempi
quoted-text-color =
    .label = Väri:
    .accesskey = V
search-handler-table =
    .placeholder = Suodata sisältötyypit ja toiminnot
type-column-header = Sisältötyyppi
action-column-header = Toiminto
save-to-label =
    .label = Tallenna kansioon
    .accesskey = T
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Valitse…
           *[other] Selaa…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] V
           *[other] S
        }
always-ask-label =
    .label = Kysy aina tiedoston tallennuskansio
    .accesskey = K
display-tags-text = Voit luokitella ja merkitä tärkeitä viestejä tunnuksilla.
new-tag-button =
    .label = Uusi…
    .accesskey = U
edit-tag-button =
    .label = Muokkaa…
    .accesskey = M
delete-tag-button =
    .label = Poista
    .accesskey = P
auto-mark-as-read =
    .label = Merkitse viestit automaattisesti luetuksi
    .accesskey = M
mark-read-no-delay =
    .label = Kun ne avataan
    .accesskey = K
view-attachments-inline =
    .label = Näytä liitteet sisennettynä
    .accesskey = y

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = Kun ne ovat olleet avattuna
    .accesskey = u
seconds-label = sekuntia

##

open-msg-label =
    .value = Avaa viestit:
open-msg-tab =
    .label = Uuteen välilehteen
    .accesskey = v
open-msg-window =
    .label = Uuteen viesti-ikkunaan
    .accesskey = i
open-msg-ex-window =
    .label = Avoinna olevaan viesti-ikkunaan
    .accesskey = A
close-move-delete =
    .label = Sulje viesti-ikkuna kun viesti siirretään tai poistetaan
    .accesskey = v
address-display-legend = Viestiluettelo
address-display-description = Ensisijainen osoitteen näyttömuoto:
address-display-full =
    .label = Koko nimi ja sähköpostiosoite
    .accesskey = K
address-display-email =
    .label = Vain sähköpostiosoite
    .accesskey = s
address-display-name =
    .label = Vain nimi
    .accesskey = n
condensed-addresses-label =
    .label = Näytä osoitekirjassa olevien nimet ilman sähköpostiosoitetta
    .accesskey = N
table-layout-horizontal-scroll-label =
    .label = Salli vaakasuuntainen vieritys
    .accesskey = v
conversation-view-legend = Keskustelunäkymä
conversation-view-checkbox-label =
    .label = Ota keskustelunäkymä käyttöön
    .accesskey = k
conversation-view-checkbox-description = Glodaan perustuva kokeellinen ominaisuus, käytä omalla vastuullasi
label-experiment = Kokeellinen
dark-message-mode-checkbox-label =
    .label = Ota tummien viestien tila käyttöön
    .accesskey = t
account-hub-legend = Tilikeskus
account-hub-checkbox-label =
    .label = Luo tilit uudessa tilikeskuksessa
    .accesskey = L
account-hub-checkbox-description = Kokeellinen uuden sähköpostitilin luomisprosessi

## Compose Tab

forward-label =
    .value = Välitä viestit:
    .accesskey = V
inline-label =
    .label = Viestirungossa
as-attachment-label =
    .label = Liitteenä
extension-label =
    .label = lisää tiedostonimeen pääte
    .accesskey = s

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Tallenna viestit automaattisesti
    .accesskey = T
auto-save-end = minuutin välein

##

warn-on-send-accel-key =
    .label = Pyydä vahvistus kun viesti lähetetään pikanäppäimillä
    .accesskey = y
add-link-previews =
    .label = Lisää linkkien esikatselu, kun liität URL-osoitteita
    .accesskey = i
spellcheck-label =
    .label = Oikolue viestit ennen lähettämistä
    .accesskey = O
spellcheck-inline-label =
    .label = Oikolue teksti kirjoitettaessa
    .accesskey = k
language-popup-label =
    .value = Kieli:
    .accesskey = K
download-dictionaries-link = Hae sanastoja
font-label =
    .value = Kirjasin:
    .accesskey = n
font-size-label =
    .value = Koko:
    .accesskey = K
default-colors-label =
    .label = Käytä lukijan oletusvärejä
    .accesskey = o
font-color-label =
    .value = Tekstin väri:
    .accesskey = s
bg-color-label =
    .value = Taustaväri:
    .accesskey = a
restore-html-label =
    .label = Palauta oletukset
    .accesskey = P
default-format-label =
    .label = Käytä oletuksena kappalemuotoilua leipätekstin sijaan
    .accesskey = p
compose-send-format-title = Lähetysmuoto
compose-send-automatic-option =
    .label = Automaattinen
compose-send-automatic-description = Jos viestissä ei käytetä tyyliä, lähetä pelkkänä tekstinä. Muussa tapauksessa lähetä HTML-muodossa ja pelkän tekstin varmistuksella.
compose-send-both-option =
    .label = Sekä HTML että pelkkä teksti
compose-send-both-description = Vastaanottajan sähköpostisovellus määrittää näytettävän version.
compose-send-html-option =
    .label = Vain HTML
compose-send-html-description = Jotkut vastaanottajat eivät ehkä pysty lukemaan viestiä ilman pelkän tekstin varmistusta.
compose-send-plain-option =
    .label = Vain pelkkä teksti
compose-send-plain-description = Jotkin tyylit muunnetaan tavalliseksi vaihtoehdoksi, kun taas muut sommitteluominaisuudet poistetaan käytöstä.
autocomplete-description = Kirjoitettaessa vastaanottajia, etsi vastineita kohteesta:
ab-label =
    .label = Paikalliset osoitekirjat
    .accesskey = P
directories-label =
    .label = Hakemistopalvelin:
    .accesskey = H
directories-none-label =
    .none = Ei mitään
edit-directories-label =
    .label = Muokkaa hakemistoja…
    .accesskey = M
email-picker-label =
    .label = Lisää lähetettyjen viestien vastaanottajat osoitekirjaan:
    .accesskey = L
default-directory-label =
    .value = Oletuskansio osoitekirjan ikkunassa:
    .accesskey = k
default-last-label =
    .none = Viimeksi käytetty kansio
attachment-label =
    .label = Tarkista puuttuuko viestistä liitetiedosto
    .accesskey = p
attachment-options-label =
    .label = Avainsanat…
    .accesskey = A
enable-cloud-share =
    .label = Ehdota palvelua yli
cloud-share-size =
    .value = Mt:n tiedostoille
add-cloud-account =
    .label = Lisää…
    .accesskey = L
    .defaultlabel = Lisää…
remove-cloud-account =
    .label = Poista
    .accesskey = P
find-cloud-providers =
    .value = Etsi lisää palveluntarjoajia…
cloud-account-description = Lisää uusi tiedostoja linkittävä tallennuspalvelu

## Privacy Tab

mail-content = Sähköpostin sisältö
remote-content-label =
    .label = Salli etäsisältö sähköposteissa
    .accesskey = S
exceptions-button =
    .label = Poikkeukset…
    .accesskey = k
remote-content-info =
    .value = Lue lisää etäsisällön vaikutuksista yksityisyydensuojaan
web-content = Verkkosisältö
history-label =
    .label = Muista avaamani sivustot ja linkit
    .accesskey = M
cookies-label =
    .label = Sivustot saavat asettaa evästeitä
    .accesskey = v
third-party-label =
    .value = Salli kolmannen osapuolen evästeet:
    .accesskey = m
third-party-always =
    .label = Aina
third-party-never =
    .label = Ei milloinkaan
third-party-visited =
    .label = Vierailluilta sivustoilta
cookies-button =
    .label = Näytä evästeet…
    .accesskey = N
do-not-track-removal = "Älä seuraa"-signaali ei ole enää tuettu
do-not-track-label =
    .label = Lähetä sivustoille ”Do Not Track”-signaali, joka kertoo ettet halua sinua seurattavan
    .accesskey = s
dnt-learn-more-button =
    .value = Lue lisää
passwords-description = Voit tallentaa { -brand-short-name }iin kaikkien sähköpostitiliesi salasanat.
passwords-button =
    .label = Tallennetut salasanat…
    .accesskey = T
primary-password-description = Pääsalasana suojaa kaikkien sähköpostitiliesi salasanat, mutta se kysytään kerran joka istunnossa.
primary-password-label =
    .label = Käytä pääsalasanaa
    .accesskey = K
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Vaadi laitteen sisäänkirjautuminen salasanojen täyttämistä ja hallintaa varten
primary-password-button =
    .label = Vaihda pääsalasana…
    .accesskey = V
forms-primary-pw-fips-title = Olet parhaillaan FIPS-tilassa. FIPS edellyttää, että pääsalasana ei ole tyhjä.
forms-master-pw-fips-desc = Salasanan vaihto epäonnistui
junk-description = Muokkaa alta roskapostisuodattimen oletusasetuksia. Tilikohtaisia asetuksia voi muokata Tilien asetuksista.
junk-marked-label =
    .label = Kun viestit merkitään roskapostiksi:
    .accesskey = K
junk-move-label =
    .label = Siirrä se tilin roskapostikansioon
    .accesskey = S
junk-delete-label =
    .label = Poista se
    .accesskey = P
junk-read-description = Merkitse viestit luetuiksi
junk-read-manual-label =
    .label = Kun minä itse merkitsen sen roskapostiksi
    .accesskey = m
junk-read-auto-label =
    .label = Kun { -brand-short-name } määrittää, että ne ovat roskapostia
    .accesskey = T
junk-log-label =
    .label = Pidä roskapostilokia
    .accesskey = P
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
certificate-description = Palvelimen pyytäessä henkilökohtaista varmennettani:
certificate-auto =
    .label = Valitse sellainen automaattisesti
    .accesskey = V
certificate-ask =
    .label = Kysy joka kerta
    .accesskey = K
ocsp-label =
    .label = Vahvista varmenteiden ajantasainen voimassaolo OCSP-vastaajapalvelimilta
    .accesskey = C
certificate-button =
    .label = Hallitse varmenteita…
    .accesskey = H
security-devices-button =
    .label = Turvalaitteet…
    .accesskey = T
email-e2ee-header = Sähköpostin päästä päähän -salaus
account-settings = Tilin asetukset
email-e2ee-enable-info = Määritä sähköpostitilit ja identiteetit päästä päähän -salausta varten tiliasetuksissa.
email-e2ee-automatism = Automaattinen salauksen käyttö
email-e2ee-automatism-pre =
    { -brand-short-name } voi auttaa ottamalla salauksen automaattisesti käyttöön tai poistamalla sen käytöstä sähköpostin kirjoittamisen aikana.
    Automaattinen käyttöönotto ja poistaminen käytöstä perustuu kelvollisten sekä hyväksyttyjen vastaanottajien avainten tai varmenteiden saatavuuteen.
email-e2ee-auto-on =
    .label = Ota salaus käyttöön automaattisesti, kun mahdollista
email-e2ee-auto-off =
    .label = Poista salaus automaattisesti käytöstä, kun vastaanottajat vaihtuvat ja salaus ei ole enää mahdollista
email-e2ee-auto-off-notify =
    .label = Näytä ilmoitus aina, kun salaus poistetaan automaattisesti käytöstä
email-e2ee-automatism-post =
    Automaattiset päätökset voidaan ohittaa ottamalla salaus manuaalisesti käyttöön tai poistamalla se käytöstä viestiä kirjoitettaessa.
    Huomautus: salaus on aina automaattisesti käytössä, kun vastaat salattuun viestiin.

## Chat Tab

startup-label =
    .value = Kun { -brand-short-name } käynnistyy:
    .accesskey = T
offline-label =
    .label = Älä yhdistä pikaviestitilejäni
auto-connect-label =
    .label = Yhdistä automaattisesti pikaviestitilit

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Näytä tuttaville kun tietokoneellani ei tapahdu mitään
    .accesskey = A
idle-time-label = minuuttiin

##

away-message-label =
    .label = ja aseta minut poissaolevaksi tämän viestin kera:
    .accesskey = A
send-typing-label =
    .label = Lähetä tieto kirjoittamisesta keskustelujen aikana
    .accesskey = L
notification-label = Kun sinulle osoitettu viesti saapuu:
show-notification-label =
    .label = Näytä ilmoituksessa:
    .accesskey = i
notification-all =
    .label = lähettäjän nimi ja viestin esikatselu
notification-name =
    .label = vain lähettäjän nimi
notification-empty =
    .label = ilman lisätietoja
notification-type-label =
    .label =
        { PLATFORM() ->
            [macos] Animoi Dockin kohde
           *[other] Vilkuta työkalupalkin kohdetta
        }
    .accesskey =
        { PLATFORM() ->
            [macos] A
           *[other] V
        }
chat-play-sound-label =
    .label = Toista ääni
    .accesskey = a
chat-play-button =
    .label = Toista
    .accesskey = T
chat-system-sound-label =
    .label = Järjestelmän oletusääni uudelle sähköpostille
    .accesskey = J
chat-custom-sound-label =
    .label = Käytä seuraavaa äänitiedostoa
    .accesskey = K
chat-browse-sound-button =
    .label = Selaa…
    .accesskey = S
theme-label =
    .value = Teema:
    .accesskey = T
style-mail =
    .label = { -brand-short-name }
style-bubbles =
    .label = Kuplat
style-dark =
    .label = Tumma
style-paper =
    .label = Paperiarkit
style-simple =
    .label = Yksinkertainen
preview-label = Esikatselu:
no-preview-label = Esikatselu ei ole käytettävissä
no-preview-description = Tämä teema ei ole kelvollinen tai sitä ei tilapäisesti ole saatavilla (estetty liitännäinen, vikasietotila, …).
chat-variant-label =
    .value = Muunnelma:
    .accesskey = M
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-preferences-input2 =
    .style = width: 15.4em
    .placeholder = Etsi asetuksista

## Settings UI Search Results

search-results-header = Hakutulokset
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 =
    { PLATFORM() ->
        [windows] Valitettavasti asetuksista ei löytynyt tuloksia haulla “<span data-l10n-name="query"></span>”.
       *[other] Valitettavasti asetuksista ei löytynyt tuloksia haulla “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = Tarvitsetko apua? Vieraile <a data-l10n-name="url">{ -brand-short-name }-tuessa</a>

## Sync Tab

sync-signedout-caption = Ota verkko mukaasi
sync-signedout-description = Synkronoi tilit, osoitekirjat, kalenterit, lisäosat ja asetukset kaikilla laitteillasi.
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
sync-signedout-account-signin-btn = Kirjaudu synkronoidaksesi…
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-pane-email-not-verified = Sähköpostiosoitetta “{ $userEmail }” ei ole vahistettu.
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-signedin-login-failure = Kirjaudu sisään palauttaaksesi osoitteen { $userEmail } yhteyden
sync-pane-resend-verification = Lähetä vahvistus uudestaan
sync-pane-sign-in = Kirjaudu sisään
sync-pane-remove-account = Poista tili
sync-pane-edit-photo =
    .title = Vaihda profiilikuva
sync-pane-manage-account = Hallinnoi tiliä
sync-pane-sign-out = Kirjaudu ulos…
sync-pane-device-name-title = Laitteen nimi
sync-pane-change-device-name = Muuta laitteen nimi
sync-pane-cancel = Peruuta
sync-pane-save = Tallenna
sync-pane-show-synced-header-on = Synkronointi PÄÄLLÄ
sync-pane-show-synced-header-off = Synkronointi POIS PÄÄLTÄ
sync-pane-sync-now = Synkronoi nyt
sync-panel-sync-now-syncing = Synkronoidaan…
show-synced-list-heading = Näitä synkronoidaan parhaillaan:
show-synced-learn-more = Lue lisää…
show-synced-item-account = Sähköpostitilit
show-synced-item-address = Osoitekirjat
show-synced-item-calendar = Kalenterit
show-synced-item-identity = Identiteetit
show-synced-item-passwords = Salasanat
show-synced-change = Muokkaa…
synced-acount-item-server-config = Palvelimen määritys
synced-acount-item-filters = Suodattimet
synced-acount-item-keys = OpenPGP - S/MIME
sync-disconnected-text = Synkronoi sähköpostitilisi, osoitekirjasi, kalenterisi ja henkilöllisyytesi kaikilla laitteillasi.
sync-disconnected-turn-on-sync = Ota synkronointi käyttöön…

## Mobile QR Export Pane

qr-export-pane-header = Vie tilit { -brand-product-name }in mobiilisovellukseen
qr-export-description = Siirrä tilisi asetukset nopeasti tietokoneelta mobiililaitteelle luomalla QR-koodi. Valitse sisällytettävät tilit, päätä, haluatko siirtää salasanasi ja skannaa koodi mobiililaitteellasi. Nopeaa, turvallista ja yksinkertaista.
qr-export-get-app = Eikö sinulla ole vielä { -brand-product-name }ia mobiililaitteella? <a data-l10n-name="app-link">Hanki se Google Playsta</a>
qr-export-create = Luo QR-koodi tilien viemistä varten
qr-export-select-accounts = Valitse vietävät tilit:
qr-export-no-accounts = Etkö näe kaikkia tilejäsi? Jotkin tilit on mahdollisesti poistettu käytöstä, koska { -brand-product-name }in Android-versio ei tue niitä. <a data-l10n-name="account-support-link">Tuki</a>
qr-export-accounts-legend = Sähköpostitilit
qr-export-select-all-accounts = Valitse kaikki
qr-export-security-legend = Turvallisuus
qr-export-include-passwords = Sisällytä kaikkien tilien salasanat
qr-export-oauth-warning = Jotkin tilisi käyttävät todennusmenetelmää, joka saattaa vaatia uudelleentodennuksen mobiililaitteellasi. Saatat joutua syöttämään salasanasi uudelleen tämän prosessin aikana.
qr-export-security-hint = Kun skannaat seuraavat QR-koodit, tilisi asetukset, mukaan lukien sähköpostiosoitteesi ja salasanasi, siirretään turvallisesti. Emme kerää, tallenna tai jaa näitä tietoja toimenpiteen aikana. Siirto tapahtuu suoraan laitteidesi välillä.
qr-export-security-warning = Varmista turvallisuutesi vuoksi, että olet yksityisessä ympäristössä ja skannaa vain luotetuista lähteistä peräisin olevia QR-koodeja.
qr-export-start-export = Vie
# Variables:
# $count (Number) - Total number of QR codes to step through.
# $step (Number) - Current step number of the QR code displayed.
qr-export-scan-progress =
    { $count ->
        [one] { $step }/{ $count } QR-koodi
       *[other] { $step }/{ $count } QR-koodia
    }
# Variables:
# $count (Number) - Total number of QR codes to step through.
qr-export-scan-description =
    { $count ->
        [one] Skannaa QR-koodi { -brand-product-name }in mobiilisovelluksella
       *[other] Skannaa QR-koodit { -brand-product-name }in mobiilisovelluksella
    }
qr-export-scan-step1 = Avaa { -brand-product-name } mobiililaitteellasi
qr-export-scan-step2 = Siirry asetuksiin
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=bd1817a6fc9f758b&sort_by=-priority,position#translations
qr-export-scan-step3 = Valitse <strong>Tuo asetukset</strong>
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=0db0b6c1d176a59b&sort_by=-priority,position#translations
qr-export-scan-step4-revision = Napauta <strong>Skannaa QR-koodi</strong> ja pidä puhelintasi tämän koodin päällä
qr-export-back = Edellinen
qr-export-next = Seuraava
qr-export-done = Valmis
qr-export-summary-description = Tilit viety. Jatka mobiililaitteellasi.
qr-export-summary-title = Viennin yhteenveto:
# Variables:
# $count (Number) - Total number of QR codes shown to the user.
qr-export-summary-qr-count =
    { $count ->
        [one] { $count } QR-koodi luotu
       *[other] { $count } QR-koodia luotu
    }
# Variables:
# $count (Number) - Number of accounts included in the export.
qr-export-summary-accounts =
    { $count ->
        [one] { $count } tili viety:
       *[other] { $count } tiliä viety:
    }
qr-export-summary-passwords-included = Salasanat mukana
qr-export-summary-passwords-excluded = Salasanat eivät mukana
qr-export-more-accounts = Vie lisää tilejä

## Appearance Tab

appearance-category-header = Ulkoasu
default-message-list-legend = Viestiluettelo
appearance-card-rows =
    .value = Rivien määrä:
appearance-card-style-3 =
    .label = 3 riviä
appearance-card-style-2 =
    .label = 2 riviä
default-flag-label =
    .value = Oletusketjutus:
default-flag-unthreaded =
    .label = Yksittäin
default-flag-threaded =
    .label = Viestiketjuina
default-sort-date =
    .label = Päiväys
default-sort-subject =
    .label = Aihe
default-sort-from =
    .label = Lähettäjä
default-sort-status =
    .label = Tila
default-sort-size =
    .label = Koko
default-sort-recipient =
    .label = Vastaanottaja
default-sort-tags =
    .label = Tunnisteet
default-sort-attachments =
    .label = Liitteet
default-sort-account =
    .label = Tili
default-sort-received =
    .label = Saapumisjärjestys
default-order-label = Oletuslajittelujärjestys:
default-sort-ascending =
    .label = Nouseva
default-sort-ascending-description = Uusia viestejä alhaalla
default-sort-descending =
    .label = Laskeva
default-sort-descending-description = Uudet viestit ylhäällä
apply-sort-to-all-button =
    .label = Kaikille olemassa oleville kansioille
    .accesskey = A
choose-apply-sort-button =
    .label = Valitse…
    .accesskey = V
apply-current-view-to-folder =
    .label = Kansiolle…
apply-current-view-to-folder-children =
    .label = Kansiolle ja sen alikansioille…
apply-changes-prompt-title = Saatetaanko muutokset voimaan?
apply-changes-prompt-message = Otetaanko nykyiset ketju- ja lajitteluasetukset käyttöön kaikissa kansioissa?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-message = Otetaanko nykyiset ketju- ja lajitteluasetukset käyttöön kansiossa "{ $name }"?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-children-message = Otetaanko nykyiset ketju- ja lajitteluasetukset käyttöön kansiossa "{ $name }" ja sen alikansioissa?
apply-current-view-error = Nykyisiä näkymän asetuksia ei voitu ottaa käyttöön
apply-current-view-success = Nykyiset näkymän asetukset on otettu käyttöön onnistuneesti
