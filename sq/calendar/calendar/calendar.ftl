# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Veprimtari e Re
# Titles for the event/task dialog
new-event-dialog = Veprimtari e Re
edit-event-dialog = Përpunoni Veprimtari
new-task-dialog = Punë e Re
edit-task-dialog = Përpunoni Punë
# Do you want to save changes?
ask-save-title-event = Ruajeni Veprimtarinë
ask-save-title-task = Ruajeni Punën
ask-save-message-event = Ngjarja nuk është ruajtur. Doni të ruhet ngjarja?
ask-save-message-task = Puna nuk është ruajtur. Doni të ruhet puna?
# Event Dialog Warnings
warning-end-before-start = Data e mbarimit që dhatë bie përpara datës së fillimit
warning-until-date-before-start = Data që dhatë për deri bie përpara datës së fillimit
# The name of the calendar provided with the application by default
home-calendar-name = Kreu
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Kalendar i Patitullt
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Përpjekje
status-confirmed = E konfirmuar
event-status-cancelled = E anuluar
todo-status-cancelled = E anuluar
status-needs-action = Lyp Veprim
status-in-process = Në Proces
status-completed = E plotësuar
# Task priority, these should match the priority.level.* labels in calendar.dtd
high-priority = E lartë
normal-priority = Normale
low-priority = E ulët
import-prompt = Te cili kalendar doni të importohen këta elementë?
export-prompt = Nga cili kalendar doni të eksportohet?
paste-prompt = Te cilët prej kalendarëve tuaj të shkrueshëm të tanishëm doni të hidhet?
publish-prompt = Cilin kalendar doni të botohet?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = Ngjitja juaj përfshin një takim
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Ngjitja juaj përmban takime
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = Ngjitja juaj përmban një punë të caktuar
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = Ngjitja juaj përmban punë të caktuara
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = Ngjitja juaj përmban takime dhe punë të caktuara
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Po ngjitni një takim
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Po ngjitni takime
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Po ngjitni punë të caktuar
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Po ngjitni punë të caktuara
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Po ngjitni takime dhe punë të caktuara
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - doni t’i dërgohet një përditësim gjithkujt të përfshirë?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Ngjite dhe dërgoje tani
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Ngjite pa e dërguar
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = Dështoi importimi i { $count } elementëve. Gabimi i fundit qe: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = S’importohet dot prej { $filePath }. Në këtë kartela s’ka objekte të importueshëm.
# spaces needed at the end of the following lines
event-description = Përshkrim:
unable-to-read = S’arrihet të lexohet prej kartelës:
# $filePath
unable-to-write = S’arrihet të shkruhet në kartelë: { $filePath }
default-file-name = MozillaCalEvents
html-title = Kalendar Mozilla
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = U gjet një zonë kohore e panjohur dhe e papërcaktuar, ndërsa lexohej { $filePath }.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] U shpërfillën { $count } element(e), ngaqë gjenden si te kalendari vendmbërritje, ashtu edhe te { $filePath }.
       *[other] U shpërfillën { $count } element(e), ngaqë gjenden si te kalendari vendmbërritje, ashtu edhe te { $filePath }.
    }
# $location unknown calendar location
unable-to-create-provider = U has një gabim gjatë përgatitjes për përdorim të kalendarit që gjendet te { $location }. Nuk do të mund të kihet.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = Zonë kohore "{ $timezone }" e panjohur te "{ $title }". U trajtua si zonë kohore 'pezull': { $datetime }
timezone-errors-alert-title = Gabime Zonash Kohore
timezone-errors-see-console = Shihni Konsolën e Gabimeve: Zonat kohore të panjohura trajtohen si zona kohore vendore 'pezull'.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Hiqeni Kalendarin
remove-calendar-button-delete = Fshije Delete Kalendarin
remove-calendar-button-unsubscribe = Shpajtomë
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = Doni të hiqet kalendari "{ $name }"? Shpajtimi do ta heqë kalendarin nga lista, fshirja do të shkaktojë edhe fshirjen përgjithmonë të të dhënave për të.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = Doni të fshihet kalendari "{ $name }" përgjithmonë?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = Doni të shpajtoheni nga kalendari "{ $name }"?
# $title title
week-title = Java e { $title }
# $title title
week-title-label =
    .aria-label = Java e { $title }
