# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = Bezárás
preferences-doc-title2 = Beállítások
category-list =
    .aria-label = Kategóriák
pane-general-title = Általános
category-general =
    .tooltiptext = { pane-general-title }
pane-appearance-title = Megjelenés
category-appearance =
    .tooltiptext = { pane-appearance-title }
pane-compose-title = Szerkesztés
category-compose =
    .tooltiptext = Szerkesztés
pane-privacy-title = Adatvédelem és biztonság
category-privacy =
    .tooltiptext = Adatvédelem és biztonság
pane-chat-title = Csevegés
category-chat =
    .tooltiptext = Csevegés
pane-calendar-title = Naptár
category-calendar =
    .tooltiptext = Naptár
pane-sync-title = Sync
category-sync =
    .tooltiptext = Sync
pane-qr-export-title = Exportálás mobilra
category-qr-export =
    .tooltiptext = Exportálás mobilra
general-language-and-fonts-header = Nyelv és betűkészletek
general-language-and-appearance-header = Nyelv és megjelenés
general-incoming-mail-header = Bejövő levelek
general-files-and-attachment-header = Fájlok és mellékletek
general-tags-header = Címkék
general-reading-and-display-header = Olvasás és megjelenítés
general-updates-header = Frissítések
general-network-and-diskspace-header = Hálózat és lemezterület
general-indexing-label = Indexelés
composition-category-header = Szerkesztés
composition-attachments-header = Mellékletek
composition-spelling-title = Helyesírás
compose-html-style-title = HTML stílus
composition-addressing-header = Címzés
privacy-main-header = Adatvédelem
privacy-passwords-header = Jelszavak
privacy-spam-header = Levélszemét
privacy-junk-header = Levélszemét
collection-header = { -brand-short-name } adatgyűjtés és felhasználás
collection-description = Arra törekszünk, hogy választást biztosítsunk, és csak azt gyűjtsük, amire szükségünk a van a { -brand-short-name } fejlesztéséhez, mindenki számára. Mindig engedélyt kérünk, mielőtt személyes információkat fogadunk.
collection-privacy-notice = Adatvédelmi nyilatkozat
collection-health-report-telemetry-disabled = Már nem engedélyezi, hogy a { -vendor-short-name } műszaki és interakciós adatokat rögzítsen. A múltbeli adatai 30 napon belül törölve lesznek.
collection-health-report-telemetry-disabled-link = További tudnivalók
collection-health-report =
    .label = Engedélyezés, hogy a { -brand-short-name } műszaki és interakciós adatokat küldjön a { -vendor-short-name } számára
    .accesskey = r
collection-health-report-link = További tudnivalók
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Az adatjelentés le lett tiltották ennél az összeállítási konfigurációnál
collection-backlogged-crash-reports =
    .label = A { -brand-short-name } a háttérben küldhet összeomlási jelentéseket az Ön nevében
    .accesskey = s
collection-backlogged-crash-reports-link = További tudnivalók
privacy-security-header = Biztonság
privacy-scam-detection-title = Átverésészlelés
privacy-anti-virus-title = Vírusirtó
privacy-certificates-title = Tanúsítványok
chat-pane-header = Csevegés
chat-status-title = Állapot
chat-notifications-title = Értesítések
chat-pane-styling-header = Stíluskezelés
choose-messenger-language-description = Válassza ki a { -brand-short-name } menüijeinek, üzeneteinek és értesítéseinek megjelenítési nyelvét
manage-messenger-languages-button =
    .label = Alternatívák beállítása…
    .accesskey = l
confirm-messenger-language-change-description = Indítsa újra a { -brand-short-name }öt a változások érvényesítéséhez
confirm-messenger-language-change-button = Alkalmaz és újraindítás
update-setting-write-failure-title = Hiba történt a frissítési beállítások mentésekor
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    A { -brand-short-name } hibát észlelt, és nem mentette ezt a változtatást. Ne feledje, hogy ezen frissítési beállítás megadásához írási engedély szükségesen a lenti fájlon. Ön vagy a rendszergazdája megoldhatja a hibát azzal, hogy a Felhasználók csoportnak teljes jogosultságot ad a fájlhoz.
    
    Nem sikerült a fájlba írni: { $path }
update-in-progress-title = Frissítés folyamatban
update-in-progress-message = Szeretné, hogy a { -brand-short-name } folytassa ezt a frissítést?
update-in-progress-ok-button = &Elvetés
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Folytatás
account-button = Fiókbeállítások
open-addons-sidebar-button = Kiegészítők és témák

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Elsődleges jelszó létrehozásához írja be a Windows bejelentkezési hitelesítő adatait. Ez elősegíti a fiókjai biztonságának védelmét.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = elsődleges jelszó létrehozása
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = { -brand-short-name } kezdőoldal
start-page-label =
    .label = Kezdőoldal betöltése az üzenetek helyére a { -brand-short-name } indításakor
    .accesskey = K
location-label =
    .value = Hely:
    .accesskey = H
restore-default-label =
    .label = Alaphelyzet
    .accesskey = A
default-search-engine = Alapértelmezett keresőszolgáltatás
add-web-search-engine =
    .label = Hozzáadás…
    .accesskey = a
remove-search-engine =
    .label = Eltávolítás
    .accesskey = E
