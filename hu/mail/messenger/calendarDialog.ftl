# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Bezárás
    .title = Bezárás
calendar-dialog-back-button =
    .aria-label = Vissza
    .title = Vissza
calendar-dialog-date-row-icon =
    .alt = Dátum és idő
calendar-dialog-date-row-recurring-icon =
    .alt = Ismétlődő
calendar-dialog-location-row-icon =
    .alt = Hely
calendar-dialog-description-row-icon =
    .alt = Leírás
calendar-dialog-description-label = Leírás
calendar-dialog-description-expand-icon =
    .alt = Teljes leírás megjelenítése
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
        [one] +{ $additionalCategories } további
       *[other] +{ $additionalCategories } további
    }
    .title = { $categories }