calendar-none =
    .label = Asnjë
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = Të dhënat e kalendarit tuaj s’janë të përputhshme me këtë version të { $hostApplication }. Të dhënat e kalendarit në profilin tuaj qenë përditësuar me një version më të ri të { $hostApplication }. Është krijuar një kartelë kopjeruajtje të dhënash, e emërtuar "{ $fileName }". Po vazhdohet me kartelën e krijuar rishtazi për të dhënat.
# List of events or todos (unifinder)
event-untitled = E patitullt
# Tooltips of events or todos
tooltip-title = Titull:
tooltip-location = Vendndodhje:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Datë:
# event calendar name
tooltip-cal-name = Emër Kalendari:
# event status: tentative, confirmed, cancelled
tooltip-status = Gjendje:
# event organizer
tooltip-organizer = Organizues:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Fillim:
tooltip-due = Mbarim:
tooltip-priority = Përparësi:
tooltip-percent = Plotësuar %:
tooltip-completed = E plotësuar:
# File commands and dialogs
calendar-new = E re
calendar-open = Hape
filepicker-title-import = Importoni
filepicker-title-export = Eksportoni
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Faqe Web ({ $wildmat })
# Remote calendar errors
generic-error-title = Ndodhi një gabim
# $statusCode $statusCodeInfo status code info
http-put-error =
    Dështoi botimi i kartelës së kalendarit.
    Kod gjendjeje: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Dështoi botimi i kartelës së kalendarit.
    Kod gjendjeje: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Pati një gabim gjatë leximit të të dhënave për kalendarin: { $name }. U vendosën nën mënyrën vetëm-lexim, ngaqë ndryshimet te ky kalendar ka gjasa të sjellin humbje të dhënash. Rregullimin për këtë mund ta ndryshoni duke zgjedhur 'Përpunoni Kalendar'.
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Pati një gabim gjatë leximit të të dhënave për kalendarin: { $name }. Është çaktivizuar, deri sa përdorimi i tij të jetë pa rrezik.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Pati një gabim gjatë leximit të të dhënave për kalendarin: { $name }. Sidoqoftë, besohet se ky gabim është i vogël, kështu që programi do të përpiqet të vazhdojë.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Pati një gabim gjatë leximit të të dhënave për kalendarin: { $name }.
utf8-decode-error = Ndodhi një gabim gjatë shkodimit të një kartele iCalendar (ics) si UTF-8. Kontrolloni nëse kartela, përfshi simbolet dhe shkronjat me theks, janë koduar duke përdorur kodimin UTF-8 për shkronjat.
ics-malformed-error = Dështoi përpunimi i një kartele iCalendar (ics). Kontrolloni nëse kartela i përmbahet sintaksës iCalendar (ics).
item-modified-on-server-title = Element i ndryshuar në shërbyes
item-modified-on-server = Ky element është ndryshuar së fundi në shërbyes.
modify-will-lose-data = Parashtrimi i ndryshimeve tuaja do të mbishkruajë ndryshimet e bëra në shërbyes.
delete-will-lose-data = Fshirja e këtij elementi do të shkaktojë humbjen e ndryshimeve të bëra në shërbyes.
calendar-conflicts-dialog =
    .buttonlabelcancel = Hidhi tej ndryshimet e mia dhe ringarkoje
proceed-modify =
    .label = Parashtroji ndryshimet e mia sido që të jetë
proceed-delete =
    .label = Fshije sido që të jetë
