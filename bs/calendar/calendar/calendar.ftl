# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Novi događaj
# Titles for the event/task dialog
new-event-dialog = Novi događaj
edit-event-dialog = Uredi događaj
new-task-dialog = Novi zadatak
edit-task-dialog = Uredi zadatak
# Do you want to save changes?
ask-save-title-event = Sačuvaj događaj
ask-save-title-task = Sačuvaj zadatak
ask-save-message-event = Događaj nije ssačuvan. Želite li sačuvati događaj?
ask-save-message-task = Zadatak nije sačuvan. Želite li sačuvati zadatak?
# Event Dialog Warnings
warning-end-before-start = Datum završetka koji ste unijeli događa se prije datuma početka
warning-until-date-before-start = Datum završetka događa se prije datuma početka
# The name of the calendar provided with the application by default
home-calendar-name = Kućni
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Kalendar bez naslova
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Privremeno
status-confirmed = Potvrđeno
event-status-cancelled = Otkazano
todo-status-cancelled = Otkazano
status-needs-action = Potrebno djelovati
status-in-process = U postupku
status-completed = Završeno
# Task priority, these should match the priority.level.* labels in calendar.dtd
high-priority = Visok
normal-priority = Normalan
low-priority = Nizak
import-prompt = U koji kalendar želite uvesti ove stavke?
export-prompt = Koji kalendar želite izvesti?
paste-prompt = U koji od vaših trenutno upisivih kalendara želite da zalijepite?
publish-prompt = Koji kalendar želite objaviti?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = Vaše objave uključuju sastanak
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Vaše objave uključuju sastanke
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = Vaše objave uključuju zadatak
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = Vaše objave uključuju zadatke
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = Vaše objave uključuju sastanke i zadatke
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Objavljujete sastanak
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Objavljujete sastanke
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Objavljujete zadatak
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Objavljujete zadatke
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Objavljujete sastanke i zadatke
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - želite li poslati dopune svima koji su uključeni?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Zalijepi i pošalji sada
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Zalijepi bez slanja
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = { $count } stavki neuspješno uvezeno. Zadnja greška je bila: { $error }
# spaces needed at the end of the following lines
event-description = Opis:
unable-to-read = Nije moguće čitati iz datoteke:
# $filePath
unable-to-write = Nije moguće pisati u datoteku: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla kalendar
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = Nepoznata i nedefinisana vremenska zona je pronađena čitajući { $filePath }.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } stavki je zanemareno pošto postoje u odredišnom kalendaru i { $filePath }.
       *[other] { $count } stavki je zanemareno pošto postoje u odredišnom kalendaru i { $filePath }.
    }
# $location unknown calendar location
unable-to-create-provider = Došlo je do greške u pripremi kalendara za korištenje, nalazi se na { $location }. Kalendar neće biti dostupan.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = Nepoznata vremenska zona "{ $timezone }" u "{ $title }".  Tretira se kao 'promjenjiva' lokalna vremenska zona: { $datetime }
timezone-errors-alert-title = Greške vremenske zone
timezone-errors-see-console = Pogledajte konzolu grešaka: Nepoznate vremenske zone se tretiraju kao 'promjenjiva' lokalna vremenska zona.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Ukloni kalendar
remove-calendar-button-delete = Izbriši kalendar
remove-calendar-button-unsubscribe = Ukini pretplatu
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = Želite li ukloniti kalendar "{ $name }"? Ukidanje pretplate će ukloniti kalendar s popisa, brisanje će također trajno izbrisati sve podatke.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = Želite li trajno izbrisati kalendar "{ $name }"?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = Želite li ukinuti pretplatu na kalendar "{ $name }"?
# $title title
week-title = Sedmica { $title }
week-title-label =
    .aria-label = Sedmica { $title }
calendar-none =
    .label = Nijedan