add-opensearch-provider-title = OpenSearch szolgáltató hozzáadása
add-opensearch-provider-text = Adja meg a hozzáadandó OpenSearch szolgáltató webcímét. Használja az OpenSearch leírófájl közvetlen webcímét, vagy adjon meg olyan webcímet, ahonnan automatikusan felderíthető.
adding-opensearch-provider-failed-title = Az OpenSearch szolgáltató hozzáadása sikertelen
# Variables:
# $url (String) - URL an OpenSearch provider was requested for.
adding-opensearch-provider-failed-text = A cím alapján nem adható hozzá OpenSearch szolgáltató: { $url }.
minimize-to-tray-label =
    .label = Ha a { -brand-short-name } minimalizálva van, áthelyezés a tálcára
    .accesskey = m
new-message-arrival = Új üzenet érkezésekor:
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] A következő hangfájl lejátszása:
           *[other] Hangjelzés
        }
    .accesskey =
        { PLATFORM() ->
            [macos] h
           *[other] H
        }
mail-play-button =
    .label = Lejátszás
    .accesskey = L
change-dock-icon = Az alkalmazásikon beállításainak módosítása
app-icon-options =
    .label = Alkalmazásikon beállításai…
    .accesskey = A
notification-settings2 = Az értesítések és az alapértelmezett hang letilthatók a Rendszerbeállítások Értesítés ablaktábláján.
animated-alert-label =
    .label = Figyelmeztetés megjelenítése
    .accesskey = F
customize-alert-label =
    .label = Testreszabás…
    .accesskey = T
biff-use-system-alert =
    .label = Rendszerértesítés használata
tray-icon-unread-label =
    .label = Tálcaikon megjelenítése az olvasatlan üzenetekhez
    .accesskey = T
tray-icon-unread-description = Kis tálcagombok használatakor ajánlott
mail-system-sound-label =
    .label = Alapértelmezett rendszerhang az új üzenethez
    .accesskey = A
mail-custom-sound-label =
    .label = A következő hangfájl használata
    .accesskey = h
mail-browse-sound-button =
    .label = Tallózás…
    .accesskey = T
enable-gloda-search-label =
    .label = Globális keresés és indexelő engedélyezése
    .accesskey = G
datetime-formatting-legend = Dátum és idő formázás
language-selector-legend = Nyelv
allow-hw-accel =
    .label = Hardveres gyorsítás használata, ha elérhető
    .accesskey = H
store-type-label =
    .value = Üzenettároló és típus új fiókokhoz:
    .accesskey = z
mbox-store-label =
    .label = Egy fájl mappánként (mbox)
maildir-store-label =
    .label = Egy fájl üzenetenként (maildir)
scrolling-legend = Görgetés
autoscroll-label =
    .label = Automatikus görgetés
    .accesskey = u
smooth-scrolling-label =
    .label = Finom görgetés
    .accesskey = F
browsing-gtk-use-non-overlay-scrollbars =
    .label = Mindig jelenítse meg a görgetősávokat
    .accesskey = g
window-layout-legend = Ablak elrendezése
draw-in-titlebar-label =
    .label = A rendszerablak címsorának elrejtése
    .accesskey = r
auto-hide-tabbar-label =
    .label = Lapsáv automatikus elrejtése
    .accesskey = a
auto-hide-tabbar-description = A lapsáv elrejtése, ha csak egyetlen lap van nyitva
system-integration-legend = Integrálódás a rendszerbe
always-check-default =
    .label = Indításkor ellenőrzés, hogy a { -brand-short-name }-e az alapértelmezett levelező
    .accesskey = I
check-default-button =
    .label = Ellenőrzés most…
    .accesskey = E
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows Search
       *[other] { "" }
    }
search-integration-label =
    .label = A(z) { search-engine-name } kereshet az üzenetek között
    .accesskey = s
config-editor-button =
    .label = Konfigurációszerkesztő…
    .accesskey = K
return-receipts-description = A { -brand-short-name } tértivevény-kezelésének beállítása
return-receipts-button =
    .label = Tértivevények…
    .accesskey = T
update-app-legend = { -brand-short-name } frissítések:
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = Verzió: { $version }
allow-description = A { -brand-short-name } megteheti:
automatic-updates-label =
    .label = Frissítések automatikus telepítése (ez ajánlott a maximális biztonság érdekében)
    .accesskey = a
check-updates-label =
    .label = Frissítések keresése, de a telepítés kézzel történik
    .accesskey = k
update-application-background-enabled =
    .label = Ha nem fut a { -brand-short-name }
    .accesskey = H
update-history-button =
    .label = Frissítési előzmények megjelenítése
    .accesskey = z
use-service =
    .label = Háttérben futó szolgáltatás intézze a frissítést
    .accesskey = H
cross-user-udpate-warning = Ez a beállítás érvényes lesz minden Windows-fiókra és { -brand-short-name }-profilra, amely a { -brand-short-name } ezen telepítését használja.
networking-legend = Kapcsolat
proxy-config-description = A { -brand-short-name } internetkapcsolatának megadása
network-settings-button =
    .label = Beállítások…
    .accesskey = B
offline-legend = Kapcsolat nélküli munka
offline-settings = Kapcsolat nélküli munka beállításai
offline-settings-button =
    .label = Kapcsolat nélkül…
    .accesskey = K