# $name calendar name
dav-not-dav = Burimi te { $name } ose nuk është një koleksion DAV, ose nuk është i passhëm
# $name calendar name
dav-dav-not-cal-dav = Burimi te { $name } është koleksion DAV, por jo një kalendar CalDAV
item-put-error = Pati një gabim gjatë depozitimit të elementit në shërbyes.
item-delete-error = Pati një gabim gjatë fshirjes së elementit nga shërbyesi.
cal-dav-request-error = Ndodhi një gabim gjatë dërgimit të ftesës.
cal-dav-response-error = Ndodhi një gabim gjatë dërgimit të përgjigjes.
# $statusCode status code
cal-dav-request-status-code = Kod Gjendjeje: { $statusCode }
cal-dav-request-status-code-string-generic = Kërkesa nuk përpunohet dot.
cal-dav-request-status-code-string-400 = Kërkesa përmban sintaksë të gabuar dhe nuk përpunohet dot.
cal-dav-request-status-code-string-403 = Përdoruesit i mungojnë lejet e domosdoshme për përmbushjen e kërkesës.
cal-dav-request-status-code-string-404 = Burimi nuk u gjet.
cal-dav-request-status-code-string-409 = Përplasje burimesh.
cal-dav-request-status-code-string-412 = Parakushti dështoi.
cal-dav-request-status-code-string-500 = Gabim i brendshëm shërbyesi.
cal-dav-request-status-code-string-502 = Kanal i gabuar (Formësim ndërmjetësi?).
cal-dav-request-status-code-string-503 = Gabim i brendshëm shërbyesi (Shërbyesi përkohësisht jashtë pune?).
# $name name of calendar
cal-dav-redirect-title = Përditësoni vendin për { $name }?
# $name name of calendar
cal-dav-redirect-text = Kërkesat për { $name } po ridrejtohen drejt një vendndodhjeje të re. Doni të ndryshohet vendndodhja me vlerën vijuese?
cal-dav-redirect-disable-calendar = Çaktivizoje Kalendarin
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
likely-timezone = Europe/Tirane, Europe/Pristina, Europe/Skopje, Europe/Athens, Europe/Rome, Europe/Berlin, Europe/Zurich, Europe/London, Europe/Paris, Europe/Podgorica, Europe/Sarajevo, Europe/Vienna, Europe/Zagreb, America/Toronto, America/Montreal, America/Vancouver, America/New_York, America/Chicago, America/Phoenix, America/Los_Angeles
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
    Kujdes: Zona kohore e sistemit operativ “{ $timezone }”
    s’përkon më me zonën e brendshme kohore ZoneInfo “{ $zoneInfoTimezoneId }”.
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Po anashkalohet zona kohore e Sistemit Operativ '{ $timezone }'.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Po anashkalohet zona kohore vendore '{ $timezone }'.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Kujdes: Po përdoret zonë kohore “pezull”.
    Të dhënat e zonës kohore ZoneInfo s’u përputhën me të dhënat e zonës kohore të sistemit operativ.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Kujdes:  Po përdoret zonë kohore e hamendësuar
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Kjo zonë kohore ZoneInfo thuajse përputhet me zonën kohore të sistemit
    operativ. Për këtë rregull, kalimi i ardhshëm nga koha e kursimit të ditës
    në atë standarde ndryshon e shumta me një javë nga kalimet mes zonash
    kohore sipas sistemit operativ. Mund të ketë mospërputhje në të dhëna,
    të tilla si ndryshim në datë fillimi, ose ndryshim në rregull, ose përafrim
    për rregullin kalendar-jo-Gregorian.
tz-seems-to-matchos = Kjo zonë kohore ZoneInfo duket se përputhet me zonën kohore të sistemit operativ këtë vit.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Kjo zonë kohore ZoneInfo qe zgjedhur bazuar në identifikuesin "{ $timezone }"
    të zonës kohore të sistemit operativ.
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Kjo zonë kohore ZoneInfo qe zgjedhur bazuar në përputhjen e zonës kohore të sistemit
    operativ me zona kohore kandidate për përdorues interneti që përdorin gjuhën shqipe.