# List of events or todos (unifinder)
event-untitled = Bez naslova
# Tooltips of events or todos
tooltip-title = Naslov:
tooltip-location = Lokacija:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Datum:
# event calendar name
tooltip-cal-name = Naziv kalendara:
# event status: tentative, confirmed, cancelled
tooltip-status = Status:
# event organizer
tooltip-organizer = Organizator:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Početak:
tooltip-due = Dospjeva:
tooltip-priority = Prioritet:
tooltip-percent = % završeno:
tooltip-completed = Završeno:
# File commands and dialogs
calendar-new = Novi
calendar-open = Otvori
filepicker-title-import = Uvoz
filepicker-title-export = Izvoz
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Web stranica ({ $wildmat })
# Remote calendar errors
generic-error-title = Došlo je do greške
# $statusCode $statusCodeInfo status code info
http-put-error =
    Objava kalendarske datoteke neuspješna.
    Šifra statusa: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Objava kalendarske datoteke neuspješna.
    Šifra statusa: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Došlo je do greške prilikom čitanja podataka za kalendar: { $name }. Omogućeno je samo čitanje kalendara iz razloga što će promjene u ovom kalendaru vjerovatno uzrokovati gubitak podataka.  Možete promijeniti ove postavke ako odaberete 'Uredi kalendar'.
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Došlo je do greške prilikom čitanja podataka za kalendar: { $name }. Onemogućen je dok ga nebude sigurno koristiti.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Došlo je do greške prilikom čitanja podataka za kalendar: { $name }.  Vjerujemo da je ovo manja greška, program će pokušati nastaviti.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Došlo je do greške prilikom čitanja podataka za kalendar: { $name }.
utf8-decode-error = Dogodila se greška prilikom dekodiranja iCalendar (ics) datoteke kao UTF-8. Provjerite da li je datoteka, uključujući simbole i znakove s kvačicama, kodirana koristeći UTF-8 kodnu stranicu.
ics-malformed-error = Sintaktička analiza iCalendar (ics) datoteke nije uspjela. Provjerite da li se datoteka pridržava iCalendar (ics) sintaksi.
item-modified-on-server-title = Stavka promijenjena na serveru
item-modified-on-server = Ova stavka je nedavno promijenjena na serveru.
modify-will-lose-data = Slanje vaših promjena će prebrisati promjene napravljene na serveru.
delete-will-lose-data = Brisanje ove stavke će uzrokovati gubitak promjena napravljenih na serveru.
calendar-conflicts-dialog =
    .buttonlabelcancel = Zanemari moje promjene i ponovo učitaj
proceed-modify =
    .label = Svakako pošalji moje promjene
proceed-delete =
    .label = Svakako izbriši
