# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Nuevo evento
# Titles for the event/task dialog
new-event-dialog = Nuevo evento
edit-event-dialog = Editar evento
new-task-dialog = Nueva tarea
edit-task-dialog = Editar tarea
# Do you want to save changes?
ask-save-title-event = Guardar evento
ask-save-title-task = Guardar tarea
ask-save-message-event = El evento no ha sido guardado. ¿Quieres guardarlo?
ask-save-message-task = La tarea no ha sido guardada. ¿Quieres guardarla?
# Event Dialog Warnings
warning-end-before-start = La fecha de término ingresada es anterior a la fecha de inicio
warning-until-date-before-start = La fecha de término es anterior a la fecha de inicio
# The name of the calendar provided with the application by default
home-calendar-name = Inicio
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Calendario sin título
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Tentativo
status-confirmed = Confirmado
event-status-cancelled = Cancelado
todo-status-cancelled = Cancelado
status-needs-action = Necesita una acción
status-in-process = En proceso
status-completed = Completado
# Task priority, these should match the priority.level.* labels in calendar.dtd
high-priority = Alta
normal-priority = Normal
low-priority = Baja
import-prompt = ¿A qué calendario deseas importar este ítem?
export-prompt = ¿Desde qué calendario deseas exportar?
paste-prompt = ¿En cual de tus calendarios actualmente editables deseas pegarlo?
publish-prompt = ¿Qué calendario deseas publicar?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = Tu pegado incluye una reunión
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Tu pegado incluye reuniones
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = Tu pegado incluye una tarea asignada
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = Tu pegado incluye tareas asignadas
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = Tu pegado incluye reuniones y tareas asignadas
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Estás pegando una reunión
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Estás pegando reuniones
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Estás pegando una tarea asignada
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Estás pegando tareas asignadas
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Estás pegando reuniones y tareas asignadas
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - ¿Quieres enviar una actualización a todos los involucrados?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Pegar y enviar ahora
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Pegar sin enviar
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = { $count } ítems fallaron al importar. El último error fue: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = No se puede importar desde { $filePath }. No hay elementos en este archivo que puedan ser importados.
# spaces needed at the end of the following lines
event-description = Descripción:
unable-to-read = Incapaz de leer desde el archivo:
# $filePath
unable-to-write = Incapaz de escribir al archivo: { $filePath }
default-file-name = MozillaCalEvents
html-title = Calendario Mozilla
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = Se encontró un huso horario desconocido o indefinido al leer { $filePath }.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } ítem(s) fueron ignorados ya que existen tanto en el calendario destino como en { $filePath }.
       *[other] { $count } ítem(s) fueron ignorados ya que existen tanto en el calendario destino como en { $filePath }.
    }
# $location unknown calendar location
unable-to-create-provider = Se encontró un error preparando el calendario ubicado para uso en { $location } . No estará disponible.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = Zona horaria desconocida "{ $timezone }" en "{ $title }". Se maneja como zona horaria local "flotante": { $datetime }
timezone-errors-alert-title = Errores de huso horario
timezone-errors-see-console = Ver error en la consola: las zonas horarias desconocidas se manejan como zona horaria local "flotante".
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Eliminar calendario
remove-calendar-button-delete = Eliminar calendario
remove-calendar-button-unsubscribe = Eliminar suscripción
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = ¿Quieres eliminar el calendario "{ $name }"? Si cancelas tu suscripción, eliminarás el calendario de la lista y depurarás sus datos.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = ¿Quieres eliminar permanentemente el calendario "{ $name }"?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = ¿Quieres cancelar la suscripción del calendario "{ $name }"?
# $title title
week-title = Semana { $title }
# $title title
week-title-label =
    .aria-label = Semana { $title }