diskspace-legend = Lemezterület
offline-compact-folder =
    .label = Minden mappa tömörítése, ha a megtakarított hely több lenne, mint
    .accesskey = t
offline-compact-folder-automatically =
    .label = Tömörítés előtt kérdezze meg minden alkalommal
    .accesskey = e
compact-folder-size =
    .value = MB összesen

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Legfeljebb
    .accesskey = L
use-cache-after = MB hely a gyorsítótárnak

##

smart-cache-label =
    .label = Az automatikus gyorsítótár-kezelés felülbírálása
    .accesskey = a
clear-cache-button =
    .label = Törlés most
    .accesskey = T
clear-cache-shutdown-label =
    .label = Gyorsítótár törlése leállításkor
    .accesskey = t
always-underline-links =
    .label = Hivatkozások aláhúzása mindig
    .accesskey = H
font-legend = Betűkészletek
fonts-legend = Betűk és színek
default-font-label =
    .value = Alapértelmezett betű:
    .accesskey = b
default-size-label =
    .value = Méret:
    .accesskey = M
font-options-button =
    .label = Speciális…
    .accesskey = c
color-options-button =
    .label = Színek…
    .accesskey = n
display-width-legend = Normál szöveges levelek
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Hangulatjelek megjelenítése grafikaként
    .accesskey = H
display-text-label = A következő beállítások használata idézett szöveges levelek esetén:
style-label =
    .value = Stílus:
    .accesskey = t
regular-style-item =
    .label = Normál
bold-style-item =
    .label = Félkövér
italic-style-item =
    .label = Dőlt
bold-italic-style-item =
    .label = Félkövér dőlt
size-label =
    .value = Méret:
    .accesskey = M
regular-size-item =
    .label = Normál
bigger-size-item =
    .label = Nagyobb
smaller-size-item =
    .label = Kisebb
quoted-text-color =
    .label = Szín:
    .accesskey = z
search-handler-table =
    .placeholder = Tartalomtípusok és műveletek szűrése
type-column-header = Tartalomtípus
action-column-header = Művelet
save-to-label =
    .label = Fájlok mentése
    .accesskey = m
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Tallózás…
           *[other] Tallózás…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] T
           *[other] T
        }
always-ask-label =
    .label = Rákérdezés a fájlok letöltési helyére
    .accesskey = R
display-tags-text = A címkék az üzenetek kategorizálására és priorálására használhatók.
new-tag-button =
    .label = Új…
    .accesskey = j
edit-tag-button =
    .label = Szerkesztés…
    .accesskey = z
delete-tag-button =
    .label = Törlés
    .accesskey = T
auto-mark-as-read =
    .label = Üzenetek automatikus megjelölése olvasottként
    .accesskey = a
mark-read-no-delay =
    .label = Megjelenítéskor azonnal
    .accesskey = M
view-attachments-inline =
    .label = Mellékletek soron belüli megtekintése
    .accesskey = M

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = Megjelenítés után
    .accesskey = e
seconds-label = másodperc

##

open-msg-label =
    .value = Üzenetek megnyitása:
open-msg-tab =
    .label = Új üzenetlapon
    .accesskey = l
open-msg-window =
    .label = Új üzenetablakban
    .accesskey = z
open-msg-ex-window =
    .label = Létező üzenetablakban
    .accesskey = l
close-move-delete =
    .label = Üzenetablak/-lap bezárása áthelyezéskor vagy törléskor
    .accesskey = z
address-display-legend = Üzenetlista
address-display-description = Előnyben részesített címmegjelenítési formátum:
address-display-full =
    .label = Teljes név és e-mail-cím
    .accesskey = T
address-display-email =
    .label = Csak e-mail-cím
    .accesskey = e
address-display-name =
    .label = Csak név
    .accesskey = n
condensed-addresses-label =
    .label = Csak a név megjelenítése a címjegyzékben szereplő személyeknél
    .accesskey = C
table-layout-legend = Táblázat nézet
table-layout-horizontal-scroll-label =
    .label = Vízszintes görgetés engedélyezése
    .accesskey = V
conversation-view-legend = Beszélgetési nézet
conversation-view-checkbox-label =
    .label = Beszélgetési nézet engedélyezése
    .accesskey = B
conversation-view-checkbox-description = Glodára épülő kísérleti funkció, saját felelősségre használja
label-experiment = Kísérleti
dark-message-mode-legend = Üzenetolvasó stílusa
dark-message-mode-checkbox-label =
    .label = Sötét üzenetmód bekapcsolása
    .accesskey = S
dark-message-mode-description = Az üzenettörzs kényszerítése, hogy kövesse a sötét témákat
dark-message-mode-toggle-label =
    .label = Sötét üzenetmód kapcsolójának megjelenítése
    .accesskey = k
dark-message-mode-toggle-description = Kapcsológomb megjelenítése az üzenet fejlécében a sötét üzenetmód gyors letiltásához
account-hub-legend = Fiókközpont
account-hub-checkbox-label =
    .label = Fiókok létrehozása az új fiókközpontban
    .accesskey = l
account-hub-checkbox-description = Kísérleti postafiók-létrehozási folyamat
account-hub-ab-checkbox-label =
    .label = Címjegyzékek létrehozása az új fiókközpontban
    .accesskey = a
