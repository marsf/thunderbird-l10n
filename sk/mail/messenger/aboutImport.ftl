# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Importovanie

## Header

import-start = Nástroj na importovanie
import-from-app = Import z aplikácie
import-from-app-desc = Zvoľte, odkiaľ chcete importovať účty, adresáre, kalendáre a ďalšie údaje:
import-address-book = Import súboru adresára
import-calendar = Import súboru s kalendárom
import-file = Import zo súboru
import-file-title = Vyberte súbor, z ktorého chcete importovať jeho obsah.
import-file-description = Zvoľte, či chcete importovať predtým zálohovaný profil, adresáre alebo kalendáre.
import-address-book-title = Import súboru adresára
import-calendar-title = Import súboru s kalendárom
export-profile = Export

## Buttons

button-cancel = Zrušiť
button-back = Naspäť
button-continue = Pokračovať
button-export = Exportovať
button-finish = Dokončiť

## Import from app steps

app-name-thunderbird =
    { $case ->
       *[nom] Thunderbird
        [gen] Thunderbirdu
        [dat] Thunderbirdu
        [acc] Thunderbird
        [loc] Thunderbirde
        [ins] Thunderbirdom
    }
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-becky = Becky! Internet Mail
app-name-apple-mail = Apple Mail
# Variables:
#   $app (String) - The name of the app to import from
profiles-pane-title = Import z aplikácie { $app }
profiles-pane-desc = Vyberte umiestnenie, z ktorého chcete importovať
profile-file-picker-dir = Vyberte priečinok profilu
profile-file-picker-zip = Vyberte súbor zip (menší ako 2 GB)
items-pane-title = Zvoľte, čo chcete importovať
items-pane-source = Umiestnenie zdroja:
source-thunderbird = Importovať z inej inštalácie { app-name-thunderbird }u
source-thunderbird-description = Importujte nastavenia, filtre, správy a ďalšie údaje z profilu { app-name-thunderbird }u.
source-seamonkey = Importovať z inštalácie { app-name-seamonkey }
source-seamonkey-description = Importujte nastavenia, filtre, správy a ďalšie údaje z profilu { app-name-seamonkey }.
source-outlook = Importovať z { app-name-outlook }u
source-outlook-description = Importujte účty, adresáre a správy z aplikácie { app-name-outlook }.
source-becky = Importovať z { app-name-becky }
source-becky-description = Importujte adresáre a správy z aplikácie { app-name-becky }.
source-apple-mail = Importovať z { app-name-apple-mail }
source-apple-mail-description = Importujte správy z { app-name-apple-mail }.
source-file2 = Importovať zo súboru
source-file-description = Zvoľte súbor na importovanie adresárov, kalendárov alebo zálohy profilu (súbor ZIP).

## Import from file selections

file-profile2 = Importovať zálohovaný profil
file-profile-description = Zvoľte zálohovaný profil Thunderbirdu (.zip)
file-calendar = Importovať kalendáre
file-calendar-description = Zvoľte súbor obsahujúci exportované kalendáre alebo udalosti (.ics)
file-addressbook = Importovať adresáre
file-addressbook-description = Zvoľte súbor obsahujúci exportované adresáre a kontakty

## Import from app profile steps

from-app-thunderbird = Import z profilu { app-name-thunderbird }u
from-app-seamonkey = Import z profilu { app-name-seamonkey }
from-app-outlook = Import z { app-name-outlook }u
from-app-becky = Import z { app-name-becky }
from-app-apple-mail = Import z { app-name-apple-mail }
profiles-pane-title-thunderbird = Importujte nastavenia a údaje z profilu { app-name-thunderbird }u.
profiles-pane-title-seamonkey = Importujte nastavenia a údaje z profilu { app-name-seamonkey }.
profile-source = Import z profilu
# $profileName (string) - name of the profile
profile-source-named = Importovať z profilu <strong>"{ $profileName }"</strong>
profile-file-picker-directory = Zvoliť priečinok profilu
profile-file-picker-archive = Zvoliť súbor <strong>ZIP</strong>
profile-file-picker-archive-description = Súbor ZIP musí byť menší ako 2 GB.
profile-file-picker-archive-title = Vyberte súbor ZIP (menší ako 2 GB)
items-pane-title2 = Zvoľte, čo chcete importovať:
items-pane-directory = Priečinok:
items-pane-profile-name = Názov profilu:
items-pane-checkbox-accounts = Účty a nastavenia
items-pane-checkbox-address-books = Adresáre
items-pane-checkbox-calendars = Kalendáre
items-pane-checkbox-mail-messages = E-mailové správy

