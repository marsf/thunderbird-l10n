# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-context-menu-menu-bar =
    .toolbarname = Menylinje
    .accesskey = M

## Tools Menu

menu-tools-settings =
    .label = Innstillingar
    .accesskey = I
menu-addons-and-themes =
    .label = Tillegg og tema
    .accesskey = T
menu-export-for-mobile =
    .label = Eksporter til mobil…
    .accesskey = E

## Help Menu

menu-help-help-title =
    .label = Hjelp
    .accesskey = H
menu-help-get-help =
    .label = Få hjelp
    .accesskey = F
menu-help-get-release-help =
    .label = Få hjelp med { -brand-short-name }
    .accesskey = F
menu-help-shortcuts =
    .label = Tastatursnarvegar
    .accesskey = T
menu-help-get-involved =
    .label = Ver med
    .accesskey = V
menu-help-donation =
    .label = Gje ei pengegåve
    .accesskey = G
menu-help-share-feedback =
    .label = Del idear og tilbakemeldingar
    .accesskey = D
menu-help-enter-troubleshoot-mode =
    .label = Feilsøkingsmodus…
    .accesskey = F
menu-help-exit-troubleshoot-mode =
    .label = Slå av feilsøkingsmodus
    .accesskey = a
menu-help-troubleshooting-info =
    .label = Feilsøkingsinfo
    .accesskey = F
menu-help-about-product =
    .label = Om { -brand-short-name }
    .accesskey = O
# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Avslutt
           *[other] Avslutt
        }
    .accesskey =
        { PLATFORM() ->
            [windows] A
           *[other] A
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Avslutt { -brand-shorter-name }
system-tray-menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Avslutt { -brand-full-name }
           *[other] Avslutt { -brand-full-name }
        }
# Localization note: Do not translate unless your locale's keyboard layout
# does not include this key, as it determines the keyboard shortcut for
# shutting down the application.
quit-app-shortcut =
    .key = Q

## Mail Toolbar

toolbar-junk-button =
    .label = Uønskt
    .tooltiptext = Merk dei valde meldingane som uønskt e-post
toolbar-not-junk-button =
    .label = Ønskt
    .tooltiptext = Merk dei valde meldingene som ønskt e-post
toolbar-delete-button =
    .label = Slett
    .tooltiptext = Slett valgte meldinger eller mappe
toolbar-undelete-button =
    .label = Angre sletting
    .tooltiptext = Angre sletting av valde meldingar

## View

menu-view-repair-text-encoding =
    .label = Reparer tekstkoding
    .accesskey = k

## View / Folders

menu-view-folders-toggle-header =
    .label = Mappepaneloverskrift
    .accesskey = p

## View / Layout

menu-view-toggle-thread-pane-header =
    .label = Overskrift på meldingsliste
    .accesskey = O
menu-font-size-label =
    .label = Skriftstorleik
    .accesskey = S
menuitem-font-size-enlarge =
    .label = Auk skriftstorleik
    .accesskey = A
menuitem-font-size-reduce =
    .label = Reduser skriftstorleik
    .accesskey = R
menuitem-font-size-reset =
    .label = Still tilbake tekststorlleik
    .accesskey = t
mail-uidensity-label =
    .label = Densitet
    .accesskey = D
mail-uidensity-compact =
    .label = Kompakt
    .accesskey = K
mail-uidensity-default =
    .label = Standard
    .accesskey = S
mail-uidensity-relaxed =
    .label = Avslappa
    .accesskey = A
menu-spaces-toolbar-button =
    .label = Områder-verktøylinje
    .accesskey = O

## File

file-new-email-account =
    .label = E-postkonto…
    .accesskey = E
file-new-newsgroup-account =
    .label = Nyheitsgruppekonto
    .accesskey = k
file-new-addressbook =
    .label = Adressebok
    .accesskey = A
file-new-local-addressbook =
    .label = Lokal adressebok
    .accesskey = a
file-new-carddav-addressbook =
    .label = CardDAV-adressebok
    .accesskey = C
file-new-ldap-addressbook =
    .label = LDAP-adressebok
    .accesskey = L