account-hub-ab-checkbox-description = Kísérleti postafiók-létrehozási folyamat

## Compose Tab

forward-label =
    .value = Levél továbbítása:
    .accesskey = L
inline-label =
    .label = Beágyazva
as-attachment-label =
    .label = Mellékletként
extension-label =
    .label = Kiterjesztés hozzáadása a fájlnévhez
    .accesskey = K

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Automatikus mentés
    .accesskey = A
auto-save-end = percenként

##

warn-on-send-accel-key =
    .label = Jóváhagyás kérése gyorsbillentyűvel végzett levélküldéskor
    .accesskey = J
add-link-previews =
    .label = Hivatkozás-előnézetek hozzáadása a webcímek beillesztésekor
    .accesskey = i
spellcheck-label =
    .label = Helyesírás ellenőrzése küldés előtt
    .accesskey = H
spellcheck-inline-label =
    .label = Helyesírás ellenőrzése beírás közben
    .accesskey = E
language-popup-label =
    .value = Nyelv:
    .accesskey = N
download-dictionaries-link = További szótárak letöltése
font-label =
    .value = Betű:
    .accesskey = B
font-size-label =
    .value = Méret:
    .accesskey = M
default-colors-label =
    .label = Az olvasó alapértelmezett színeinek használata
    .accesskey = a
font-color-label =
    .value = Szövegszín:
    .accesskey = z
bg-color-label =
    .value = Háttérszín:
    .accesskey = H
restore-html-label =
    .label = Alapértelmezett értékek visszaállítása
    .accesskey = A
default-format-label =
    .label = Alapértelmezésben a Bekezdés formátum használata Szövegtörzs helyett
    .accesskey = B
compose-send-format-title = Küldési formátum
compose-send-automatic-option =
    .label = Automatikus
compose-send-automatic-description = Ha nem használ stílust az üzenetben, küldjön egyszerű szöveget. Ellenkező esetben küldjön HTML-t egyszerű szöveges tartaléküzenettel.
compose-send-both-option =
    .label = HTML és egyszerű szöveg egyaránt
compose-send-both-description = A címzett e-mail-alkalmazása határozza meg, hogy melyik verzió jelenjen meg.
compose-send-html-option =
    .label = Csak HTML
compose-send-html-description = Előfordulhat, hogy egyes címzettek nem tudják elolvasni az üzenetet egyszerű szöveges tartalék nélkül.
compose-send-plain-option =
    .label = Csak egyszerű szöveg
compose-send-plain-description = Egyes stílusok az egyszerű szöveges alternatívájukká alakulnak, míg más írási funkciók le lesznek tiltva.
autocomplete-description = Üzenetek címzésekor egyezések keresése a következő helyeken:
ab-label =
    .label = Helyi címjegyzékek
    .accesskey = H
directories-label =
    .label = Címtárkiszolgáló:
    .accesskey = C
directories-none-label =
    .none = Nincs
edit-directories-label =
    .label = Címtárak szerkesztése…
    .accesskey = C
email-picker-label =
    .label = A kimenő levelek címeinek automatikus hozzáadása:
    .accesskey = e
default-directory-label =
    .value = Alapértelmezett indítási könyvtár a címjegyzék ablakban:
    .accesskey = d
default-last-label =
    .none = Utoljára használt könyvtár
attachment-label =
    .label = Figyelmeztetés a hiányzó mellékletekre
    .accesskey = m
attachment-options-label =
    .label = Kulcsszavak…
    .accesskey = K
enable-cloud-share =
    .label = Fájlmegosztás ajánlása, ha a fájl nagyobb, mint
cloud-share-size =
    .value = MB
add-cloud-account =
    .label = Hozzáadás…
    .accesskey = H
    .defaultlabel = Hozzáadás…
remove-cloud-account =
    .label = Eltávolítás
    .accesskey = E
find-cloud-providers =
    .value = További szolgáltatók keresése…
cloud-account-description = Adjon hozzá új óriásfájl-küldési tárolószolgáltatást

## Privacy Tab

mail-content = Levéltartalom
remote-content-label =
    .label = Távoli tartalom engedélyezése az üzenetekben
    .accesskey = T
exceptions-button =
    .label = Kivételek…
    .accesskey = v
remote-content-info =
    .value = Tudjon meg többet a távoli tartalommal kapcsolatos adatvédelmi problémákról
web-content = Webtartalom
history-label =
    .label = Meglátogatott webhelyek és hivatkozások megjegyzése
    .accesskey = z
cookies-label =
    .label = Sütik elfogadása webhelyekről
    .accesskey = w
third-party-label =
    .value = Harmadik féltől származó sütik elfogadása:
    .accesskey = H
third-party-always =
    .label = Mindig
third-party-never =
    .label = Soha
third-party-visited =
    .label = Meglátogatottól
cookies-button =
    .label = Sütik megtekintése…
    .accesskey = t
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
global-privacy-control-description =
    .label = Megmondás a webhelyeknek, hogy ne adják el vagy osszák meg az adatait
    .accesskey = n
do-not-track-removal = Már nem támogatjuk a „Do Not Track” jelzést
do-not-track-label =
    .label = „Do Not Track” jelzés küldése a webhelyeknek, jelezve, hogy nem szeretné, hogy kövessék
    .accesskey = n
