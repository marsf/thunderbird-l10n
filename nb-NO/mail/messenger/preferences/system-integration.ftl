# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

system-integration-dialog-title = Systemintegrasjon
system-integration-dialog =
    .buttonlabelaccept = Bruk som standard
    .buttonlabelcancel = Hopp over integrasjon
    .buttonlabelcancel2 = Avbryt
default-client-intro = Bruk { -brand-short-name } som standardprogram for:
unset-default-tooltip = Det er ikke mulig å fjerne { -brand-short-name } som standardklient fra innenfor { -brand-short-name }. For å sette et annet program som standard må du bruke dette programmets 'Bruk som standard'-dialog.
checkbox-email-label =
    .label = E-post
    .tooltiptext = { unset-default-tooltip }
checkbox-newsgroups-label =
    .label = Nyhetsgrupper
    .tooltiptext = { unset-default-tooltip }
checkbox-feeds-label =
    .label = Nyhetskilder
    .tooltiptext = { unset-default-tooltip }
checkbox-calendar-label =
    .label = Kalender
    .tooltiptext = { unset-default-tooltip }
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
system-search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows-søk
       *[other] { "" }
    }
system-search-integration-label =
    .label = Tillat { system-search-engine-name } å søke i meldinger
    .accesskey = T
check-on-startup-label =
    .label = Alltid sjekk dette ved oppstart av { -brand-short-name }
    .accesskey = A