# $name calendar name
dav-not-dav = Izvor na { $name } ili nije DAV zbirka ili nije dostupan
# $name calendar name
dav-dav-not-cal-dav = Izvor na { $name } je DAV zbirka, ali nije CalDAV kalendar
item-put-error = Došlo je do greške u spremanju stavke na serveru.
item-delete-error = Došlo je do greške u brisanju stavke s servera.
cal-dav-request-error = Došlo je do greške prilikom slanja pozivnice.
cal-dav-response-error = Došlo je do greške prilikom slanja odgovora.
# $statusCode status code
cal-dav-request-status-code = Šifra statusa: { $statusCode }
cal-dav-request-status-code-string-generic = Zahtjev ne može biti obrađen.
cal-dav-request-status-code-string-400 = Zahtjev sadrži pogrešnu sintaksu i ne može biti obrađen.
cal-dav-request-status-code-string-403 = Korisnik nema potrebna dopuštenja za izvođenje zahtjeva.
cal-dav-request-status-code-string-404 = Izvor nije pronađen.
cal-dav-request-status-code-string-409 = Sukob izvora.
cal-dav-request-status-code-string-412 = Neuspjela pretpostavka.
cal-dav-request-status-code-string-500 = Interna greška servera.
cal-dav-request-status-code-string-502 = Loše povezivanje (Proxy postavke?).
cal-dav-request-status-code-string-503 = Interna greška servera (privremeni prekid rada servera?).
# $name name of calendar
cal-dav-redirect-title = Ažurirajte lokaciju za kalendar { $name }?
# $name name of calendar
cal-dav-redirect-text = Zahtjevi za { $name } se preusmjeravaju na novu lokaciju. Želite li promijeniti lokaciju na sljedeću vrijednost?
cal-dav-redirect-disable-calendar = Onemogući kalendar
# LOCALIZATION NOTE (likely-timezone):
#   Translators, please put the most likely timezone(s) where the people using
#   your locale will be.  Use the Olson ZoneInfo timezone name *in English*,
#   ie "Europe/Paris", (continent or ocean)/(largest city in timezone).
#   Order does not matter, except if two historically different zones now match,
#   such as America/New_York and America/Toronto, will only find first listed.
#   (Particularly needed to guess the most relevant timezones if there are
#    similar timezones at the same June/December GMT offsets with alphabetically
#    earlier ZoneInfo timezone names.  Sample explanations for English below.)
# for english-US:
#   America/Los_Angeles likelier than America/Dawson
#   America/New_York    likelier than America/Detroit (NY for US-EasternTime)
# for english:
#   Europe/London   likelier than Atlantic/Canary
#   Europe/Paris    likelier than Africa/Ceuta (for WestEuropeanTime)
#   America/Halifax likelier than America/Glace_Bay (Canada-AtlanticTime)
#   America/Mexico_City likelier than America/Cancun
#   America/Argentina/Buenos_Aires likelier than America/Araguaina
#   America/Sao_Paolo (may not recognize: summer-time dates change every year)
#   Asia/Singapore  likelier than Antarctica/Casey
#   Asia/Tokyo      likelier than Asia/Dili
#   Africa/Lagos likelier than Africa/Algiers (for WestAfricanTime)
#   Africa/Johannesburg likelier than Africa/Blantyre (for SouthAfricanStdTime)
#   Africa/Nairobi likelier than Africa/Addis_Ababa (for EastAfricanTime)
#   Australia/Brisbane likelier than Antarctica/DumontDUrville
#   Australia/Sydney likelier than Australia/Currie or Australia/Hobart
#   Pacific/Auckland likelier than Antarctica/McMurdo
likely-timezone = Europe/Belgrade, Europe/Podgorica, Europe/Sarajevo, Europe/Zagreb, Europe/Skopje, Europe/Ljubljana, Europe/Berlin, Europe/Zurich, Europe/Paris, Europe/London, Europe/Moscow, America/Chicago, America/New_York, Amerika/Los_Angeles
# Guessed Timezone errors and warnings.
# Testing note:
# * remove preference for calendar.timezone.default in userprofile/prefs.js
# * repeat
#   - set OS timezone to a city (windows: click right on clock in taskbar)
#   - restart
#   - observe guess in error console and verify whether guessed timezone city
#     makes sense for OS city.
# 'Warning: Operating system timezone "E. South America Standard Time"
#  no longer matches ZoneInfo timezone "America/Sao_Paulo".'
# Testing notes:
# - Brasil DST change dates are set every year by decree, so likely out of sync.
# - Only appears on OSes from which timezone can be obtained
#   (windows; or TZ env var, /etc/localtime target path, or line in
#    /etc/timezone or /etc/sysconfig/clock contains ZoneInfo timezone id).
# - Windows: turning off "Automatically adjust clock for daylight saving time"
#   can also trigger this warning.
# $timezone OS timezone id
# $zoneInfoTimezoneId ZoneInfo timezone id
warning-os-tz-no-match =
    Upozorenje: Vremenska zona vašeg operativnog sistema "{ $timezone }"
    više nije ista kao unutrašnja ZoneInfo vremenska zona "{ $zoneInfoTimezoneId }".
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Preskakanje vremenske zone operativnog sistema '{ $timezone }'.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Preskakanje lokalne vremenske zone '{ $timezone }'.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Upozorenje: Koristi se "promjenjiva" vremenska zona.
    Podaci o ZoneInfo vremenskim zonama ne odgovaraju podacima o vremenskoj zoni operativnog sistema.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Upozorenje:  Koristi se pretpostavljena vremenska zona
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Ova ZoneInfo vremenska zona skoro odgovara vremenskoj zoni operativnog sistema.
    Za ovo pravilo, sljedeće prebacivanje između ljetnog i zimskog računanja vremena
    se razlikuju najviše u sedam dana od prebacivanja u vremenskoj zoni operativnog sistema.
    Može doći do odstupanja u podacima, kao različitih datuma početka,
    različitih pravila ili približnog određivanja pravila za ne-Gregorijanske kalendare.
