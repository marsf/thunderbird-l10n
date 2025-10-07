# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Neuer Termin
# Titles for the event/task dialog
new-event-dialog = Neuer Termin
edit-event-dialog = Termin bearbeiten
new-task-dialog = Neue Aufgabe
edit-task-dialog = Aufgabe bearbeiten
# Do you want to save changes?
ask-save-title-event = Termin speichern
ask-save-title-task = Aufgabe speichern
ask-save-message-event = Der Termin wurde noch nicht gespeichert. Möchten Sie ihn speichern?
ask-save-message-task = Die Aufgabe wurde noch nicht gespeichert. Möchten Sie sie speichern?
# Event Dialog Warnings
warning-end-before-start = Das eingegebene Enddatum liegt vor dem Startdatum.
warning-until-date-before-start = Das eingegebene Enddatum dieser Serie liegt vor dem Startdatum.
# The name of the calendar provided with the application by default
home-calendar-name = Privat
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Unbenannter Kalender
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Vorläufig
status-confirmed = Bestätigt
event-status-cancelled = Abgesagt
todo-status-cancelled = Abgebrochen
status-needs-action = Benötigt Eingriff
status-in-process = In Arbeit
status-completed = Abgeschlossen
# Task priority, these should match the priority.level.* labels in calendar.dtd
high-priority = Hoch
normal-priority = Normal
low-priority = Niedrig
import-prompt = In welchen Kalender wollen Sie diese Einträge importieren?
export-prompt = Aus welchem Kalender wollen Sie exportieren?
paste-prompt = In welchen nicht schreibgeschützten Kalender soll eingefügt werden?
publish-prompt = Welchen Kalender wollen Sie veröffentlichen?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = Es wird ein Termin eingefügt.
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Es werden Termine eingefügt.
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = Es wird eine zugewiesene Aufgabe eingefügt.
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = Es werden zugewiesene Aufgaben eingefügt.
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = Es werden Termine und zugewiesene Aufgaben eingefügt.
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Es wird ein Termin eingefügt.
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Es werden Termine eingefügt.
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Es wird eine zugewiesene Aufgabe eingefügt.
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Es werden zugewiesene Aufgaben eingefügt.
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Es werden Termine und zugewiesene Aufgaben eingefügt.
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } Soll eine Aktualisierung an alle Beteiligten gesendet werden?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Einfügen und jetzt senden
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Einfügen ohne zu senden
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = { $count } Einträge konnten nicht importiert werden. Die letzte Fehlermeldung war: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = Import aus { $filePath } nicht möglich. Es gibt keine importierbaren Einträge in der Datei.
# spaces needed at the end of the following lines
event-description = Beschreibung:
unable-to-read = Datei kann nicht gelesen werden:
# $filePath
unable-to-write = Datei kann nicht geschrieben werden: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla Kalender
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = Es wurde eine unbekannte und undefinierte Zeitzone beim Lesen von { $filePath } gefunden.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } Eintrag/Einträge wurden ignoriert, da sie sowohl im Ziel-Kalender als auch in { $filePath } existieren.
       *[other] { $count } Eintrag/Einträge wurden ignoriert, da sie sowohl im Ziel-Kalender als auch in { $filePath } existieren.
    }
# $location unknown calendar location
unable-to-create-provider = Beim Bereitstellen des Kalenders mit der Adresse { $location } ist ein Fehler aufgetreten. Er wird nicht verfügbar sein.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = Unbekannte Zeitzone "{ $timezone }" in "{ $title }". Verwendet wird stattdessen die Zeitzone "Lokale Zeit": { $datetime }
timezone-errors-alert-title = Zeitzonenfehler
timezone-errors-see-console = Vergleiche Fehlerkonsole: Für unbekannte Zeitzonen wird die Zeitzone "Lokale Zeit" verwendet.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Kalender entfernen
remove-calendar-button-delete = Kalender löschen
remove-calendar-button-unsubscribe = Abbestellen
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = Möchten Sie den Kalender "{ $name }" entfernen? Durch Abbestellen wird der Kalender aus der Kalenderliste entfernt, durch Löschen werden auch die Daten dieses Kalenders endgültig gelöscht.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = Möchten Sie den Kalender "{ $name }" endgültig löschen?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = Möchten Sie den Kalender "{ $name }" abbestellen?
# $title title
week-title = Woche { $title }
# $title title
week-title-label =
    .aria-label = Woche { $title }