calendar-none =
    .label = Nada
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = Los datos de tu calendario no son compatibles con esta versión de { $hostApplication }. Los datos del calendario en tu perfil fueron actualizados para una nueva versión de { $hostApplication }. Fue creada una copia de seguridad de los datos, con el nombre de "{ $fileName }". Continuar con un nuevo archivo de datos.
# List of events or todos (unifinder)
event-untitled = Sin título
# Tooltips of events or todos
tooltip-title = Título:
tooltip-location = Ubicación:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Fecha:
# event calendar name
tooltip-cal-name = Nombre de calendario:
# event status: tentative, confirmed, cancelled
tooltip-status = Estado:
# event organizer
tooltip-organizer = Organizador:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Inicio:
tooltip-due = Vencimiento:
tooltip-priority = Prioridad:
tooltip-percent = % Completo:
tooltip-completed = Finalizado:
# File commands and dialogs
calendar-new = Nuevo
calendar-open = Abrir
filepicker-title-import = Importar
filepicker-title-export = Exportar
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Página web ({ $wildmat })
# Remote calendar errors
generic-error-title = Ha ocurrido un error
# $statusCode $statusCodeInfo status code info
http-put-error =
    Falló la publicación del calendario.
    Código del estado: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    La publicación del calendario ha fallado.
    Código del estado: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Se ha producido un error al leer los datos del calendario: { $name }. Está en modo de solo lectura, ya que cualquier cambio a este calendario podrá resultar en pérdida de datos.  Puedes cambiar la configuración yendo a "Editar calendario".
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Se ha producido un error al leer los datos del calendario: { $name }. Este ha sido deshabilitado hasta que sea seguro usarlo.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Se ha producido un error al leer los datos del calendario:{ $name }.  Sin embargo, este error parece ser leve así que el programa intentará proceder.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Se ha producido un error al leer los datos del calendario: { $name }.
utf8-decode-error = Se ha producido un error al codificar el archivo del iCalendar (ics) como UTF-8. Verifica que el calendario, con todos sus símbolos y letras con acentos sea codificado con el codificador de caracteres UTF-8.
ics-malformed-error = Ha fallado el parseo de un archivo iCalendar (ics). Verifica que el archivo tenga una sintaxis válida como iCalendar (ics).
item-modified-on-server-title = Ítem cambiado en servidor
item-modified-on-server = Este ítem ha cambiado recientemente en el servidor.
modify-will-lose-data = Enviando tus cambios sobreescribirá los cambios hechos en el servidor.
delete-will-lose-data = Eliminando este ítem causará la pérdida de los cambios hechos en el servidor.
calendar-conflicts-dialog =
    .buttonlabelcancel = Descartar mis cambios y recargar
proceed-modify =
    .label = Enviar mis cambios igualmente
proceed-delete =
    .label = Borrar de todas formas
# $name calendar name
dav-not-dav = El servicio en { $name } no es una colección DAV o no está disponible
# $name calendar name
dav-dav-not-cal-dav = El servicio en { $name } es una colección DAV pero no un calendario CalDAV
item-put-error = Hubo un error guardando el elemento en el servidor.
item-delete-error = Hubo un error cuando se borraba el elemento del servidor.
cal-dav-request-error = Hubo un error al enviar la invitación.
cal-dav-response-error = Hubo un error al enviar la respuesta.
# $statusCode status code
cal-dav-request-status-code = Código de estado: { $statusCode }
cal-dav-request-status-code-string-generic = La solicitud no pudo ser procesada.
cal-dav-request-status-code-string-400 = Esta solicitud contiene una sintaxis incorrecta y no puede ser procesada.
cal-dav-request-status-code-string-403 = El usuario no tiene los permisos necesarios para ejecutar la solicitud.
cal-dav-request-status-code-string-404 = Recurso no encontrado.
cal-dav-request-status-code-string-409 = Conflicto con el recurso.
cal-dav-request-status-code-string-412 = Precondición fallada.
cal-dav-request-status-code-string-500 = Error interno del servidor.
cal-dav-request-status-code-string-502 = Bad gateway (¿Configuración del proxy?).
cal-dav-request-status-code-string-503 = Error interno de servidor (¿Caída temporal del servidor?).
# $name name of calendar
cal-dav-redirect-title = ¿7Actualizar ubicación para calendario { $name }?
# $name name of calendar
cal-dav-redirect-text = La solicitud para { $name } están siendo redirigida a una nueva ubicación. ¿Te gustaría cambiar la ubicación del siguiente valor?
cal-dav-redirect-disable-calendar = Deshabilitar calendario
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
likely-timezone = America/Cancun, America/Mexico_City, America/Matamoros, America/Chihuahua, America/Ojinaga, America/Hermosillo, America/Tijuana
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
    Advertencia: El huso horario del sistema operativo "{ $timezone }"
    no coincide con el huso horario interno ZoneInfo "{ $zoneInfoTimezoneId }".
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Omitiendo la zona horaria del sistema operativo '{ $timezone }'.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Omitiendo la zona horaria local '{ $timezone }'.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Advertencia: Usando huso horario "flotante".
    Ningún huso horario de ZoneInfo coincide con los datos de huso horario del sistema operativo.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Advertencia:  Usando huso horario supuesto
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Este huso horario de ZoneInfo casi coincide con el huso horario del sistema operativo.
    Para esta regla, las próximas transiciones entre horario de verano y horario estándar
    difieren a lo sumo una semana de las transiciones del sistema operativo.
    Puede haber discrepancias en los datos, como un día de inicio diferente,
    una regla diferente o aproximación para una regla de calendario no gregoriano.