dnt-learn-more-button =
    .value = További tudnivalók
passwords-description = A { -brand-short-name } képes megjegyezni az összes fiók jelszavát.
passwords-button =
    .label = Mentett jelszavak…
    .accesskey = e
primary-password-description = Az elsődleges jelszó az összes jelszót védi. Minden munkamenet során egyszer meg kell adni.
primary-password-label =
    .label = Elsődleges jelszó használata
    .accesskey = E
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Az eszköz által biztosított bejelentkezés megkövetelése a jelszavak kitöltéséhez és kezeléséhez
primary-password-button =
    .label = Elsődleges jelszó megváltoztatása…
    .accesskey = m
forms-primary-pw-fips-title = Jelenleg FIPS-módban van. A FIPS-hez nem üres elsődleges jelszó szükséges.
forms-master-pw-fips-desc = Sikertelen jelszóváltoztatás
spam-description = Az alapértelmezett levélszemét-kezelés beállítása. A postafiókra jellemző levélszemét-kezelés beállításait a Postafiókok beállításai alatt végezheti el.
spam-marked-label =
    .label = Ha az üzenetek levélszemétként lettek megjelölve:
    .accesskey = H
spam-move-label =
    .label = Áthelyezés a postafiók „Levélszemét” mappájába
    .accesskey = o
spam-delete-label =
    .label = Törlés
    .accesskey = T
spam-read-description = Üzenetek olvasottnak jelölése
spam-read-manual-label =
    .label = Kézi levélszemétnek jelölés esetén
    .accesskey = K
spam-read-auto-label =
    .label = Ha a { -brand-short-name } jelöli levélszemétnek
    .accesskey = j
spam-log-label =
    .label = Adaptív levélszemétszűrő-naplózás engedélyezése
    .accesskey = e
spam-log-button =
    .label = Napló megjelenítése
    .accesskey = N
reset-spam-button =
    .label = Tanulási adatok törlése
    .accesskey = T
junk-description = Az alapértelmezett levélszemét-kezelés beállítása. A postafiókra jellemző levélszemét-kezelés beállításait a Postafiókok beállításai alatt végezheti el.
junk-marked-label =
    .label = Ha az üzenetek levélszemétként lettek megjelölve:
    .accesskey = l
junk-move-label =
    .label = Áthelyezés a postafiók „Szemét” mappájába
    .accesskey = h
junk-delete-label =
    .label = Törlés
    .accesskey = T
junk-read-description = Üzenetek olvasottnak jelölése
junk-read-manual-label =
    .label = Kézi levélszemétnek jelölés esetén
    .accesskey = K
junk-read-auto-label =
    .label = Ha a { -brand-short-name } jelöli levélszemétnek
    .accesskey = j
junk-log-label =
    .label = Adaptív levélszemétszűrő-naplózás engedélyezése
    .accesskey = A
junk-log-button =
    .label = Napló megjelenítése
    .accesskey = N
reset-junk-button =
    .label = Tanulási adatok törlése
    .accesskey = T
phishing-description = A { -brand-short-name } képes elemezni az üzeneteket, és kiszűrni a leggyakrabban használt trükköket, amelyekkel Önt becsaphatják.
phishing-label =
    .label = Figyelmeztetés a gyanús e-mailekre
    .accesskey = F
antivirus-description = A { -brand-short-name } könnyen lehetővé teszi a vírusirtó szoftverek számára a bejövő üzenetek ellenőrzését, még mielőtt helyileg tárolná azokat.
antivirus-label =
    .label = A vírusirtó szoftverek karanténba tehetik a bejövő üzeneteket
    .accesskey = v
certificate-description = Ha a kiszolgáló elkéri a személyes tanúsítványt:
certificate-auto =
    .label = Automatikus választás
    .accesskey = u
certificate-ask =
    .label = Megerősítés minden alkalommal
    .accesskey = M
ocsp-label =
    .label = Az OCSP válaszoló kiszolgálók lekérdezése a tanúsítványok érvényességének megerősítéséhez
    .accesskey = C
certificate-button =
    .label = Tanúsítványok kezelése…
    .accesskey = T
security-devices-button =
    .label = Biztonsági eszközök…
    .accesskey = B
email-e2ee-header = E-mail végpontok közötti titkosítása
account-settings = Fiókbeállítások
email-e2ee-enable-info = Állítsa be a végpontok közötti titkosításhoz használható e-mail-fiókokat és személyazonosságokat a Fiókbeállításokban.
email-e2ee-automatism = Titkosítás automatikus használata
email-e2ee-automatism-pre =
    A { -brand-short-name } segíthet a titkosítás automatikus be- vagy kikapcsolásával az e-mail írása során.
    Az automatikus be- és kikapcsolás alapja, hogy a levelezőpartnerek érvényes és elfogadott kulcsai vagy tanúsítványai rendelkezésre állnak.
email-e2ee-auto-on =
    .label = Titkosítás automatikus bekapcsolása, ha lehetséges
email-e2ee-auto-off =
    .label = Titkosítás automatikus kikapcsolása, ha a címzett megváltozik, és a titkosítás már nem lehetséges
email-e2ee-auto-off-notify =
    .label = Értesítés megjelenítése, ha a titkosítás automatikusan kikapcsolásra kerül
