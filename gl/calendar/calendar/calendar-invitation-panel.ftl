# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-invitation-panel-status-new = Convidárono a este evento.
calendar-invitation-panel-status-processed = Este evento xa se engadiu ao seu calendario.
calendar-invitation-panel-status-updateminor = Esta mensaxe contén unha actualización para este evento.
calendar-invitation-panel-status-updatemajor = Esta mensaxe contén unha actualización para este evento. Debe confirmar de novo a súa asistencia.
calendar-invitation-panel-status-cancelled = Esta mensaxe contén unha cancelación para este evento.
calendar-invitation-panel-status-cancelled-notfound = Esta mensaxe contén unha cancelación para un evento que non se atopou no seu calendario.
# Variables:
# $organizer (String) - The participant that cancelled the invitation.
calendar-invitation-panel-intro-cancel = { $organizer } cancelou:
# Variables:
# $summary (String) - A short summary or title of the event.
calendar-invitation-panel-title = { $summary }
calendar-invitation-panel-view-button = Ver
calendar-invitation-panel-update-button = Actualizar
calendar-invitation-panel-delete-button = Eliminar
calendar-invitation-panel-accept-button = Si
calendar-invitation-panel-decline-button = Non
calendar-invitation-panel-tentative-button = Quizais
calendar-invitation-panel-more-button = Máis
calendar-invitation-panel-menu-item-save-copy =
    .label = Gardar unha copia
calendar-invitation-panel-menu-item-toggle-changes =
    .label = Amosar os cambios
calendar-invitation-panel-prop-title-when = Cando:
calendar-invitation-panel-prop-title-location = Localización:
# Example: Friday, September 16, 2022
# Variables:
# $startDate (String) - The date (without time) the event starts on.
calendar-invitation-interval-all-day = { $startDate }
# Example: September 16, 2022 – September 16, 2023
# Variables:
# $startMonth (String) - The month the interval starts.
# $startDay   (String) - The day of the month the interval starts.
# $startYear  (String) - The year the interval starts.
# $endMonth   (String) - The month the interval ends.
# $endDay     (String) - The day of the month the interval ends.
# $endYear    (String) - The year the interval ends.
calendar-invitation-interval-all-day-between-years = { $startDay } de { $startMonth } de { $startYear } – { $endDay } de { $endMonth } de { $endYear }
# Example: September 16 – 20, 2022
# Variables:
# $month      (String) - The month the interval is in.
# $startDay   (String) - The day of the month the interval starts.
# $endDay     (String) - The day of the month the interval ends.
# $year       (String) - The year the interval is in.
calendar-invitation-interval-all-day-in-month = { $startDay } – { $endDay } de { $month } de { $year }
# Example: September 16 – October 20, 2022
# Variables:
# $startMonth (String) - The month the interval starts.
# $startDay   (String) - The day of the month the interval starts.
# $endMonth   (String) - The month the interval ends.
# $endDay     (String) - The day of the month the interval ends.
# $year       (String) - The year the interval is in.
calendar-invitation-interval-all-day-between-months = { $startDay } de { $startMonth } – { $endDay } de { $endMonth } de { $year }
# Example: Friday, September 16, 2022 15:00 America/Port of Spain
# Variables:
# $startDate (String) - The date the interval starts.
# $startTime (String) - The time the interval starts.
# $timezone  (String) - The timezone the interval is in.
calendar-invitation-interval-same-date-time = { $startDate } <b>{ $startTime }</b> { $timezone }
# Example: Friday, September 16, 2022 14:00 – 16:00 America/Port of Spain
# Variables:
# $startDate (String) - The date the interval starts.
# $startTime (String) - The time the interval starts.
# $endTime   (String) - The time the interval ends.
# $timezone  (String) - The timezone the interval is in.
calendar-invitation-interval-same-day = { $startDate } <b>{ $startTime }</b> – <b>{ $endTime }</b> { $timezone }
# Example: Friday, September 16, 2022 14:00 – Tuesday, September 20, 2022 16:00 America/Port of Spain
# Variables:
# $startDate (String) - The date the interval starts.
# $startTime (String) - The time the interval starts.
# $endDate   (String) - The date the interval ends.
# $endTime   (String) - The time the interval ends.
# $timezone  (String) - The timezone the interval is in.
calendar-invitation-interval-several-days = { $startDate } <b>{ $startTime }</b> – { $endDate } <b>{ $endTime }</b> { $timezone }
calendar-invitation-panel-prop-title-recurrence = Repeticións:
calendar-invitation-panel-prop-title-attendees = Participantes:
calendar-invitation-panel-prop-title-description = Descrición:
# Variables:
# $count (Number) - The number of attendees with the "ACCEPTED" participation status.
calendar-invitation-panel-partstat-accepted = { $count } si
# Variables:
# $count (Number) - The number of attendees with the "DECLINED" participation status.
calendar-invitation-panel-partstat-declined = { $count } non
# Variables:
# $count (Number) - The number of attendees with the "TENTATIVE" participation status.
calendar-invitation-panel-partstat-tentative = { $count } quizais
# Variables:
# $count (Number) - The number of attendees with the "NEEDS-ACTION" participation status.
calendar-invitation-panel-partstat-needs-action = { $count } pendente
# Variables:
# $count (Number) - The total number of attendees.
calendar-invitation-panel-partstat-total = { $count } participantes
calendar-invitation-panel-prop-title-attachments = Anexos:
calendar-invitation-change-indicator-removed = Retirado
calendar-invitation-change-indicator-added = Novo
calendar-invitation-change-indicator-modified = Cambiado