tz-seems-to-matchos = Este huso horario ZoneInfo parece coincidir con el huso horario del sistema operativo este año.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    La elección de este huso horario ZoneInfo se basa en el identificador "{ $timezone }"
    del sistema operativo.
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    La elección de este huso horario ZoneInfo se basa en la correspondencia entre el huso horario del sistema operativo
    y los husos horarios típicos de los usuarios de Internet que utilizan el español de México.
tz-from-known-timezones =
    La elección de este huso horario ZoneInfo se basa en la correspondencia entre el huso horario del sistema operativo
    y los husos horarios conocidos y ordenados alfabéticamente del ID del huso horario.
# Print Layout
tasks-with-no-due-date = Tareas sin fecha de vencimiento
# Providers
cal-dav-name = CalDAV
composite-name = Compuesto
ics-name-key = iCalendar (ICS)
memory-name = Temporal (memoria)
storage-name = Local (SQLite)
# Used in created html code for export
html-prefix-title = Título
html-prefix-when = Cuándo
html-prefix-location = Ubicación
html-prefix-description = Descripción
# $task task
html-task-completed = { $task } (finalizado)
# Categories
add-category = Agregar categoría
multiple-categories = Múltiples categorías
no-categories = Ninguno
calendar-today = Hoy
calendar-tomorrow = Mañana
yesterday = Ayer
# Today pane
events-only = Eventos
events-and-tasks = Eventos y tareas
tasks-only = Tareas
short-calendar-week = CW
calendar-go = Ir
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = siguiente
calendar-next2 = siguiente
calendar-last1 = último
calendar-last2 = último
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] Recordatorio { $count }
       *[other] Recordatorios { $count }
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Comienza: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Hoy a las { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Mañana a las { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Ayer a las { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Descripción por defecto de Mozilla
alarm-default-summary = Resumen por defecto de Mozilla
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] No puedes posponer una alarma más de { $count } al mes.
       *[other] No puedes posponer una alarma más de { $count }  al mes.
    }
task-details-status-needs-action = Necesita acción
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% completado
task-details-status-completed = Completado
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Completado en { $datetime }
task-details-status-cancelled = Cancelado
getting-calendar-info-common =
    .label = Verificando calendarios…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = Verificando calendarios { $index } de { $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Error de código: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Descripción: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = ¡Un error ha ocurrido cuando se escribía el calendario { $name }! Por favor, ve abajo para más información.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Si estás viendo este mensaje después de silenciar o descartar un recordatorio y este es para un calendario el cual no quieres agregar o editar eventos, puedes marcar este calendario como solo lectura que evitar este detalle en el futuro. Para hacerlo, ve a las propiedades del calendario haciendo clic derecho en este calendario en la lista en la vista de calendario o tarea.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = El calendario { $name } no está momentáneamente disponible
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = El calendario { $name } es de solo lectura
task-edit-instructions = Haz clic aquí para agregar una nueva tarea
task-edit-instructions-readonly = Por favor, selecciona un calendario con permiso de escritura
task-edit-instructions-capability = Por favor, selecciona un calendario que soporta tareas
event-details-start-date = Inicio:
event-details-end-date = Fin:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in long form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Semana del calendario: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = CW: { $index }
    .title = Semana del calendario: { $index }
# LOCALIZATION NOTE (several-long-calendar-weeks):
# used for display of calendar weeks in long form like 'Calendar Weeks 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-long-calendar-weeks = Semanas { $startIndex } - { $endIndex } del calendario
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = CWs: { $startIndex }-{ $endIndex }
    .title = Semanas del calendario: { $startIndex }-{ $endIndex }
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
multiweek-view-week = Sem. { $number }
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [one] Día { $count }
       *[other] Días { $count }
    }
# $count count
due-in-hours =
    { $count ->
        [one] hora { $count }
       *[other] horas { $count }
    }
due-in-less-than-one-hour = < 1 hora
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
datetime-interval-task-without-date = no hay comienzo ni fecha de vencimiento
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = fecha de inicio { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = fecha de vencimiento { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Hora de inicio
drag-label-tasks-with-only-due-date = Se vence el
delete-task =
    .label = Eliminar tarea
    .accesskey = l
delete-item =
    .label = Eliminar
    .accesskey = l
delete-event =
    .label = Eliminar evento
    .accesskey = l
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Cada minuto
           *[other] Cada minutos { $count }
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = Con { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = Usando { $languageName } ({ $region })
# Variables:
# $count (Number) - Number of minutes, also used to determine the correct plural form.
unit-minutes =
    { $count ->
        [one] { $count } minuto
       *[other] { $count } minutos
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
# Variables:
# $count (Number) - Number of hours, also used to determine the correct plural form.
unit-hours =
    { $count ->
        [one] { $count } hora
       *[other] { $count } horas
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
# Variables:
# $count (Number) - Number of days, also used to determine the correct plural form.
unit-days =
    { $count ->
        [one] { $count } día
       *[other] { $count } días
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
# Variables:
# $count (Number) - Number of weeks, also used to determine the correct plural form.
unit-weeks =
    { $count ->
        [one] { $count } semana
       *[other] { $count } semanas
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
# Variables:
# $count (Number) - Number of minutes used to determine the correct plural form.
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] minuto
           *[other] minutos
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
# Variables:
# $count (Number) - Number of hours used to determine the correct plural form.
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] hora
           *[other] horas
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
# Variables:
# $count (Number) - Number of days used to determine the correct plural form.
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] día
           *[other] días
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
# Variables:
# $count (Number) - Number of weeks used to determine the correct plural form.
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] semana
           *[other] semanas
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = Mostrar { $name }
# $name calendar name
hide-calendar = Ocultar { $name }
# $name calendar name
hide-calendar-title =
    .title = Mostrar { $name }
# $name calendar name
show-calendar-title =
    .title = Ocultar { $name }
# Variables:
# $name (String) - The calendar name
show-calendar-name =
    .label = Mostrar { $name }
    .accesskey = h
# Variables:
# $name (String) - The calendar name
hide-calendar-name =
    .label = Ocultar { $name }
    .accesskey = H
# Variables:
# $name (String) - The calendar name
show-only-calendar-name =
    .label = Mostrar solo { $name }
    .accesskey = O
# $name calendar name
show-calendar-label =
    .label = Mostrar { $name }
# $name calendar name
hide-calendar-label =
    .label = Ocultar { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Mostrar solo { $name }
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Conflicto con la modificación del artículo
modify-conflict-prompt-message = El ítem siendo editado en el diálogo ha sido modificado desde la última vez que fue abierto.
modify-conflict-prompt-button1 = Sobreescribir los otros cambios
modify-conflict-prompt-button2 = Descartar estos cambios
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Ninguna fecha seleccionada
# Used in the main menu and contextual menus.
calendar-context-today-pane =
    .label = Vista de hoy
    .accesskey = T
calendar-context-open-event =
    .label = Abrir
    .accesskey = O
calendar-context-open-task =
    .label = Abrir tarea…
    .accesskey = O
calendar-context-new-event =
    .label = Nuevo evento…
    .accesskey = N
calendar-context-new-task =
    .label = Nueva tarea…
    .accesskey = k
calendar-context-delete-task =
    .label = Borrar Tarea
    .accesskey = l
calendar-context-delete-event =
    .label = Borrar Evento
    .accesskey = l
calendar-context-cut =
    .label = Cortar
    .accesskey = t
calendar-context-copy =
    .label = Copiar
    .accesskey = C
calendar-context-paste =
    .label = Pegar
    .accesskey = P
calendar-taskview-delete =
    .label = Borrar
    .tooltiptext = Borrar Tarea
calendar-context-attendance-menu =
    .label = Asistencia
    .accesskey = d
calendar-context-attendance-occurrence =
    .label = Esta ocurrencia
calendar-context-attendance-all-series =
    .label = Completar series
calendar-context-attendance-send =
    .label = Enviar una notificación ahora
    .accesskey = S
calendar-context-attendance-dontsend =
    .label = No enviar una notificación
    .accesskey = D
calendar-context-attendance-occ-accepted =
    .label = Aceptado
    .accesskey = A
calendar-context-attendance-occ-tentative =
    .label = Aceptado tentativamente
    .accesskey = y
calendar-context-attendance-occ-declined =
    .label = Rechazado
    .accesskey = c
calendar-context-attendance-occ-delegated =
    .label = Delegado
    .accesskey = g
calendar-context-attendance-occ-needs-action =
    .label = Aún necesita acción
    .accesskey = S
calendar-context-attendance-occ-in-progress =
    .label = En progreso
    .accesskey = I
calendar-context-attendance-occ-completed =
    .label = Completo
    .accesskey = C
calendar-context-attendance-all-accepted =
    .label = Aceptado
    .accesskey = e
calendar-context-attendance-all-tentative =
    .label = Aceptado tentativamente
    .accesskey = v
calendar-context-attendance-all-declined =
    .label = Rechazado
    .accesskey = d
calendar-context-attendance-all-delegated =
    .label = Delegado
    .accesskey = l
calendar-context-attendance-all-needs-action =
    .label = Aún necesita acción
    .accesskey = l
calendar-context-attendance-all-in-progress =
    .label = En progreso
    .accesskey = p
calendar-context-attendance-all-completed =
    .label = Completo
    .accesskey = m
calendar-context-progress =
    .label = Progreso
    .accesskey = P
calendar-context-postpone =
    .label = Posponer Tarea
    .accesskey = s
calendar-context-postpone-1hour =
    .label = 1 Hora
    .accesskey = H
calendar-context-postpone-1day =
    .label = 1 Día
    .accesskey = D
calendar-context-postpone-1week =
    .label = 1 Semana
    .accesskey = S
calendar-context-new-server =
    .label = Nuevo Calendario…
    .accesskey = N
calendar-context-delete-server =
    .label = Borrar Calendario…
    .accesskey = D
calendar-context-remove-server =
    .label = Remover Calendario…
    .accesskey = R
calendar-context-unsubscribe-server =
    .label = Eliminar suscripción del calendario…
    .accesskey = U
calendar-context-publish =
    .label = Publicar Calendario…
    .accesskey = b
calendar-context-export =
    .label = Exportar Calendario…
    .accesskey = E
calendar-context-properties =
    .label = Propiedades
    .accesskey = P
calendar-context-showall =
    .label = Mostrar Todos los Calendarios
    .accesskey = A
calendar-context-convert-menu =
    .label = Convertir a
    .accesskey = v
calendar-context-convert-to-event =
    .label = Evento…
    .accesskey = E
calendar-context-convert-to-message =
    .label = Mensaje…
    .accesskey = M
calendar-context-convert-to-task =
    .label = Tarea…
    .accesskey = T
calendar-task-filter-title = Mostrar
calendar-task-filter-all =
    .label = Todo
    .accesskey = A
calendar-task-filter-today =
    .label = Hoy
    .accesskey = T
calendar-task-filter-next7days =
    .label = Próximos siete días
    .accesskey = N
calendar-task-filter-notstarted =
    .label = Tareas no empezadas
    .accesskey = a
calendar-task-filter-overdue =
    .label = Tareas vencidas
    .accesskey = O
calendar-task-filter-completed =
    .label = Tareas completadas
    .accesskey = C
calendar-task-filter-open =
    .label = Tareas incompletas
    .accesskey = m
# LOCALIZATION NOTE (calendar-task-filter-current):
# "Current Tasks" shows all tasks except those starting in the future.
calendar-task-filter-current =
    .label = Tareas actuales
    .accesskey = u
calendar-task-details-title = título
calendar-task-details-organizer = de
calendar-task-details-priority = prioridad
calendar-task-details-priority-low = Baja
calendar-task-details-priority-normal = Normal
calendar-task-details-priority-high = Alta
calendar-task-details-status = estado
calendar-task-details-category = categoría
calendar-task-details-repeat = repetir
calendar-task-details-attachments = adjuntos
calendar-task-details-start = fecha de inicio
calendar-task-details-due = fecha de fin
calendar-task-mark-completed =
    .label = Marcar completadas
    .accesskey = o
    .tooltiptext = Marcar tareas seleccionadas como completadas
calendar-task-change-priority =
    .label = Prioridad
    .accesskey = r
    .tooltiptext = Cambiar la prioridad
calendar-task-text-filter-field =
    .emptytextbase = Filtrar tareas #1
    .keylabelnonmac = <Ctrl+Shift+K>
    .keylabelmac = <⇧⌘K>
calendar-copylink =
    .label = Copiar dirección del enlace
    .accesskey = C
calendar-progress-level-0 =
    .label = 0% Completado
    .accesskey = 0
calendar-progress-level-25 =
    .label = 25% Completado
    .accesskey = 2
calendar-progress-level-50 =
    .label = 50% Completado
    .accesskey = 5
calendar-progress-level-75 =
    .label = 75% Completado
    .accesskey = 7
calendar-progress-level-100 =
    .label = 100% Completado
    .accesskey = 1
calendar-priority-none =
    .label = No especificado
    .accesskey = s
calendar-priority-low =
    .label = Baja
    .accesskey = B
calendar-priority-normal =
    .label = Normal
    .accesskey = N
calendar-priority-high =
    .label = Alta
    .accesskey = A
calendar-tasks-view-minimonth =
    .label = Mini-Mes
    .accesskey = M
calendar-tasks-view-calendarlist =
    .label = Lista de Calendarios
    .accesskey = L
calendar-tasks-view-filtertasks =
    .label = Filtrar Tareas
    .accesskey = F
calendar-properties-color =
    .value = Color:
calendar-properties-location =
    .value = Ubicación:
calendar-properties-refresh =
    .value = Actualizar Calendario:
calendar-properties-refresh-manual =
    .label = Manualmente
calendar-properties-read-only =
    .label = Sólo Lectura
calendar-properties-show-reminders =
    .label = Mostrar Recordatorios
calendar-properties-offline-support =
    .label = Soporte sin conexión
calendar-properties-enable-calendar =
    .label = Habilitar este calendario
calendar-properties-provider-missing = El proveedor de este calendario no pudo ser encontrado. Esto suele suceder si has desactivado o desinstalado ciertos complementos.
calendar-properties-unsubscribe =
    .label = Eliminar suscripción
    .accesskey = U
    .buttonlabelextra1 = Eliminar suscripción
    .buttonaccesskeyextra1 = U
calendar-alarm-dialog-title = Recordatorios de Calendario
calendar-alarm-details =
    .value = Detalles…
calendar-alarm-dismiss =
    .label = Descartar
calendar-alarm-dismiss-all =
    .label = Descartar todo
calendar-alarm-snooze-for =
    .label = Silenciar por
calendar-alarm-snooze-all-for =
    .label = Silenciar todo por
# LOCALIZATION NOTE (calendar-alarm-snooze-cancel):
# This string is not visible in the UI. It is read by screen readers when the
# user focuses the "Cancel" button in the "Snooze for..." popup of the alarm dialog.
calendar-alarm-snooze-cancel =
    .aria-label = Cancelar Silenciador
calendar-calendar =
    .label = Calendario
    .accesskey = C
calendar-newevent-button =
    .label = Nuevo evento
    .tooltiptext = Crear un nuevo evento
calendar-newtask-button =
    .label = Nueva tarea
    .tooltiptext = Crear una nueva tarea
calendar-unifinder-show-completed-todos =
    .label = Mostrar tareas completadas
calendar-display-todos-checkbox =
    .label = Tareas en la vista
    .accesskey = k
calendar-completed-tasks-checkbox =
    .label = Mostrar tareas completadas
    .accesskey = c
calendar-only-workday-checkbox =
    .label = Sólo días laborales
    .accesskey = r
calendar-orientation =
    .label = Rotar vista
    .accesskey = o
calendar-todaypane-button =
    .label = Vista de hoy
    .tooltiptext = Mostrar vista de hoy
calendar-search-options-searchfor =
    .value = contener
calendar-server-dialog-title-edit =
    .title = Editar Calendario
calendar-server-dialog-name-label =
    .value = Nombre de Calendario:
calendar-publish-dialog-title =
    .title = Publicar Calendario
calendar-publish-url-label = URL de publicación
calendar-publish-publish-button = Publicar
calendar-publish-close-button = Cerrar
calendar-select-dialog-title = Seleccionar Calendario
calendar-error-detail =
    .label = Detalles…
calendar-error-code =
    .value = Código de error:
calendar-error-description =
    .value = Descripción:
calendar-error-title =
    .title = Ha ocurrido un error
calendar-extract-event-button =
    .label = Agregar como evento
    .tooltiptext = Extraer información de calendario del mensaje y agregar a tu calendario como evento
calendar-extract-task-button =
    .label = Agregar como tarea
    .tooltiptext = Extraer información de calendario del mensaje y agregar a tu calendario como tarea
