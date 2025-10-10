# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-context-menu-menu-bar =
    .toolbarname = Menyrad
    .accesskey = M

## Tools Menu

menu-tools-settings =
    .label = Inställningar
    .accesskey = n
menu-addons-and-themes =
    .label = Tillägg och teman
    .accesskey = T
menu-export-for-mobile =
    .label = Exportera för mobil…
    .accesskey = p

## Help Menu

menu-help-help-title =
    .label = Hjälp
    .accesskey = H
menu-help-get-help =
    .label = Få hjälp
    .accesskey = F
menu-help-get-release-help =
    .label = Få hjälp med { -brand-short-name }
    .accesskey = h
menu-help-shortcuts =
    .label = Tangentbordsgenvägar
    .accesskey = T
menu-help-get-involved =
    .label = Engagera dig
    .accesskey = E
menu-help-donation =
    .label = Gör en donation
    .accesskey = d
menu-help-share-feedback =
    .label = Dela idéer och feedback
    .accesskey = D
menu-help-enter-troubleshoot-mode =
    .label = Felsökningsläge…
    .accesskey = F
menu-help-exit-troubleshoot-mode =
    .label = Stäng av felsökningsläge
    .accesskey = S
menu-help-troubleshooting-info =
    .label = Felsökningsinformation
    .accesskey = F
menu-help-about-product =
    .label = Om { -brand-short-name }
    .accesskey = m
# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Avsluta
           *[other] Avsluta
        }
    .accesskey =
        { PLATFORM() ->
            [windows] A
           *[other] A
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Avsluta { -brand-shorter-name }
system-tray-menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Avsluta { -brand-full-name }
           *[other] Avsluta { -brand-full-name }
        }
# Localization note: Do not translate unless your locale's keyboard layout
# does not include this key, as it determines the keyboard shortcut for
# shutting down the application.
quit-app-shortcut =
    .key = Q

## Mail Toolbar

toolbar-junk-button =
    .label = Skräppost
    .tooltiptext = Markera de valda meddelandena som skräp
toolbar-not-junk-button =
    .label = Ej skräppost
    .tooltiptext = Markera de valda meddelandena som inte skräp
toolbar-delete-button =
    .label = Ta bort
    .tooltiptext = Ta bort markerade meddelanden eller mappar
toolbar-undelete-button =
    .label = Ångra ta bort
    .tooltiptext = Ångra borttagning av valda meddelanden
toolbar-spam-button =
    .label = Skräppost
    .tooltiptext = Markera de valda meddelandena som skräppost
toolbar-not-spam-button =
    .label = Inte skräppost
    .tooltiptext = Markera de valda meddelandena som inte skräppost

## View

menu-view-repair-text-encoding =
    .label = Reparera textkodning
    .accesskey = k

## View / Folders

menu-view-folders-toggle-header =
    .label = Mappfönsterraden
    .accesskey = M

## View / Layout

menu-view-toggle-thread-pane-header =
    .label = Meddelandelistans rubrik
    .accesskey = r
menu-font-size-label =
    .label = Textstorlek
    .accesskey = e
menuitem-font-size-enlarge =
    .label = Öka textstorlek
    .accesskey = k
menuitem-font-size-reduce =
    .label = Minska textstorlek
    .accesskey = M
menuitem-font-size-reset =
    .label = Återställ textstorlek
    .accesskey = t
mail-uidensity-label =
    .label = Täthet
    .accesskey = T
mail-uidensity-compact =
    .label = Kompakt
    .accesskey = K
mail-uidensity-default =
    .label = Standard
    .accesskey = S
mail-uidensity-relaxed =
    .label = Avslappnad
    .accesskey = A
menu-spaces-toolbar-button =
    .label = Flikmeny
    .accesskey = F

## File

file-new-email-account =
    .label = E-postkonto…
    .accesskey = E
file-new-newsgroup-account =
    .label = Diskussionsgruppskonto…
    .accesskey = D
file-new-addressbook =
    .label = Adressbok
    .accesskey = A
file-new-local-addressbook =
    .label = Lokal adressbok
    .accesskey = L
file-new-carddav-addressbook =
    .label = CardDav-adressbok
    .accesskey = C
file-new-ldap-addressbook =
    .label = LDAP-adressbok
    .accesskey = L