email-e2ee-automatism-post =
    Az automatikus döntések felülbírálhatók a titkosítás kézi be- vagy kikapcsolásával üzenetíráskor.
    Megjegyzés: a titkosítás mindig automatikusan be van kapcsolva, ha titkosított üzenetre válaszol.

## DoH Section

preferences-doh-header = HTTPS feletti DNS
preferences-doh-description = A HTTPS feletti domainnév-rendszer (DNS) a domainnevek lekérését titkosított kapcsolaton keresztül küldi el, biztonságos DNS-t biztosítva, így nehezebbé téve mások számára, hogy lássak, hogy mely webhelyeket éri el.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Állapot: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Szolgáltató: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Érvénytelen webcím
preferences-doh-steering-status = Helyi szolgáltató használata
preferences-doh-status-active = Aktív
preferences-doh-status-disabled = Ki
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Nem aktív ({ $reason })
preferences-doh-group-message = HTTPS feletti DNS bekapcsolása a következővel:
preferences-doh-expand-section =
    .tooltiptext = További információ
preferences-doh-setting-default =
    .label = Alapértelmezett védelem
    .accesskey = A
preferences-doh-default-desc = A { -brand-short-name } dönti el, hogy mikor használ biztonságos DNS-t az adatvédelme érdekében.
preferences-doh-default-detailed-desc-1 = Biztonságos DNS használata azokban a régiókban, ahol elérhető
preferences-doh-default-detailed-desc-2 = Alapértelmezett DNS-feloldó használata, ha probléma van a biztonságos DNS-szolgáltatóval
preferences-doh-default-detailed-desc-3 = Helyi szolgáltató használata, ha lehet
preferences-doh-default-detailed-desc-4 = Kikapcsolás, ha a VPN, a szülői felügyelet vagy a vállalati házirendek aktívak
preferences-doh-default-detailed-desc-5 = Kikapcsolás, ha a hálózat azt mondja a { -brand-short-name }nek, hogy ne használjon biztonságos DNS-t
preferences-doh-setting-enabled =
    .label = Fokozott védelem
    .accesskey = F
preferences-doh-enabled-desc = Ön szabályozza, hogy mikor használ biztonságos DNS-t, és kiválaszthatja a szolgáltatót.
preferences-doh-enabled-detailed-desc-1 = Kiválasztott szolgáltató használata
preferences-doh-enabled-detailed-desc-2 = Csak akkor használja az alapértelmezett DNS-feloldót, ha probléma van a biztonságos DNS-sel
preferences-doh-setting-strict =
    .label = Maximális védelem
    .accesskey = M
preferences-doh-strict-desc = A { -brand-short-name } mindig biztonságos DNS-t fog használni. A rendszer DNS-ének használata előtt egy biztonsági kockázati figyelmeztetést fog látni.
preferences-doh-strict-detailed-desc-1 = Csak a kiválasztott szolgáltató használata
preferences-doh-strict-detailed-desc-2 = Figyelmeztetés mindig, ha a biztonságos DNS nem érhető el
preferences-doh-strict-detailed-desc-3 = Ha a biztonságos DNS nem érhető el, akkor a webhelyek nem fognak betöltődni és működni
preferences-doh-setting-off =
    .label = Ki
    .accesskey = K
preferences-doh-off-desc = Az alapértelmezett DNS-feloldó használata
preferences-doh-checkbox-warn =
    .label = Figyelmeztetés, ha egy harmadik fél aktívan megakadályozza a biztonságos DNS használatát
    .accesskey = F
preferences-doh-select-resolver = Válasszon szolgáltatót:
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
preferences-doh-url-default =
    .label = { $name } (alapértelmezett)
preferences-doh-url-custom =
    .label = Egyéni
    .accesskey = E

## Chat Tab

startup-label =
    .value = A { -brand-short-name } indításakor:
    .accesskey = s
offline-label =
    .label = A csevegőfiókok kapcsolat nélküli módban legyenek
auto-connect-label =
    .label = Automatikus csatlakozás a csevegőfiókokhoz

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Partnereim értesítése tétlen állapotomról
    .accesskey = P
idle-time-label = perc tétlenség után

##

away-message-label =
    .label = Az állapotom beállítása távollevőre ezzel az üzenettel:
    .accesskey = A
send-typing-label =
    .label = A beszélgetések során értesítés küldése a gépelésről
    .accesskey = k
notification-label = Önnek címzett új üzenet érkezésekor:
show-notification-label =
    .label = Értesítés megjelenítése:
    .accesskey = r
notification-all =
    .label = feladó nevével és az üzenet előnézetével
notification-name =
    .label = csak a feladó nevével
notification-empty =
    .label = információ nélkül
notification-type-label =
    .label =
        { PLATFORM() ->
            [macos] Dokkolóikon animálása
           *[other] A tálca elem felvillantása
        }
    .accesskey =
        { PLATFORM() ->
            [macos] o
           *[other] f
        }
chat-play-sound-label =
    .label = Hangjelzés
    .accesskey = H
chat-play-button =
    .label = Lejátszás
    .accesskey = L
chat-system-sound-label =
    .label = Alapértelmezett rendszerhang az új üzenethez
    .accesskey = A
chat-custom-sound-label =
    .label = A következő hangfájl használata
    .accesskey = v
chat-browse-sound-button =
    .label = Tallózás…
    .accesskey = T