calendar-none =
    .label = Keine
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = Ihre Kalenderdaten sind nicht kompatibel mit dieser Version von { $hostApplication }. Die Kalenderdaten in Ihrem Profil wurden durch eine neuere Version von { $hostApplication } aktualisiert. Dabei wurde eine Sicherheitskopie mit dem Dateinamen "{ $fileName }" erstellt. Es wird mit einer neu erstellen Datendatei fortgefahren.
# List of events or todos (unifinder)
event-untitled = Ohne Titel
# Tooltips of events or todos
tooltip-title = Titel:
tooltip-location = Ort:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Datum:
# event calendar name
tooltip-cal-name = Kalendername:
# event status: tentative, confirmed, cancelled
tooltip-status = Status:
# event organizer
tooltip-organizer = Organisator:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Beginn:
tooltip-due = Fällig:
tooltip-priority = Priorität:
tooltip-percent = % fertig:
tooltip-completed = Fertiggestellt:
# File commands and dialogs
calendar-new = Neu
calendar-open = Öffnen
filepicker-title-import = Import
filepicker-title-export = Export
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Webseite ({ $wildmat })
# Remote calendar errors
generic-error-title = Ein Fehler ist aufgetreten.
# $statusCode $statusCodeInfo status code info
http-put-error =
    Veröffentlichen der Kalenderdatei fehlgeschlagen.
    Statuscode: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Veröffentlichen der Kalenderdatei fehlgeschlagen.
    Statuscode: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Fehler beim Lesen von Daten für Kalender: { $name }. Er wurde daher in den schreibgeschützten Modus gesetzt, da Änderungen in diesem Kalender wahrscheinlich Datenverlust verursachen. Sie können diese Einstellung ändern, indem Sie "Kalender bearbeiten" wählen.
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Es wurde ein Fehler beim Lesen des Kalenders festgestellt: { $name }. Der Kalender wurde deaktiviert bis er sicher genutzt werden kann.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Fehler beim Lesen von Daten für Kalender: { $name }. Allerdings ist dieser Fehler wahrscheinlich vernachlässigbar, daher versucht das Programm fortzufahren.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Fehler beim Lesen von Daten für Kalender: { $name }.
utf8-decode-error = Beim Dekodieren einer iCalendar (ics)-Datei als UTF-8 ist ein Fehler aufgetreten. Prüfen Sie, ob die Datei, einschließlich Symbolen und akzentuierten Buchstaben, mit der Zeichenkodierung UTF-8 kodiert ist.
ics-malformed-error = Einlesen einer iCalendar(ics)-Datei fehlgeschlagen. Überprüfen Sie, dass die Datei mit der iCalendar(ics)-Dateisyntax übereinstimmt.
item-modified-on-server-title = Eintrag wurde auf dem Server geändert
item-modified-on-server = Dieser Eintrag wurde kürzlich auf dem Server geändert.
modify-will-lose-data = Das Übertragen der Änderungen wird die Änderungen, die auf dem Server gemacht wurden, überschreiben.
delete-will-lose-data = Durch das Löschen dieses Eintrags gehen alle Änderungen auf dem Server verloren.
calendar-conflicts-dialog =
    .buttonlabelcancel = Änderungen verwerfen und neu laden
proceed-modify =
    .label = Änderungen trotzdem übertragen
proceed-delete =
    .label = Trotzdem löschen
