# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Sluiten
    .title = Sluiten
calendar-dialog-back-button =
    .aria-label = Terug
    .title = Terug
calendar-dialog-date-row-icon =
    .alt = Datum en tijd
calendar-dialog-date-row-recurring-icon =
    .alt = Periodiek
calendar-dialog-location-row-icon =
    .alt = Locatie
calendar-dialog-description-row-icon =
    .alt = Beschrijving
calendar-dialog-description-label = Beschrijving
calendar-dialog-description-expand-icon =
    .alt = Volledige beschrijving tonen
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
        [one] + nog { $additionalCategories }
       *[other] + nog { $additionalCategories }
    }
    .title = { $categories }