theme-label =
    .value = Téma:
    .accesskey = T
style-mail =
    .label = { -brand-short-name }
style-bubbles =
    .label = Buborékok
style-dark =
    .label = Sötét
style-paper =
    .label = Papírlapok
style-simple =
    .label = Egyszerű
preview-label = Előnézet:
no-preview-label = Nem érhető el előnézet
no-preview-description = Ez a téma nem érvényes, vagy jelenleg nem érhető el (letiltott kiegészítő, biztonságos mód, …).
chat-variant-label =
    .value = Változat:
    .accesskey = V
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
    .placeholder = Keresés a Beállításokban
managed-notice = A { -brand-short-name }ot a szervezete kezeli.

## Settings UI Search Results

search-results-header = Találatok
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 =
    { PLATFORM() ->
        [windows] Elnézését, nincs találat a Beállítások közt erre: „<span data-l10n-name="query"></span>”.
       *[other] Elnézését, nincs találat a Beállítások közt erre: „<span data-l10n-name="query"></span>”.
    }
search-results-help-link = Segítségre van szüksége? Látogasson el ide: <a data-l10n-name="url">{ -brand-short-name } támogatás</a>

## Sync Tab

sync-signedout-caption = Vigye magával a webet
sync-signedout-description = Szinkronizálja fiókjait, címjegyzékeit, naptárait, kiegészítőit és beállításait minden eszközén.
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
sync-signedout-account-signin-btn = Jelentkezzen be a szinkronizáláshoz…
sync-pane-header = Sync
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-pane-email-not-verified = A(z) „{ $userEmail }” nincs ellenőrizve.
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-signedin-login-failure = Jelentkezzen be a következő újracsatlakoztatásához: „{ $userEmail }”
sync-pane-resend-verification = Ellenőrző e-mail újraküldése
sync-pane-sign-in = Bejelentkezés
sync-pane-remove-account = Fiók eltávolítása
sync-pane-edit-photo =
    .title = Profilkép módosítása
sync-pane-manage-account = Fiók kezelése
sync-pane-sign-out = Kijelentkezés…
sync-pane-device-name-title = Eszköznév
sync-pane-change-device-name = Eszköznév módosítása
sync-pane-cancel = Mégse
sync-pane-save = Mentés
sync-pane-show-synced-header-on = Szinkronizálás BE
sync-pane-show-synced-header-off = Szinkronizálás KI
sync-pane-sync-now = Szinkronizálás most
sync-panel-sync-now-syncing = Szinkronizálás…
show-synced-list-heading = Jelenleg szinkronizálja ezeket az elemeket:
show-synced-learn-more = További tudnivalók…
show-synced-item-account = E-mail-fiókok
show-synced-item-address = Címjegyzékek
show-synced-item-calendar = Naptárak
show-synced-item-identity = Személyazonosságok
show-synced-item-passwords = Jelszavak
show-synced-change = Módosítás…
synced-acount-item-server-config = Kiszolgálóbeállítások
synced-acount-item-filters = Szűrők
synced-acount-item-keys = OpenPGP – S/MIME
sync-disconnected-text = Szinkronizálja e-mail-fiókjait, címjegyzékeit, naptárait és személyazonosságait minden eszközén.
sync-disconnected-turn-on-sync = Szinkronizálás bekapcsolása…

## Mobile QR Export Pane

qr-export-pane-header = Fiókok exportálása a mobilos { -brand-product-name }be
qr-export-description = Gyorsan vigye át fiókbeállításait az asztali gépéről mobilra egy QR-kód előállításával. Válassza ki a figyelembe veendő fiókokat, döntse el, hogy át akarja-e küldeni a jelszavát, és olvassa le a kódot a mobileszközével. Gyors, biztonságos és egyszerű.
qr-export-get-app = Nincs még { -brand-product-name } a mobilján? <a data-l10n-name="app-link">Szerezze be a Google Playen</a>
qr-export-create = Hozzon létre egy QR-kódot a fiókjai exportálásához
qr-export-select-accounts = Válassza ki az exportálandó fiókokat:
qr-export-no-accounts = Nem látja az összes fiókját? Előfordulhat, hogy egyes fiókok le lettek tiltva, mert az androidos { -brand-product-name } nem támogatja őket. <a data-l10n-name="account-support-link">Támogatás</a>
qr-export-accounts-legend = Levelezőfiókok
qr-export-select-all-accounts = Összes kijelölése
qr-export-security-legend = Biztonság
qr-export-include-passwords = Tartalmazza az összes fiókjelszót
qr-export-oauth-warning = Egyes fiókok olyan hitelesítési módszert használnak, amely újrahitelesítést igényelhet a mobileszközén. Lehet, hogy újra meg kell adnia a jelszavait a folyamat során.
qr-export-security-hint = A következő QR-kódok beolvasásával a fiókbeállítások – beleértve az e-mail-címét és a jelszavát – biztonságosan át lesznek víve. A folyamat során nem gyűjtjük, tároljuk és osztjuk meg ezeket az adatokat. Az átvitel közvetlenül az eszközei között történik.
qr-export-security-warning = A biztonsága érdekében győződjön meg arról, hogy privát környezetben van, és csak megbízható forrásokból származó QR-kódokat olvas le.
qr-export-start-export = Exportálás
# Variables:
# $count (Number) - Total number of QR codes to step through.
# $step (Number) - Current step number of the QR code displayed.
qr-export-scan-progress =
    { $count ->
        [one] { $step }. / { $count } QR-kód
       *[other] { $step }. / { $count } QR-kód
    }
