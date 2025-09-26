# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = Med det same hendinga startar
reminder-title-at-start-task = Med det same oppgåva startar
reminder-title-at-end-event = Med det same hendinga sluttar
reminder-title-at-end-task = Med det same hendinga sluttar
reminder-custom-origin-begin-before-event = før hendinga startar
reminder-custom-origin-begin-after-event = etter hendinga startar
reminder-custom-origin-end-before-event = før hendinga sluttar
reminder-custom-origin-end-after-event = etter hendinga sluttar
reminder-custom-origin-begin-before-task = før oppgåva startar
reminder-custom-origin-begin-after-task = etter oppgåva startar
reminder-custom-origin-end-before-task = før oppgåva sluttar
reminder-custom-origin-end-after-task = etter oppgåva sluttar
reminder-custom-origin-begin-before-event-dom =
    .label = { reminder-custom-origin-begin-before-event }
reminder-custom-origin-begin-after-event-dom =
    .label = { reminder-custom-origin-begin-after-event }
reminder-custom-origin-end-before-event-dom =
    .label = { reminder-custom-origin-end-before-event }
reminder-custom-origin-end-after-event-dom =
    .label = { reminder-custom-origin-end-after-event }
reminder-custom-origin-begin-before-task-dom =
    .label = { reminder-custom-origin-begin-before-task }
reminder-custom-origin-begin-after-task-dom =
    .label = { reminder-custom-origin-begin-after-task }
reminder-custom-origin-end-before-task-dom =
    .label = { reminder-custom-origin-end-before-task }
reminder-custom-origin-end-after-task-dom =
    .label = { reminder-custom-origin-end-after-task }
# $count max count
reminder-error-max-count-reached-event =
    { $count ->
        [one] Den valde kalenderen har ei avgrensing på { $count } påminning pr. hending.
       *[other] Den valde kalenderen har ei avgrensing på { $count } påminningar pr. hending.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] Den valde kalenderen har ei avgrensing på { $count } påminning pr. oppgåve.
       *[other] Den valde kalenderen har ei avgrensing på { $count } påminningar pr. oppgåve.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar-alarm-snooze-all-for (defined in calendar.ftl)
reminder-readonly-notification = Påminningar for skrivebeskytta kalendrar kan for tida ikkje slumrast, berre avvisast - knappen '{ $label }' vil kun slumre påminningar for skrivbare kalendrar.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Slumring av ei påminning er ikkje støtta for skriveverna kalendrar