# $name calendar name
dav-not-dav = Die Ressource auf { $name } ist entweder keine DAV-Sammlung oder sie ist nicht verfügbar
# $name calendar name
dav-dav-not-cal-dav = Die Ressource auf { $name } ist eine DAV-Sammlung, aber kein CalDAV-Kalender
item-put-error = Beim Speichern des Eintrags auf dem Server ist ein Fehler aufgetreten.
item-delete-error = Beim Löschen des Eintrags vom Server ist ein Fehler aufgetreten.
cal-dav-request-error = Beim Senden der Einladung ist ein Fehler aufgetreten.
cal-dav-response-error = Beim Senden der Antwort ist ein Fehler aufgetreten.
# $statusCode status code
cal-dav-request-status-code = Status-Code: { $statusCode }
cal-dav-request-status-code-string-generic = Die Anfrage kann nicht verarbeitet werden.
cal-dav-request-status-code-string-400 = Die Anfrage enthält fehlerhafte Syntax und kann nicht verarbeitet werden.
cal-dav-request-status-code-string-403 = Der Benutzer verfügt nicht über die notwendigen Rechte, um diese Anfrage auszuführen.
cal-dav-request-status-code-string-404 = Ressource nicht gefunden.
cal-dav-request-status-code-string-409 = Ressourcen-Konflikt.
cal-dav-request-status-code-string-412 = Voraussetzung nicht erfüllt.
cal-dav-request-status-code-string-500 = Interner Serverfehler.
cal-dav-request-status-code-string-502 = Fehlerhafter Gateway (Proxy-Konfiguration?).
cal-dav-request-status-code-string-503 = Interner Serverfehler (temporärer Serverausfall?).
# $name name of calendar
cal-dav-redirect-title = Adresse für Kalender { $name } aktualisieren?
# $name name of calendar
cal-dav-redirect-text = Die Anfragen für { $name } werden auf eine neue Adresse umgeleitet. Möchten Sie die Adresse durch den folgenden Wert ersetzen?
cal-dav-redirect-disable-calendar = Kalender deaktivieren
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
likely-timezone = Europe/Berlin, Europe/Zurich, Europe/Vienna, Europe/Luxembourg
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
    Die Zeitzone des Betriebssystems "{ $timezone }"
    stimmt nicht mehr mit der Zeitzone "{ $zoneInfoTimezoneId }" überein.
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Die im Betriebssystem eingestellte Zeitzone „{ $timezone }“ wird ignoriert.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Die lokale Zeitzone „{ $timezone }“ wird ignoriert.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Warnung: Genutzt wird die lokale Zeit.
    Es wurde kein Datensatz der Zeitzonentabellen gefunden, der mit der Zeitzone des Betriebssystems übereinstimmt. Die Zeitzone wird nicht berücksichtigt, bis diese vom Benutzer eingestellt wurde.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Warnung: Genutzt wird die automatisch bestimmte Zeitzone
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Diese Zeitzone stimmt überwiegend mit der für das Betriebssystem eingestellten Zeitzone überein.
    Demnach erfolgt der nächste Übergang zwischen Sommer- und Winterzeit mit einer Abweichung von höchstens
    einer Woche im Vergleich zu dem von der für das Betriebssystem eingestellten Zeitzone angegebenen Zeitpunkt.
    Es kann Unstimmigkeiten in den Daten geben, wie z.B. abweichende Startdaten,
    sonstige Abweichungen oder Näherungen für Regeln, die nicht dem Gregorianischen Kalender entsprechen.
tz-seems-to-matchos = Diese Zeitzone scheint dieses Jahr mit der für das Betriebssystem eingestellten Zeitzone übereinzustimmen.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Diese Zeitzone wurde auf Grundlage der für das Betriebssystem eingestellten Zeitzone
    "{ $timezone }" ausgewählt.
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Diese Zeitzone wurde aus für deutschsprachige Nutzer wahrscheinlichen Zeitzonen ausgewählt,
    die mit der für das Betriebssystem eingestellten Zeitzone übereinstimmen.
tz-from-known-timezones =
    Diese ZoneInfo-Zeitzone wurde anhand der Übereinstimmung der Zeitzone des
    Betriebssystems mit bekannten Zeitzonen in alphabetischer Reihenfolge
    der Zeitzonen-ID ausgewählt.