## Import from address book file steps

import-from-addr-book-file-desc = Vyberte typ súboru, ktorý chcete importovať:
import-from-addr-book-file-description = Zvoľte formát súboru s údajmi adresára.
addr-book-csv-file = Súbor oddelený čiarkou alebo tabulátorom (.csv, .tsv)
addr-book-ldif-file = Súbor LDIF (.ldif)
addr-book-vcard-file = Súbor vCard (.vcf, .vcard)
addr-book-sqlite-file = Databázový súbor SQLite (.sqlite)
addr-book-mab-file = Súbor databázy Mork (.mab)
addr-book-file-picker = Vyberte súbor adresára
addr-book-csv-field-map-title = Priraďte názvy polí
addr-book-csv-field-map-desc = Vyberte polia adresára zodpovedajúce zdrojovým poliam. Zrušte začiarknutie polí, ktoré nechcete importovať.
addr-book-directories-pane-title = Vyberte priečinok, do ktorého chcete importovať:
addr-book-directories-pane-source = Zdrojový súbor:
addr-book-import-into-new-directory = Vytvoriť nový priečinok

## Import from address book file steps


## Import from calendar file steps

import-from-calendar-file-desc = Vyberte súbor iCalendar (.ics), ktorý chcete importovať.
calendar-items-loading = Načítavajú sa položky ...
calendar-items-filter-input =
    .placeholder = Filtrovať položky…
calendar-select-all-items = Vybrať všetko
calendar-deselect-all-items = Zrušiť výber
calendar-import-into-new-calendar = Vytvoriť nový kalendár

## Import dialog

progress-pane-importing = Importuje sa
progress-pane-exporting = Exportuje sa
progress-pane-finished-desc = Dokončené.
progress-pane-restart-desc = Reštartovaním dokončíte import.
# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-importing2 = Importuje sa… { $progressPercent }
# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-exporting2 = Exportuje sa… { $progressPercent }
progress-pane-finished-desc2 = Hotovo
error-pane-title = Chyba
error-message-zip-file-too-big = Zvolený súbor zip je väčší ako 2 GB. Najprv ho rozbaľte a potom importujte z extrahovaného priečinka.
error-message-extract-zip-file-failed = Nepodarilo sa extrahovať súbor zip. Rozbaľte ho ručne a potom ho importujte z extrahovaného priečinka.
error-message-zip-file-too-big2 = Vybratý súbor ZIP je väčší ako 2 GB. Najprv ho rozbaľte a potom importujte z extrahovaného priečinka.
error-message-extract-zip-file-failed2 = Nepodarilo sa extrahovať súbor ZIP. Rozbaľte ho ručne a potom ho importujte z extrahovaného priečinka.
error-message-failed = Import neočakávane zlyhal, ďalšie informácie môžu byť k dispozícii v Chybovej konzole.
error-failed-to-parse-ics-file = V súbore sa nenašli žiadne importovateľné položky.
error-export-failed = Export neočakávane zlyhal, ďalšie informácie môžu byť k dispozícii v Chybovej konzole.
error-message-no-profile = Nebol nájdený žiadny profil.

## <csv-field-map> element

csv-first-row-contains-headers = Prvý riadok obsahuje názvy polí
csv-source-field = Zdrojové pole
csv-source-first-record = Prvý záznam
csv-source-second-record = Druhý záznam
csv-target-field = Pole adresára

## Export tab

export-profile-desc = Exportujte e-mailové účty, e-mailové správy, adresáre, nastavenia ako zálohu do súboru zip. V prípade potreby môžete tento súbor zip importovať a obnoviť svoj profil.
export-profile-desc2 = Ak je váš aktuálny profil väčší ako 2 GB, odporúčame vám, aby ste si ho zálohovali sami.
export-open-profile-folder = Otvoriť priečinok profilu
export-file-picker = Exportovať do súboru ZIP
export-brand-name = { -brand-product-name }

## Summary pane


## Footer area

footer-help = Potrebujete pomoc?
footer-import-documentation = Dokumentácia k importu
footer-export-documentation = Dokumentácia k exportu
footer-support-forum = Fórum podpory
