# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-invitation-panel-status-new = คุณได้รับเชิญให้เข้าร่วมกิจกรรมนี้
calendar-invitation-panel-status-processed = เพิ่มเหตุการณ์นี้ในปฏิทินของคุณแล้ว
calendar-invitation-panel-status-updateminor = ข้อความนี้มีการอัปเดตสำหรับเหตุการณ์นี้
calendar-invitation-panel-status-updatemajor = ข้อความนี้มีการอัปเดตสำหรับเหตุการณ์นี้ คุณควรยืนยันการเข้าร่วมของคุณใหม่
calendar-invitation-panel-status-cancelled = ข้อความนี้มีการยกเลิกสำหรับเหตุการณ์นี้
calendar-invitation-panel-status-cancelled-notfound = ข้อความนี้มีการยกเลิกสำหรับเหตุการณ์ที่ไม่พบในปฏิทินของคุณ
# Variables:
# $organizer (String) - The participant that cancelled the invitation.
calendar-invitation-panel-intro-cancel = { $organizer } ได้ยกเลิก:
# Variables:
# $summary (String) - A short summary or title of the event.
calendar-invitation-panel-title = { $summary }
calendar-invitation-panel-view-button = ดู
calendar-invitation-panel-update-button = ปรับปรุง
calendar-invitation-panel-delete-button = ลบ
calendar-invitation-panel-accept-button = ใช่
calendar-invitation-panel-decline-button = ไม่
calendar-invitation-panel-tentative-button = อาจจะ
calendar-invitation-panel-more-button = เพิ่มเติม
calendar-invitation-panel-menu-item-save-copy =
    .label = บันทึกสำเนา
calendar-invitation-panel-menu-item-toggle-changes =
    .label = แสดงการเปลี่ยนแปลง
calendar-invitation-panel-prop-title-when = เมื่อ:
calendar-invitation-panel-prop-title-location = ตำแหน่งที่ตั้ง:
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
calendar-invitation-interval-all-day-between-years = { $startDay } { $startMonth } { $startYear } – { $endDay } { $endMonth } { $endYear }
# Example: September 16 – 20, 2022
# Variables:
# $month      (String) - The month the interval is in.
# $startDay   (String) - The day of the month the interval starts.
# $endDay     (String) - The day of the month the interval ends.
# $year       (String) - The year the interval is in.
calendar-invitation-interval-all-day-in-month = { $startDay } – { $endDay } { $month } { $year }
# Example: September 16 – October 20, 2022
# Variables:
# $startMonth (String) - The month the interval starts.
# $startDay   (String) - The day of the month the interval starts.
# $endMonth   (String) - The month the interval ends.
# $endDay     (String) - The day of the month the interval ends.
# $year       (String) - The year the interval is in.
calendar-invitation-interval-all-day-between-months = { $startDay } { $startMonth } – { $endDay } { $endMonth } { $year }
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
calendar-invitation-panel-prop-title-recurrence = ทำซ้ำ:
calendar-invitation-panel-prop-title-attendees = ผู้เข้าร่วม:
calendar-invitation-panel-prop-title-description = คำอธิบาย:
# Variables:
# $count (Number) - The number of attendees with the "ACCEPTED" participation status.
calendar-invitation-panel-partstat-accepted = ยอมรับ { $count } คน
# Variables:
# $count (Number) - The number of attendees with the "DECLINED" participation status.
calendar-invitation-panel-partstat-declined = ปฏิเสธ { $count } คน
# Variables:
# $count (Number) - The number of attendees with the "TENTATIVE" participation status.
calendar-invitation-panel-partstat-tentative = ไม่แน่นอน { $count } คน
# Variables:
# $count (Number) - The number of attendees with the "NEEDS-ACTION" participation status.
calendar-invitation-panel-partstat-needs-action = รอพิจารณา { $count } คน
# Variables:
# $count (Number) - The total number of attendees.
calendar-invitation-panel-partstat-total = ผู้เข้าร่วม { $count } คน
calendar-invitation-panel-prop-title-attachments = ไฟล์แนบ:
calendar-invitation-change-indicator-removed = เอาออกแล้ว
calendar-invitation-change-indicator-added = ใหม่
calendar-invitation-change-indicator-modified = เปลี่ยนแปลงแล้ว
