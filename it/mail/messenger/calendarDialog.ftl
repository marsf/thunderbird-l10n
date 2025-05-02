# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Chiudi
    .title = Chiudi
calendar-dialog-back-button =
    .aria-label = Indietro
    .title = Indietro
calendar-dialog-date-row-icon =
    .alt = Data e ora
calendar-dialog-date-row-recurring-icon =
    .alt = Periodico
calendar-dialog-location-row-icon =
    .alt = Posizione
calendar-dialog-description-row-icon =
    .alt = Descrizione
calendar-dialog-description-label = Descrizione
calendar-dialog-description-expand-icon =
    .alt = Mostra la descrizione completa
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
        [one] +{ $additionalCategories } altro
       *[other] +{ $additionalCategories } altri
    }
    .title = { $categories }
