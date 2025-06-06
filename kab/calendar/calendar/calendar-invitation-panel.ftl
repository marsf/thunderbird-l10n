# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-invitation-panel-status-new = Tettusnubegteḍ ɣer tedyant-a.
calendar-invitation-panel-status-processed = Tadyant-a tettwarna yakan ɣer uwitay inek.
calendar-invitation-panel-status-updateminor = Izen-a yegber lqem i tadyant-a.
calendar-invitation-panel-status-cancelled = Izen-a yegber asefsex i tadyant-a.
calendar-invitation-panel-status-cancelled-notfound = Izen-a yegber asefsex i tadyant ur nettwaf ara deg uwitay inek.
# Variables:
# $organizer (String) - The participant that cancelled the invitation.
calendar-invitation-panel-intro-cancel = { $organizer } yettwasefsex:
# Variables:
# $summary (String) - A short summary or title of the event.
calendar-invitation-panel-title = { $summary }
calendar-invitation-panel-view-button = Sken
calendar-invitation-panel-update-button = Leqqem
calendar-invitation-panel-delete-button = Kkes
calendar-invitation-panel-accept-button = Ih
calendar-invitation-panel-decline-button = Uhu
calendar-invitation-panel-tentative-button = Ahat
calendar-invitation-panel-more-button = Ugar
calendar-invitation-panel-menu-item-save-copy =
    .label = Sekles anɣel
calendar-invitation-panel-menu-item-toggle-changes =
    .label = Sken ibeddilen
calendar-invitation-panel-prop-title-when = Melmi:
calendar-invitation-panel-prop-title-location = Adig:
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
calendar-invitation-interval-all-day-between-years = { $startMonth } { $startDay }, { $startYear } – { $endMonth } { $endDay }, { $endYear }
# Example: September 16 – 20, 2022
# Variables:
# $month      (String) - The month the interval is in.
# $startDay   (String) - The day of the month the interval starts.
# $endDay     (String) - The day of the month the interval ends.
# $year       (String) - The year the interval is in.
calendar-invitation-interval-all-day-in-month = { $month } { $startDay } – { $endDay }, { $year }
# Example: September 16 – October 20, 2022
# Variables:
# $startMonth (String) - The month the interval starts.
# $startDay   (String) - The day of the month the interval starts.
# $endMonth   (String) - The month the interval ends.
# $endDay     (String) - The day of the month the interval ends.
# $year       (String) - The year the interval is in.
calendar-invitation-interval-all-day-between-months = { $startMonth } { $startDay } – { $endMonth } { $endDay }, { $year }
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
calendar-invitation-panel-prop-title-recurrence = Tisnilas:
calendar-invitation-panel-prop-title-attendees = Imttekkiyen:
calendar-invitation-panel-prop-title-description = Aglam:
# Variables:
# $count (Number) - The number of attendees with the "ACCEPTED" participation status.
calendar-invitation-panel-partstat-accepted = { $count } ih
# Variables:
# $count (Number) - The number of attendees with the "DECLINED" participation status.
calendar-invitation-panel-partstat-declined = { $count } uhu
# Variables:
# $count (Number) - The number of attendees with the "TENTATIVE" participation status.
calendar-invitation-panel-partstat-tentative = { $count } ahat
# Variables:
# $count (Number) - The number of attendees with the "NEEDS-ACTION" participation status.
calendar-invitation-panel-partstat-needs-action = { $count } yettraǧun
# Variables:
# $count (Number) - The total number of attendees.
calendar-invitation-panel-partstat-total = { $count } yimttekkiyen
calendar-invitation-panel-prop-title-attachments = Imeddayen:
calendar-invitation-change-indicator-removed = Yettwakkes
calendar-invitation-change-indicator-added = Amaynut
calendar-invitation-change-indicator-modified = Ttwabeddlen