tz-seems-to-matchos = Ova ZoneInfo vremenska zona odgovara vremenskoj zoni operativnog sistema za ovu godinu.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Ova ZoneInfo vremenska zona je odabrana prema oznaci vremenske zone
    operativnog sistema "{ $timezone }".
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Ova ZoneInfo vremenska zona je odabrana prema odgovarajućom vremenskoj zoni operativnog sistema
    uzimajući u obzir vjerovatne vremenske zone za korisnike koji koriste US English.
tz-from-known-timezones =
    Ova ZoneInfo vremenska zona je odabrana prema odgovarajućoj vremenskoj zoni operativnog sistema
    s poznatim zonama poredanim abecednim redoslijedom prema ID-u zone.
# Print Layout
tasks-with-no-due-date = Zadaci bez roka dospjeća
# Providers
cal-dav-name = CalDAV
composite-name = Mješavina
ics-name-key = iCalendar (ICS)
memory-name = Privremeno (memorija)
storage-name = Lokalno (SQLite)
# Used in created html code for export
html-prefix-title = Naslov
html-prefix-when = Kada
html-prefix-location = Lokacija
html-prefix-description = Opis
# $task task
html-task-completed = { $task } (završeno)
# Categories
add-category = Dodaj kategoriju
multiple-categories = Višestruke kategorije
calendar-today = Danas
calendar-tomorrow = Sutra
yesterday = Jučer
# Today pane
events-only = Događaji
events-and-tasks = Događaji i zadaci
tasks-only = Zadaci
short-calendar-week = KS
calendar-go = Idi
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = sljedeći
calendar-next2 = sljedeća
calendar-last1 = prošli
calendar-last2 = prošla
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } podsjetnik
        [few] { $count } podsjetnika
       *[other] { $count } podsjetnika
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Počinje: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Danas u { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Sutra u { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Jučer u { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Zadani Mozilla opis
alarm-default-summary = Zadani Mozilla sažetak
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Ne možete odgoditi alarm više od { $count } mjesec.
        [few] Ne možete odgoditi alarm više od { $count } mjeseci.
       *[other] Ne možete odgoditi alarm više od { $count } mjeseci.
    }
task-details-status-needs-action = Potrebno djelovati
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% završeno
task-details-status-completed = Završeno
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Završeno na { $datetime }
task-details-status-cancelled = Otkazano
getting-calendar-info-common =
    .label = Provjera kalendara…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = Provjera kalendara { $index } od { $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Šifra greške: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Opis: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = Dogodila se greška pri pisanju u kalendar { $name }! Molimo pogledajte ispod za više informacija.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Ako vidite ovu poruku nakon odgađanja ili odbacivanja podsjetnika i ovo je za kalendar koji ne želite dodati ili urediti događaje za njeg, možete označiti ovaj kalendar kao samo za čitanje da izbjegnete ovakva iskustva u budućnosti. Da to uradite, idite na svojstva kalendara desnim klikom na ovaj kalendar u listi kalendara ili zadataka.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = Kalendar { $name } trenutno nije dostupan
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = Kalendar { $name } se može samo čitati
task-edit-instructions = Kliknite ovdje kako biste dodali novi zadatak
task-edit-instructions-readonly = Odaberite kalendar u koji se može pisati
task-edit-instructions-capability = Odaberite kalendar koji podržava zadatke
event-details-start-date = Početak:
event-details-end-date = Završetak:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in long form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Kalendarska sedmica: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = KS: { $index }
    .title = Kalendarska sedmica: { $index }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = KSe: { $startIndex }-{ $endIndex }
    .title = Kalendarske sedmice { $startIndex }-{ $endIndex }
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [one] { $count } dan
        [few] { $count } dana
       *[other] { $count } dana
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } sat
        [few] { $count } sata
       *[other] { $count } sati
    }
due-in-less-than-one-hour = < 1 sat
# LOCALIZATION NOTE (format-date-long):
# used for display dates in long format like 'Mon 15 Oct 2008' when it's
# impossible to retrieve the formatatted date from the OS.
#    $dayName will be replaced with name of the day in short format;
#    $dayIndex will be replaced with the day-index of the month, possibly followed by an ordinal symbol
#         (depending on the string dayOrdinalSymbol in dateFormat.properties);
#    $monthName will be replaced with the name of the month in short format;
#    $year will be replaced with the year.
format-date-long = { $dayName }, { $dayIndex } { $monthName } { $year }
# LOCALIZATION NOTE (day-header):
# used for display the labels in the header of the days in day/week views in short
# or long format. For example: 'Monday 6 Oct.' or 'Mon. 6 Oct.'
#    $dayName will be replaced with name of the day in short or long format
#    $dayIndex will be replaced with the day-index of the month, possibly followed by an ordinal symbol
#         (depending on the string dayOrdinalSymbol in dateFormat.properties), plus the name
#         of the month in short format (the day/month order depends on the OS settings).
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
# LOCALIZATION NOTE (datetime-interval-task-without-date):
# used for task without start and due date
# (showed only in exported calendar in Html format)
datetime-interval-task-without-date = nema datuma početka ili dospjeća
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = datum početka { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = datum dospjeća { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Vrijeme početka
drag-label-tasks-with-only-due-date = Dospjeva
delete-task =
    .label = Izbriši zadatak
    .accesskey = l
delete-item =
    .label = Izbriši
    .accesskey = l
delete-event =
    .label = Izbriši događaj
    .accesskey = l
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Svaku { $count } minutu
            [few] Svake { $count } minute
           *[other] Svakih { $count } minuta
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = Koristeći { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = Koristeći { $languageName } ({ $region })
# Variables:
# $count (Number) - Number of minutes, also used to determine the correct plural form.
unit-minutes =
    { $count ->
        [one] { $count } minuta
        [few] { $count } minute
       *[other] { $count } minute
    }
# Variables:
# $count (Number) - Number of hours, also used to determine the correct plural form.
unit-hours =
    { $count ->
        [one] { $count } sat
        [few] { $count } sata
       *[other] { $count } sati
    }
# Variables:
# $count (Number) - Number of days, also used to determine the correct plural form.
unit-days =
    { $count ->
        [one] { $count } dan
        [few] { $count } dana
       *[other] { $count } dana
    }
# Variables:
# $count (Number) - Number of weeks, also used to determine the correct plural form.
unit-weeks =
    { $count ->
        [one] { $count } sedmica
        [few] { $count } sedmice
       *[other] { $count } sedmice
    }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = Prikaži { $name }
# $name calendar name
hide-calendar = Sakrij { $name }
hide-calendar-title =
    .title = Prikaži { $name }
show-calendar-title =
    .title = Sakrij { $name }
show-calendar-label =
    .label = Prikaži { $name }
hide-calendar-label =
    .label = Sakrij { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Prikaži samo { $name }
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Konflikt u izmjeni stavke
modify-conflict-prompt-message = Stavka koja se uređuje u dijalogu je već izmjenjena od otvaranja.
modify-conflict-prompt-button1 = Izbriši druge izmjene
modify-conflict-prompt-button2 = Odbaci ove izmjene
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Datum nije odabran
# Used in the main menu and contextual menus.
calendar-context-today-pane =
    .label = Današnje okno
    .accesskey = T
calendar-context-open-event =
    .label = Otvori
    .accesskey = O
calendar-context-open-task =
    .label = Otvori zadatak…
    .accesskey = O
calendar-context-new-event =
    .label = Novi događaj…
    .accesskey = N
calendar-context-new-task =
    .label = Novi zadatak…
    .accesskey = k
calendar-context-delete-task =
    .label = Izbriši zadatak
    .accesskey = l
calendar-context-delete-event =
    .label = Izbriši događaj
    .accesskey = l
calendar-context-cut =
    .label = Isjeci
    .accesskey = t
calendar-context-copy =
    .label = Kopiraj
    .accesskey = C
calendar-context-paste =
    .label = Zalijepi
    .accesskey = P
calendar-taskview-delete =
    .label = Izbriši
    .tooltiptext = Izbriši zadatak
calendar-context-attendance-menu =
    .label = Prisustvo
    .accesskey = d
calendar-context-attendance-occurrence =
    .label = Ovo ponavljanje
calendar-context-attendance-all-series =
    .label = Kompletne serije
