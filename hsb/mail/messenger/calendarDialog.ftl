# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Začinić
    .title = Začinić
calendar-dialog-back-button =
    .aria-label = Wróćo
    .title = Wróćo
calendar-dialog-date-row-icon =
    .alt = Datum a čas
calendar-dialog-date-row-recurring-icon =
    .alt = Wospjetowanje
calendar-dialog-location-row-icon =
    .alt = Městno
calendar-dialog-description-row-icon =
    .alt = Wopisanje
calendar-dialog-description-label = Wopisanje
calendar-dialog-description-expand-icon =
    .alt = Dospołne wopisanje składować
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
        [one] + { $additionalCategories } dalša kategorija
        [two] + { $additionalCategories } dalšej kategoriji
        [few] + { $additionalCategories } dalše kategorije
       *[other] + { $additionalCategories } dalšich kategorijow
    }
    .title = { $categories }