tz-from-known-timezones =
    Kjo zonë kohore ZoneInfo qe zgjedhur bazuar në përputhjen e zonës kohore të sistemit
    operativ me zona të njohura kohore, sipas rendit alfabetik të id-së së zonës kohore.
# Print Layout
tasks-with-no-due-date = Punë pa datë afati
# Providers
cal-dav-name = CalDAV
composite-name = Composite
ics-name-key = iCalendar (ICS)
memory-name = E përkohshme (në kujtesë)
storage-name = Lokale (SQLite)
# Used in created html code for export
html-prefix-title = Titull
html-prefix-when = Kur
html-prefix-location = Vendndodhje
html-prefix-description = Përshkrim
# $task task
html-task-completed = { $task } (përmbushur)
# Categories
add-category = Shtoni Kategori
multiple-categories = kategori të Shumëfishta
no-categories = Asnjë
calendar-today = Sot
calendar-tomorrow = Nesër
yesterday = Dje
# Today pane
events-only = Veprimtari
events-and-tasks = Veprimtari dhe Punë
tasks-only = Punë
short-calendar-week = JK
calendar-go = Shko
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = pasuese
calendar-next2 = pasuese
calendar-last1 = e fundit
calendar-last2 = e fundit
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } Kujtues
       *[other] { $count } Kujtues
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Fillon më: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Sot më { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Nesër më { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Dje më { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Përshkrim Parazgjedhje Mozilla
alarm-default-summary = Përmbledhje Parazgjedhje Mozilla
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Për alarmet s’mund të zgjidhni dremitje për më tepër se { $count } muaj.
       *[other] Për alarmet s’mund të zgjidhni dremitje për më tepër se { $count } muaj.
    }
task-details-status-needs-action = Lyp Veprim
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = Plotësuar { $percent }%
task-details-status-completed = E plotësuar
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Plotësuar më { $datetime }
task-details-status-cancelled = E anuluar
getting-calendar-info-common =
    .label = Po kontrollohen Kalendarët…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = Po kontrollohet Kalendari i { $index } nga { $total } gjithsej
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Kod gabimi: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Përshkrim: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = Ndodhi një gabim teksa shkruhej te kalendari { $name }! Ju lutemi, për më tepër hollësi, shihni më poshtë.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Nëse e shihni këtë mesazh pasi të keni vënë në dremitje, ose hedhur tej një kujtues dhe kjo ndodh për një kalendar për të cilin s’doni të shtoni apo përpunoni veprimtari, këtij kalendari mund t’i vini shenjë si vetëm për lexim, që të shmangni raste të tillë në të ardhshmen. Për ta bërë këtë, kaloni te vetitë e kalendarit, duke djathtasklikuar mbi këtë kalendar te lista mbi pamje kalendar ose punë.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = Kalendari { $name } hëpërhë nuk është i përpunueshëm
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = Kalendari { $name } vetëm mund të lexohet
task-edit-instructions = Klikoni Këtu të Shtoni një Punë të Re
task-edit-instructions-readonly = Ju lutemi, Përzgjidhni një Kalendar të Shkruajtshëm
task-edit-instructions-capability = Ju lutemi, Përzgjidhni një Kalendar që Mbulon Punët
event-details-start-date = Fillim:
event-details-end-date = Përfundim:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in long form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Java Kalendarike: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = JK: { $index }
    .title = Java Kalendarike: { $index }
# LOCALIZATION NOTE (several-long-calendar-weeks):
# used for display of calendar weeks in long form like 'Calendar Weeks 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-long-calendar-weeks = Javë Kalendarike { $startIndex }-{ $endIndex }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = JKs: { $startIndex }-{ $endIndex }
    .title = Javët Kalendarike { $startIndex }-{ $endIndex }
# LOCALIZATION NOTE (multiweek-view-week):
# Used for displaying the week number in the first day box of every week
# in multiweek and month views.
# It allows to localize the label with the week number in case your locale
# requires it.
# Take into account that this label is placed in the same room of the day label
# inside the day boxes, exactly on left side, hence a possible string shouldn't
# be too long otherwise it will create confusion between the week number and
# the day number other than a possible crop when the window is resized.
#    $number is a number from 1 to 53 that represents the week number.
multiweek-view-week = J { $number }
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [one] { $count } ditë
       *[other] { $count } ditë
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } orë
       *[other] { $count } orë
    }
