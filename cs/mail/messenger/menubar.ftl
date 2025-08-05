# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-context-menu-menu-bar =
    .toolbarname = Hlavní nabídka
    .accesskey = H

## Tools Menu

menu-tools-settings =
    .label = Nastavení
    .accesskey = e
menu-addons-and-themes =
    .label = Doplňky a vzhledy
    .accesskey = a
menu-export-for-mobile =
    .label = Exportovat pro mobilní zařízení…
    .accesskey = E

## Help Menu

menu-help-help-title =
    .label = Nápověda
    .accesskey = N
menu-help-get-help =
    .label = Získat pomoc
    .accesskey = Z
menu-help-get-release-help =
    .label =
        { -brand-short-name.case-status ->
            [with-cases] Získat pomoc s { -brand-short-name(case: "ins") }
           *[no-cases] Získat pomoc s aplikací { -brand-short-name }
        }
    .accesskey = p
menu-help-shortcuts =
    .label = Klávesové zkratky
    .accesskey = K
menu-help-get-involved =
    .label = Zapojit se
    .accesskey = Z
menu-help-donation =
    .label = Darovat příspěvek
    .accesskey = D
menu-help-share-feedback =
    .label = Sdílet nápady nebo zpětnou vazbu
    .accesskey = S
menu-help-enter-troubleshoot-mode =
    .label = Režim řešení potíží…
    .accesskey = m
menu-help-exit-troubleshoot-mode =
    .label = Ukončit režim řešení potíží
    .accesskey = m
menu-help-troubleshooting-info =
    .label = Technické informace
    .accesskey = T
menu-help-about-product =
    .label = O aplikaci { -brand-short-name }
    .accesskey = a
# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label = Ukončit
    .accesskey = k
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label =
        { -brand-shorter-name.case-status ->
            [with-cases] Ukončit { -brand-shorter-name(case: "acc") }
           *[no-cases] Ukončit aplikaci { -brand-shorter-name }
        }
system-tray-menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Ukončit { -brand-full-name }
           *[other] Ukončit { -brand-full-name }
        }
# Localization note: Do not translate unless your locale's keyboard layout
# does not include this key, as it determines the keyboard shortcut for
# shutting down the application.
quit-app-shortcut =
    .key = Q

## Mail Toolbar

toolbar-junk-button =
    .label = Nevyžádaná pošta
    .tooltiptext = Označí vybrané zprávy jako nevyžádanou poštu
toolbar-not-junk-button =
    .label = Není nevyžádaná
    .tooltiptext = Zruší označení vybraných zpráv jako nevyžádané
toolbar-delete-button =
    .label = Smazat
    .tooltiptext = Smaže vybrané zprávy nebo složku
toolbar-undelete-button =
    .label = Zrušit smazání
    .tooltiptext = Obnoví dříve smazané vybrané zprávy

## View

menu-view-repair-text-encoding =
    .label = Opravit znakovou sadu textu
    .accesskey = z

## View / Folders

menu-view-folders-toggle-header =
    .label = Záhlaví podokna složek
    .accesskey = Z

## View / Layout

menu-view-toggle-thread-pane-header =
    .label = Hlavička seznamu zpráv
    .accesskey = H
menu-font-size-label =
    .label = Velikost písma
    .accesskey = o
menuitem-font-size-enlarge =
    .label = Zvětšit písmo
    .accesskey = v
menuitem-font-size-reduce =
    .label = Zmenšit písmo
    .accesskey = m
menuitem-font-size-reset =
    .label = Obnovit velikost písma
    .accesskey = b
mail-uidensity-label =
    .label = Hustota
    .accesskey = H
mail-uidensity-compact =
    .label = Kompaktní
    .accesskey = K
mail-uidensity-default =
    .label = Výchozí
    .accesskey = V
mail-uidensity-relaxed =
    .label = Volné rozložení
    .accesskey = V
menu-spaces-toolbar-button =
    .label = Navigační lišta
    .accesskey = N

## File

file-new-email-account =
    .label = E-mailový účet…
    .accesskey = E
file-new-newsgroup-account =
    .label = Účet pro diskusní skupiny…
    .accesskey = n
file-new-addressbook =
    .label = Kontakty
    .accesskey = K
file-new-local-addressbook =
    .label = Místní složka kontaktů
    .accesskey = M
file-new-carddav-addressbook =
    .label = Složka kontaktů CardDav
    .accesskey = C
file-new-ldap-addressbook =
    .label = Složka kontaktů LDAP
    .accesskey = L