# Variables:
# $count (Number) - Total number of QR codes to step through.
qr-export-scan-description =
    { $count ->
        [one] Olvassa le a QR-kódot a { -brand-product-name }del a mobileszközén
       *[other] Olvassa le a QR-kódot a { -brand-product-name }del a mobileszközén
    }
qr-export-scan-step1 = Nyissa meg a { -brand-product-name }öt a mobileszközén
qr-export-scan-step2 = Ugorjon a beállításokhoz
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=bd1817a6fc9f758b&sort_by=-priority,position#translations
qr-export-scan-step3 = Válassza a <strong>Beállítások importálása</strong> lehetőséget
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=0db0b6c1d176a59b&sort_by=-priority,position#translations
qr-export-scan-step4-revision = Koppintson a <strong>QR-kód leolvasása</strong> lehetőségre, és tartsa telefonját a kód felé
qr-export-back = Vissza
qr-export-next = Tovább
qr-export-done = Kész
qr-export-summary-description = A fiókok exportálva lettek. Folytassa a mobileszközén.
qr-export-summary-title = Exportálási összefoglaló:
# Variables:
# $count (Number) - Total number of QR codes shown to the user.
qr-export-summary-qr-count =
    { $count ->
        [one] { $count } QR-kód előállítva
       *[other] { $count } QR-kód előállítva
    }
# Variables:
# $count (Number) - Number of accounts included in the export.
qr-export-summary-accounts =
    { $count ->
        [one] { $count } fiók exportálva:
       *[other] { $count } fiók exportálva:
    }
qr-export-summary-passwords-included = Tartalmazza a jelszavakat
qr-export-summary-passwords-excluded = Nem tartalmaz jelszavakat
qr-export-more-accounts = További fiókok exportálása

## Appearance Tab

appearance-category-header = Megjelenés
default-message-list-legend = Üzenetlista
appearance-view-style =
    .value = Nézetstílus:
appearance-radio-table =
    .label = Táblázatos nézet
appearance-radio-cards =
    .label = Kártyanézet
cards-view-legend = Kártyanézet beállításai
table-view-legend = Táblázatos nézet beállításai
appearance-card-rows =
    .value = Sorok száma:
appearance-card-style-3 =
    .label = 3 sor
appearance-card-style-2 =
    .label = 2 sor
default-message-list-sorting-legend = Rendezés és témacsoport-kezelés
default-message-list-description = Adja meg az alapértelmezett rendezési és témacsoport-kezelési beállításokat az újonnan létrehozott mappákhoz.
default-flag-label =
    .value = Alapértelmezett témacsoport-kezelés:
default-flag-unthreaded =
    .label = Témacsoportok nélkül
default-flag-threaded =
    .label = Témacsoport szerint
default-flag-grouped =
    .label = Csoportosítás
default-sort-label = Alapértelmezett rendezés:
default-sort-date =
    .label = Dátum
default-sort-subject =
    .label = Tárgy
default-sort-from =
    .label = Feladó
default-sort-id =
    .label = Azonosító
default-sort-thread =
    .label = Témacsoport
default-sort-priority =
    .label = Prioritás
default-sort-status =
    .label = Állapot
default-sort-size =
    .label = Méret
default-sort-star =
    .label = Csillag
default-sort-unread =
    .label = Olvasott
default-sort-recipient =
    .label = Címzett
default-sort-location =
    .label = Hely
default-sort-tags =
    .label = Címkék
default-sort-spam =
    .label = Levélszemét állapot
default-sort-attachments =
    .label = Mellékletek
default-sort-account =
    .label = Fiók
default-sort-received =
    .label = Érkezési sorrend
default-sort-correspondents =
    .label = Levelezőpartnerek
default-order-label = Alapértelmezett rendezési sorrend:
default-sort-ascending =
    .label = Növekvő
default-sort-ascending-description = Új üzenetek alul
default-sort-descending =
    .label = Csökkenő
default-sort-descending-description = Új üzenetek felül
apply-thread-sort-label = Témacsoport- és rendezési beállítások alkalmazása erre:
apply-sort-to-all-button =
    .label = Összes létező mappa
    .accesskey = e
choose-apply-sort-button =
    .label = Válasszon…
    .accesskey = V
apply-current-view-to-folder =
    .label = Mappa…
apply-current-view-to-folder-children =
    .label = Mappa és gyermekei…
apply-changes-prompt-title = Alkalmazza a módosításokat?
apply-changes-prompt-message = Alkalmazza a jelenlegi témacsoport-kezelési és rendezési beállításokat az összes mappára?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-message = Alkalmazza a jelenlegi témacsoport-kezelési és rendezési beállításokat a következőre: „{ $name }”?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-children-message = Alkalmazza a jelenlegi témacsoport-kezelési és rendezési beállításokat a következőre: „{ $name }”, valamint a gyermekeire?
apply-current-view-error = A jelenlegi nézetbeállítások alkalmazása sikertelen
apply-current-view-success = A jelenlegi nézetbeállítások sikeresen alkalmazva