due-in-less-than-one-hour = < 1 orë
# LOCALIZATION NOTE (format-date-long):
# used for display dates in long format like 'Mon 15 Oct 2008' when it's
# impossible to retrieve the formatatted date from the OS.
#    $dayName will be replaced with name of the day in short format;
#    $dayIndex will be replaced with the day-index of the month, possibly followed by an ordinal symbol
#         (depending on the string dayOrdinalSymbol in dateFormat.properties);
#    $monthName will be replaced with the name of the month in short format;
#    $year will be replaced with the year.
format-date-long = { $dayIndex } { $dayName } { $monthName } { $year }
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
datetime-interval-task-without-date = pa datë fillimi ose mbarimi
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = datë fillimi { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = datë afati { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Kohë fillimi
drag-label-tasks-with-only-due-date = Afat deri më
delete-task =
    .label = Fshije Punën
    .accesskey = F
delete-item =
    .label = Fshije
    .accesskey = F
delete-event =
    .label = Fshije Veprimtarinë
    .accesskey = F
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Çdo minutë
           *[other] Çdo { $count } minuta
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = Duke përdorur { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = Duke përdorur { $languageName } ({ $region })
# Variables:
# $count (Number) - Number of minutes, also used to determine the correct plural form.
unit-minutes =
    { $count ->
        [one] { $count } minutë
       *[other] { $count } minuta
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
# Variables:
# $count (Number) - Number of hours, also used to determine the correct plural form.
unit-hours =
    { $count ->
        [one] { $count } orë
       *[other] { $count } orë
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
# Variables:
# $count (Number) - Number of days, also used to determine the correct plural form.
unit-days =
    { $count ->
        [one] { $count } ditë
       *[other] { $count } ditë
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
# Variables:
# $count (Number) - Number of weeks, also used to determine the correct plural form.
unit-weeks =
    { $count ->
        [one] { $count } javë
       *[other] { $count } javë
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
# Variables:
# $count (Number) - Number of minutes used to determine the correct plural form.
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] minutë
           *[other] minuta
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
# Variables:
# $count (Number) - Number of hours used to determine the correct plural form.
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] orë
           *[other] orë
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
# Variables:
# $count (Number) - Number of days used to determine the correct plural form.
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] ditë
           *[other] ditë
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
# Variables:
# $count (Number) - Number of weeks used to determine the correct plural form.
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] javë
           *[other] javë
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = Shfaq { $name }
# $name calendar name
hide-calendar = Fshihe { $name }
# $name calendar name
hide-calendar-title =
    .title = Shfaq { $name }
# $name calendar name
show-calendar-title =
    .title = Fshihe { $name }
# Variables:
# $name (String) - The calendar name
show-calendar-name =
    .label = Shfaq { $name }
    .accesskey = f
# Variables:
# $name (String) - The calendar name
hide-calendar-name =
    .label = Fshihe { $name }
    .accesskey = H
# Variables:
# $name (String) - The calendar name
show-only-calendar-name =
    .label = Shfaq Vetëm { $name }
    .accesskey = V
# $name calendar name
show-calendar-label =
    .label = Shfaq { $name }
# $name calendar name
hide-calendar-label =
    .label = Fshihe { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Shfaq Vetëm { $name }
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Përplasje Në Modifikim Elementi
modify-conflict-prompt-message = Elementi që po përpunohet te dialogu është ndryshuar që nga koha kur u hap aty.
modify-conflict-prompt-button1 = Mbishkruaji ndryshimet e tjera
modify-conflict-prompt-button2 = Hidhi tej këto ndryshime
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = S’është përzgjedhur datë
# Used in the main menu and contextual menus.
calendar-context-today-pane =
    .label = Kuadrati Sot
    .accesskey = K
calendar-context-open-event =
    .label = Hape
    .accesskey = H
calendar-context-open-task =
    .label = Filloni Punë…
    .accesskey = F
calendar-context-new-event =
    .label = Veprimtari e Re…
    .accesskey = R
calendar-context-new-task =
    .label = Punë e Re…
    .accesskey = u
calendar-context-delete-task =
    .label = Fshije Punën
    .accesskey = i
calendar-context-delete-event =
    .label = Fshije Veprimtarinë
    .accesskey = a
calendar-context-cut =
    .label = Prije
    .accesskey = P
calendar-context-copy =
    .label = Kopjoje
    .accesskey = K
calendar-context-paste =
    .label = Ngjite
    .accesskey = N
calendar-taskview-delete =
    .label = Fshije
    .tooltiptext = Fshije Punën
calendar-context-attendance-menu =
    .label = Pjesëmarrje
    .accesskey = e
calendar-context-attendance-occurrence =
    .label = Këtë Herë
calendar-context-attendance-all-series =
    .label = Seri të Plota
calendar-context-attendance-send =
    .label = Dërgo një njoftim tani
    .accesskey = D
calendar-context-attendance-dontsend =
    .label = Mos dërgo njoftim
    .accesskey = M
calendar-context-attendance-occ-accepted =
    .label = Pranuar
    .accesskey = a
calendar-context-attendance-occ-tentative =
    .label = Pranuar përkohësisht
    .accesskey = u
calendar-context-attendance-occ-declined =
    .label = Hedhur poshtë
    .accesskey = o
calendar-context-attendance-occ-delegated =
    .label = Deleguar
    .accesskey = g
calendar-context-attendance-occ-needs-action =
    .label = Ende lyp veprim
    .accesskey = E
calendar-context-attendance-occ-in-progress =
    .label = Në punë e sipër
    .accesskey = P
calendar-context-attendance-occ-completed =
    .label = Plotësuar
    .accesskey = l
calendar-context-attendance-all-accepted =
    .label = Pranuar
    .accesskey = a
calendar-context-attendance-all-tentative =
    .label = Pranuar përkohësisht
    .accesskey = h
calendar-context-attendance-all-declined =
    .label = Hedhur poshtë
    .accesskey = d
calendar-context-attendance-all-delegated =
    .label = Deleguar
    .accesskey = l
calendar-context-attendance-all-needs-action =
    .label = Ende lyp veprim
    .accesskey = l
calendar-context-attendance-all-in-progress =
    .label = Në punë e sipër
    .accesskey = p
calendar-context-attendance-all-completed =
    .label = E plotësuar
    .accesskey = t
calendar-context-progress =
    .label = Ecuri
    .accesskey = E
calendar-context-postpone =
    .label = Shtyje Punën Për Më Vonë
    .accesskey = S
calendar-context-postpone-1hour =
    .label = 1 Orë
    .accesskey = O
calendar-context-postpone-1day =
    .label = 1 Ditë
    .accesskey = D
calendar-context-postpone-1week =
    .label = 1 Javë
    .accesskey = J
calendar-context-new-server =
    .label = Kalendar i Ri…
    .accesskey = K
calendar-context-delete-server =
    .label = Fshini Kalendar…
    .accesskey = F
calendar-context-remove-server =
    .label = Hiqni Kalendar…
    .accesskey = H
calendar-context-unsubscribe-server =
    .label = Çregjistroni Kalendar…
    .accesskey = Ç
calendar-context-publish =
    .label = Botoni Kalendar…
    .accesskey = B
calendar-context-export =
    .label = Eksportoni Kalendar…
    .accesskey = E
calendar-context-properties =
    .label = Veti
    .accesskey = V
calendar-context-showall =
    .label = Shfaqi Krejt Kalendarët
    .accesskey = K
calendar-context-convert-menu =
    .label = Shndërroje Në
    .accesskey = S
calendar-context-convert-to-event =
    .label = Veprimtari…
    .accesskey = V
calendar-context-convert-to-message =
    .label = Mesazh…
    .accesskey = M
calendar-context-convert-to-task =
    .label = Punë…
    .accesskey = P
calendar-task-filter-title = Shfaq
calendar-task-filter-all =
    .label = Krejt
    .accesskey = T
calendar-task-filter-today =
    .label = Sot
    .accesskey = S
calendar-task-filter-next7days =
    .label = Shtatë Ditët Pasuese
    .accesskey = D
calendar-task-filter-notstarted =
    .label = Punë të Pafilluara
    .accesskey = f
calendar-task-filter-overdue =
    .label = Punë Afatmbaruara
    .accesskey = a
calendar-task-filter-completed =
    .label = Punë të Plotësuara
    .accesskey = l
calendar-task-filter-open =
    .label = Punë të Paplotësuara
    .accesskey = u
# LOCALIZATION NOTE (calendar-task-filter-current):
# "Current Tasks" shows all tasks except those starting in the future.
calendar-task-filter-current =
    .label = Punët e Tanishme
    .accesskey = P
calendar-task-details-title = titull
calendar-task-details-organizer = nga
calendar-task-details-priority = përparësi
calendar-task-details-priority-low = E ulët
calendar-task-details-priority-normal = Normale
calendar-task-details-priority-high = E lartë
calendar-task-details-status = gjendje
calendar-task-details-category = kategori
calendar-task-details-repeat = përsërite
calendar-task-details-attachments = bashkëngjitje
calendar-task-details-start = datë fillimi
calendar-task-details-due = datë afati
calendar-task-mark-completed =
    .label = Shënoje si të Plotësuar
    .accesskey = l
    .tooltiptext = Shënojini punët e përzgjedhura si të plotësuara
calendar-task-change-priority =
    .label = Përparësi
    .accesskey = P
    .tooltiptext = Ndryshojini përparësinë
calendar-task-text-filter-field =
    .emptytextbase = Filtro punët #1
    .keylabelnonmac = <Ctrl+Shift+K>
    .keylabelmac = <⇧⌘K>
calendar-copylink =
    .label = Kopjo Vendndodhje Lidhjeje
    .accesskey = K
calendar-progress-level-0 =
    .label = 0% e Plotësuar
    .accesskey = 0
calendar-progress-level-25 =
    .label = 25% e Plotësuar
    .accesskey = 2
calendar-progress-level-50 =
    .label = 50% e Plotësuar
    .accesskey = 5
calendar-progress-level-75 =
    .label = 75% e Plotësuar
    .accesskey = 7
calendar-progress-level-100 =
    .label = 100% e Plotësuar
    .accesskey = 1
calendar-priority-none =
    .label = E pacaktuar
    .accesskey = c
calendar-priority-low =
    .label = E ulët
    .accesskey = u
calendar-priority-normal =
    .label = Normale
    .accesskey = N
calendar-priority-high =
    .label = E lartë
    .accesskey = l
calendar-tasks-view-minimonth =
    .label = Mini-Muaj
    .accesskey = M
calendar-tasks-view-calendarlist =
    .label = Listë Kalendarësh
    .accesskey = L
calendar-tasks-view-filtertasks =
    .label = Filtroni Punë
    .accesskey = F
calendar-properties-color =
    .value = Ngjyrë:
calendar-properties-location =
    .value = Vendndodhje:
calendar-properties-refresh =
    .value = Rifreskoje Kalendarin:
calendar-properties-refresh-manual =
    .label = Dorazi
calendar-properties-read-only =
    .label = Vetëm Lexim
calendar-properties-show-reminders =
    .label = Shfaq Alarme
calendar-properties-offline-support =
    .label = Mbulim Jashtë Linje
calendar-properties-enable-calendar =
    .label = Aktivizo Këtë Kalendar
calendar-properties-provider-missing = Ofruesi i këtij kalendari s’u gjet dot. Shpesh kjo ndodh nëse keni çaktivizuar apo çinstaluar disa shtesa.
calendar-properties-unsubscribe =
    .label = Shpajtomë
    .accesskey = S
    .buttonlabelextra1 = Shpajtomë
    .buttonaccesskeyextra1 = S
calendar-alarm-dialog-title = Alarm Kalendari
calendar-alarm-details =
    .value = Hollësi…
calendar-alarm-dismiss =
    .label = Hidhe tej
calendar-alarm-dismiss-all =
    .label = Hidhi Tej të Tëra
calendar-alarm-snooze-for =
    .label = Dremitje për
calendar-alarm-snooze-all-for =
    .label = Dremitje e Krejt për
# Variables:
# $count (Number) - The number of minutes to snooze.
calendar-alarm-snooze-preset-minutes =
    .label =
        { $count ->
            [one] { $count } Minutë
           *[other] { $count } Minuta
        }
# Variables:
# $count (Number) - The number of hours to snooze.
calendar-alarm-snooze-preset-hours =
    .label =
        { $count ->
            [one] { $count } Orë
           *[other] { $count } Orë
        }
# Variables:
# $count (Number) - The number of days to snooze.
calendar-alarm-snooze-preset-days =
    .label =
        { $count ->
            [one] { $count } Ditë
           *[other] { $count } Ditë
        }
# LOCALIZATION NOTE (calendar-alarm-snooze-cancel):
# This string is not visible in the UI. It is read by screen readers when the
# user focuses the "Cancel" button in the "Snooze for..." popup of the alarm dialog.
calendar-alarm-snooze-cancel =
    .aria-label = Anuloje Ripërsëritjen
calendar-calendar =
    .label = Kalendar
    .accesskey = K
calendar-newevent-button =
    .label = Veprimtari e Re
    .tooltiptext = Krijoni veprimtari të re
calendar-newtask-button =
    .label = Punë e Re
    .tooltiptext = Krijoni punë të re
calendar-unifinder-show-completed-todos =
    .label = Shfaq Punët e plotësuara
calendar-display-todos-checkbox =
    .label = Punë në Pamje
    .accesskey = p
calendar-completed-tasks-checkbox =
    .label = Shfaq Punët e plotësuara
    .accesskey = s
calendar-only-workday-checkbox =
    .label = Vetëm ditë jave pune
    .accesskey = v
calendar-orientation =
    .label = Rrotullo Pamjen
    .accesskey = R
calendar-todaypane-button =
    .label = Kuadrati Sot
    .tooltiptext = Shfaqni Kuadratin për të Sotmen
calendar-search-options-searchfor =
    .value = përmban
calendar-server-dialog-title-edit =
    .title = Përpunoni Kalendar
calendar-server-dialog-name-label =
    .value = Emër Kalendari:
calendar-publish-dialog-title =
    .title = Botoni Kalendar
calendar-publish-url-label = URL Botimi
calendar-publish-publish-button = Botoje
calendar-publish-close-button = Mbylleni
calendar-select-dialog-title = Përzgjidhni Kalendar
calendar-error-detail =
    .label = Hollësi…
calendar-error-code =
    .value = Kod gabimi:
calendar-error-description =
    .value = Përshkrim:
calendar-error-title =
    .title = Ndodhi një gabim
calendar-extract-event-button =
    .label = Shtoje si veprimtari
    .tooltiptext = Përftoni nga mesazhi të dhëna kalendarike dhe shtojini ato te kalendari juaj si një veprimtari
calendar-extract-task-button =
    .label = Shtoje si punë
    .tooltiptext = Përftoni nga mesazhi të dhëna kalendarike dhe shtojini ato te kalendari juaj si një punë