# Print Layout
tasks-with-no-due-date = Aufgaben ohne Fälligkeitsdatum
# Providers
cal-dav-name = CalDAV
composite-name = Composite
ics-name-key = iCalendar (ICS)
memory-name = Temporär (Speicher)
storage-name = Lokal (SQLite)
# Used in created html code for export
html-prefix-title = Titel
html-prefix-when = Wann
html-prefix-location = Ort
html-prefix-description = Beschreibung
# $task task
html-task-completed = { $task } (abgeschlossen)
# Categories
add-category = Kategorie hinzufügen
multiple-categories = Mehrere Kategorien
no-categories = Keine
calendar-today = Heute
calendar-tomorrow = Morgen
yesterday = Gestern
# Today pane
events-only = Termine
events-and-tasks = Termine und Aufgaben
tasks-only = Aufgaben
short-calendar-week = KW
calendar-go = Gehe
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = nächster
calendar-next2 = nächster
calendar-last1 = letzter
calendar-last2 = letzter
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } Erinnerung
       *[other] { $count } Erinnerungen
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Start: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Heute um { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Morgen um { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Gestern um { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Mozilla Standardbeschreibung
alarm-default-summary = Mozilla Standardzusammenfassung
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Sie können eine Erinnerung nicht länger als { $count } Monat zurückstellen.
       *[other] Sie können eine Erinnerung nicht länger als { $count } Monate zurückstellen.
    }
task-details-status-needs-action = Benötigt Eingriff
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% fertig
task-details-status-completed = Abgeschlossen
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Abgeschlossen am { $datetime }
task-details-status-cancelled = Abgebrochen
getting-calendar-info-common =
    .label = Kalender wird überprüft…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = Überprüfe Kalender { $index } von { $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Fehlercode: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Beschreibung: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = Beim Schreiben in den Kalender { $name } ist ein Fehler aufgetreten! Weitere Informationen stehen weiter unten.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Falls diese Nachricht nach dem Verwenden von "Zurückstellen" oder "Schließen" für eine Erinnerung angezeigt wird, aber Sie für diesen Kalender keine Termine hinzufügen oder bearbeiten wollen, so können Sie diesen Kalender als schreibgeschützt markieren, um diese Mitteilung nicht mehr angezeigt zu bekommen. Klicken Sie dazu mit der rechten Maustaste auf den Kalender in der Kalenderliste der Termin- oder Aufgabenansicht und öffnen Sie die Eigenschaften.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = Der Kalender { $name } ist momentan nicht verfügbar
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = Der Kalender { $name } ist schreibgeschützt
task-edit-instructions = Zum Erstellen einer Aufgabe hier klicken
task-edit-instructions-readonly = Bitte einen Kalender mit Schreibrechten auswählen
task-edit-instructions-capability = Bitte einen Kalender auswählen, der Aufgaben unterstützt
event-details-start-date = Beginn:
event-details-end-date = Ende:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in long form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Kalenderwoche: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = KW: { $index }
    .title = Kalenderwoche: { $index }
# LOCALIZATION NOTE (several-long-calendar-weeks):
# used for display of calendar weeks in long form like 'Calendar Weeks 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-long-calendar-weeks = Kalenderwochen { $startIndex }–{ $endIndex }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = KW: { $startIndex }-{ $endIndex }
    .title = Kalenderwochen: { $startIndex }-{ $endIndex }
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
multiweek-view-week = W { $number }
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [one] { $count } Tag
       *[other] { $count } Tagen
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } Stunde
       *[other] { $count } Stunden
    }
due-in-less-than-one-hour = < 1 Stunde
# LOCALIZATION NOTE (format-date-long):
# used for display dates in long format like 'Mon 15 Oct 2008' when it's
# impossible to retrieve the formatatted date from the OS.
#    $dayName will be replaced with name of the day in short format;
#    $dayIndex will be replaced with the day-index of the month, possibly followed by an ordinal symbol
#         (depending on the string dayOrdinalSymbol in dateFormat.properties);
#    $monthName will be replaced with the name of the month in short format;
#    $year will be replaced with the year.
format-date-long = { $dayName } { $dayIndex } { $monthName } { $year }
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
datetime-interval-task-without-date = kein Start oder Fälligkeitsdatum
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = Beginn { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = Fällig { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Beginn um
drag-label-tasks-with-only-due-date = Fällig um
delete-task =
    .label = Aufgabe löschen
    .accesskey = l
delete-item =
    .label = Löschen
    .accesskey = L
delete-event =
    .label = Termin löschen
    .accesskey = l
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Jede Minute
           *[other] Alle { $count } Minuten
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = Verwende { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = Verwende { $languageName } ({ $region })
# Variables:
# $count (Number) - Number of minutes, also used to determine the correct plural form.
unit-minutes =
    { $count ->
        [one] { $count } Minute
       *[other] { $count } Minuten
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
# Variables:
# $count (Number) - Number of hours, also used to determine the correct plural form.
unit-hours =
    { $count ->
        [one] { $count } Stunde
       *[other] { $count } Stunden
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
# Variables:
# $count (Number) - Number of days, also used to determine the correct plural form.
unit-days =
    { $count ->
        [one] { $count } Tag
       *[other] { $count } Tage
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
# Variables:
# $count (Number) - Number of weeks, also used to determine the correct plural form.
unit-weeks =
    { $count ->
        [one] { $count } Woche
       *[other] { $count } Wochen
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
# Variables:
# $count (Number) - Number of minutes used to determine the correct plural form.
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] Minute
           *[other] Minuten
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
# Variables:
# $count (Number) - Number of hours used to determine the correct plural form.
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] Stunde
           *[other] Stunden
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
# Variables:
# $count (Number) - Number of days used to determine the correct plural form.
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] Tag
           *[other] Tage
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
# Variables:
# $count (Number) - Number of weeks used to determine the correct plural form.
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] Woche
           *[other] Wochen
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = { $name } anzeigen
# $name calendar name
hide-calendar = { $name } ausblenden
# $name calendar name
hide-calendar-title =
    .title = { $name } anzeigen
# $name calendar name
show-calendar-title =
    .title = { $name } ausblenden
# Variables:
# $name (String) - The calendar name
show-calendar-name =
    .label = { $name } anzeigen
    .accesskey = a
# Variables:
# $name (String) - The calendar name
hide-calendar-name =
    .label = { $name } ausblenden
    .accesskey = a
# Variables:
# $name (String) - The calendar name
show-only-calendar-name =
    .label = Nur { $name } anzeigen
    .accesskey = U
# $name calendar name
show-calendar-label =
    .label = { $name } anzeigen
# $name calendar name
hide-calendar-label =
    .label = { $name } ausblenden
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Nur { $name } anzeigen
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Bearbeitungskonflikt
modify-conflict-prompt-message = Das im Dialog bearbeitete Ereignis wurde geändert, nachdem der Dialog geöffnet worden ist.
modify-conflict-prompt-button1 = Andere Änderungen überschreiben
modify-conflict-prompt-button2 = Diese Änderungen verwerfen
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Kein Datum ausgewählt
# Used in the main menu and contextual menus.
calendar-context-today-pane =
    .label = Tagesplan
    .accesskey = p
calendar-context-open-event =
    .label = Öffnen
    .accesskey = Ö
calendar-context-open-task =
    .label = Aufgabe öffnen…
    .accesskey = ö
calendar-context-new-event =
    .label = Neuer Termin…
    .accesskey = N
calendar-context-new-task =
    .label = Neue Aufgabe…
    .accesskey = e
calendar-context-delete-task =
    .label = Aufgabe löschen
    .accesskey = l
calendar-context-delete-event =
    .label = Termin löschen
    .accesskey = l
calendar-context-cut =
    .label = Ausschneiden
    .accesskey = u
calendar-context-copy =
    .label = Kopieren
    .accesskey = K
calendar-context-paste =
    .label = Einfügen
    .accesskey = E
calendar-taskview-delete =
    .label = Löschen
    .tooltiptext = Aufgabe löschen
calendar-context-attendance-menu =
    .label = Teilnahme
    .accesskey = n
calendar-context-attendance-occurrence =
    .label = Dieser Termin
calendar-context-attendance-all-series =
    .label = Gesamte Terminreihe
calendar-context-attendance-send =
    .label = Benachrichtigung jetzt senden
    .accesskey = B
calendar-context-attendance-dontsend =
    .label = Keine Benachrichtigung senden
    .accesskey = K
calendar-context-attendance-occ-accepted =
    .label = Zugesagt
    .accesskey = Z
calendar-context-attendance-occ-tentative =
    .label = Vorläufig zugesagt
    .accesskey = V
calendar-context-attendance-occ-declined =
    .label = Abgelehnt
    .accesskey = g
calendar-context-attendance-occ-delegated =
    .label = Weitergeleitet
    .accesskey = W
calendar-context-attendance-occ-needs-action =
    .label = Entscheidung erforderlich
    .accesskey = E
calendar-context-attendance-occ-in-progress =
    .label = In Bearbeitung
    .accesskey = B
calendar-context-attendance-occ-completed =
    .label = Abgeschlossen
    .accesskey = s
calendar-context-attendance-all-accepted =
    .label = Zugesagt
    .accesskey = u
calendar-context-attendance-all-tentative =
    .label = Vorläufig zugesagt
    .accesskey = o
calendar-context-attendance-all-declined =
    .label = Abgelehnt
    .accesskey = h
calendar-context-attendance-all-delegated =
    .label = Weitergeleitet
    .accesskey = r
calendar-context-attendance-all-needs-action =
    .label = Aktion nötig
    .accesskey = k
calendar-context-attendance-all-in-progress =
    .label = In Arbeit
    .accesskey = n
calendar-context-attendance-all-completed =
    .label = Abgeschlossen
    .accesskey = o
calendar-context-progress =
    .label = Fortschritt
    .accesskey = F
calendar-context-postpone =
    .label = Aufgabe aufschieben
    .accesskey = g
calendar-context-postpone-1hour =
    .label = 1 Stunde
    .accesskey = S
calendar-context-postpone-1day =
    .label = 1 Tag
    .accesskey = T
calendar-context-postpone-1week =
    .label = 1 Woche
    .accesskey = W
calendar-context-new-server =
    .label = Neuer Kalender…
    .accesskey = N
calendar-context-delete-server =
    .label = Kalender löschen…
    .accesskey = Ö
calendar-context-remove-server =
    .label = Kalender entfernen…
    .accesskey = R
calendar-context-unsubscribe-server =
    .label = Kalender abbestellen…
    .accesskey = B
calendar-context-publish =
    .label = Kalender veröffentlichen…
    .accesskey = K
calendar-context-export =
    .label = Kalender exportieren…
    .accesskey = X
calendar-context-properties =
    .label = Eigenschaften
    .accesskey = E
calendar-context-showall =
    .label = Alle Kalender anzeigen
    .accesskey = D
calendar-context-convert-menu =
    .label = Umwandeln in
    .accesskey = w
calendar-context-convert-to-event =
    .label = Termin…
    .accesskey = T
calendar-context-convert-to-message =
    .label = Nachricht…
    .accesskey = N
calendar-context-convert-to-task =
    .label = Aufgabe…
    .accesskey = A
calendar-task-filter-title = Anzeigen
calendar-task-filter-all =
    .label = Alle
    .accesskey = A
calendar-task-filter-today =
    .label = Heute
    .accesskey = H
calendar-task-filter-next7days =
    .label = Nächste sieben Tage
    .accesskey = N
calendar-task-filter-notstarted =
    .label = Zukünftige Aufgaben
    .accesskey = Z
calendar-task-filter-overdue =
    .label = Überfällige Aufgaben
    .accesskey = Ü
calendar-task-filter-completed =
    .label = Abgeschlossene Aufgaben
    .accesskey = b
calendar-task-filter-open =
    .label = Offene Aufgaben
    .accesskey = O
# LOCALIZATION NOTE (calendar-task-filter-current):
# "Current Tasks" shows all tasks except those starting in the future.
calendar-task-filter-current =
    .label = Aktuelle Aufgaben
    .accesskey = u
calendar-task-details-title = Titel
calendar-task-details-organizer = Organisator
calendar-task-details-priority = Priorität
calendar-task-details-priority-low = Niedrig
calendar-task-details-priority-normal = Normal
calendar-task-details-priority-high = Hoch
calendar-task-details-status = Status
calendar-task-details-category = Kategorie
calendar-task-details-repeat = Wiederholung
calendar-task-details-attachments = Anhänge
calendar-task-details-start = Beginn
calendar-task-details-due = Fällig
calendar-task-mark-completed =
    .label = Als abgeschlossen markieren
    .accesskey = o
    .tooltiptext = Ausgewählte Aufgaben als abgeschlossen markieren
calendar-task-change-priority =
    .label = Priorität
    .accesskey = P
    .tooltiptext = Priorität ändern
calendar-task-text-filter-field =
    .emptytextbase = Aufgaben suchen #1
    .keylabelnonmac = <Ctrl+Shift+K>
    .keylabelmac = <⇧⌘K>
calendar-copylink =
    .label = Link-Adresse kopieren
    .accesskey = z
calendar-progress-level-0 =
    .label = 0% fertig
    .accesskey = 0
calendar-progress-level-25 =
    .label = 25% fertig
    .accesskey = 2
calendar-progress-level-50 =
    .label = 50% fertig
    .accesskey = 5
calendar-progress-level-75 =
    .label = 75% fertig
    .accesskey = 7
calendar-progress-level-100 =
    .label = 100% fertig
    .accesskey = 1
calendar-priority-none =
    .label = Nicht angegeben
    .accesskey = a
calendar-priority-low =
    .label = Niedrig
    .accesskey = N
calendar-priority-normal =
    .label = Normal
    .accesskey = o
calendar-priority-high =
    .label = Hoch
    .accesskey = H
calendar-tasks-view-minimonth =
    .label = Monatsübersicht
    .accesskey = n
calendar-tasks-view-calendarlist =
    .label = Kalenderliste
    .accesskey = l
calendar-tasks-view-filtertasks =
    .label = Aufgaben suchen
    .accesskey = s
calendar-properties-color =
    .value = Farbe:
calendar-properties-location =
    .value = Adresse:
calendar-properties-refresh =
    .value = Kalender aktualisieren:
calendar-properties-refresh-manual =
    .label = Manuell
calendar-properties-read-only =
    .label = Schreibgeschützt
calendar-properties-show-reminders =
    .label = Erinnerungen anzeigen
calendar-properties-offline-support =
    .label = Offline-Unterstützung
calendar-properties-enable-calendar =
    .label = Diesen Kalender aktivieren
calendar-properties-provider-missing = Der Provider für diesen Kalender konnte nicht gefunden werden. Ursache hierfür ist häufig, dass Sie bestimmte Add-ons deaktiviert oder deinstalliert haben.
calendar-properties-unsubscribe =
    .label = Abbestellen
    .accesskey = A
    .buttonlabelextra1 = Abbestellen
    .buttonaccesskeyextra1 = A
calendar-alarm-dialog-title = Kalendererinnerungen
calendar-alarm-details =
    .value = Details…
calendar-alarm-dismiss =
    .label = Schließen
calendar-alarm-dismiss-all =
    .label = Alle schließen
calendar-alarm-snooze-for =
    .label = Zurückstellen für
calendar-alarm-snooze-all-for =
    .label = Alle zurückstellen für
# Variables:
# $count (Number) - The number of minutes to snooze.
calendar-alarm-snooze-preset-minutes =
    .label =
        { $count ->
            [one] { $count } Minute
           *[other] { $count } Minuten
        }
# Variables:
# $count (Number) - The number of hours to snooze.
calendar-alarm-snooze-preset-hours =
    .label =
        { $count ->
            [one] { $count } Stunde
           *[other] { $count } Stunden
        }
# Variables:
# $count (Number) - The number of days to snooze.
calendar-alarm-snooze-preset-days =
    .label =
        { $count ->
            [one] { $count } Tag
           *[other] { $count } Tage
        }
# LOCALIZATION NOTE (calendar-alarm-snooze-cancel):
# This string is not visible in the UI. It is read by screen readers when the
# user focuses the "Cancel" button in the "Snooze for..." popup of the alarm dialog.
calendar-alarm-snooze-cancel =
    .aria-label = Zurückstellen abbrechen
calendar-server-dialog-title-edit =
    .title = Kalender bearbeiten
calendar-server-dialog-name-label =
    .value = Kalendername:
calendar-publish-dialog-title =
    .title = Kalender veröffentlichen
calendar-publish-url-label = URL zum Veröffentlichen
calendar-publish-publish-button = Veröffentlichen
calendar-publish-close-button = Schließen
calendar-select-dialog-title = Kalender auswählen
calendar-error-detail =
    .label = Details…
calendar-error-code =
    .value = Fehlercode:
calendar-error-description =
    .value = Beschreibung:
calendar-error-title =
    .title = Ein Fehler ist aufgetreten
calendar-extract-event-button =
    .label = Als Termin eintragen
    .tooltiptext = Kalenderinformationen aus der Nachricht auslesen und als Termin zum Kalender hinzufügen
calendar-extract-task-button =
    .label = Als Aufgabe eintragen
    .tooltiptext = Kalenderinformationen aus der Nachricht auslesen und als Aufgabe zum Kalender hinzufügen
