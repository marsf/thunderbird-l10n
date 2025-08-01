# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-context-menu-menu-bar =
    .toolbarname = Barra de menu
    .accesskey = m

## Tools Menu

menu-tools-settings =
    .label = Parametros
    .accesskey = a
menu-addons-and-themes =
    .label = Additivos e themas
    .accesskey = A
menu-export-for-mobile =
    .label = Exportar pro apparatos mobile…
    .accesskey = p

## Help Menu

menu-help-help-title =
    .label = Adjuta
    .accesskey = A
menu-help-get-help =
    .label = Obtener adjuta
    .accesskey = a
menu-help-get-release-help =
    .label = Obtener adjuta con { -brand-short-name }
    .accesskey = R
menu-help-shortcuts =
    .label = Vias breve de claviero
    .accesskey = b
menu-help-get-involved =
    .label = Collabora
    .accesskey = C
menu-help-donation =
    .label = Face un donation
    .accesskey = d
menu-help-share-feedback =
    .label = Comparti ideas e commentarios
    .accesskey = C
menu-help-enter-troubleshoot-mode =
    .label = Modo diagnostic…
    .accesskey = M
menu-help-exit-troubleshoot-mode =
    .label = Disactivar le modo diagnostic
    .accesskey = D
menu-help-troubleshooting-info =
    .label = Informationes diagnostic
    .accesskey = I
menu-help-about-product =
    .label = A proposito de { -brand-short-name }
    .accesskey = A
# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Exir
           *[other] Quitar
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Quitar { -brand-shorter-name }
system-tray-menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Exir de { -brand-full-name }
           *[other] Quitar { -brand-full-name }
        }
# Localization note: Do not translate unless your locale's keyboard layout
# does not include this key, as it determines the keyboard shortcut for
# shutting down the application.
quit-app-shortcut =
    .key = Q

## Mail Toolbar

toolbar-junk-button =
    .label = Indesirate
    .tooltiptext = Marcar le messages sequente como indesiderate
toolbar-not-junk-button =
    .label = Non indesirate
    .tooltiptext = Marcar le messages sequente como non indesiderate
toolbar-delete-button =
    .label = Deler
    .tooltiptext = Deler le messages o le plicas seligite
toolbar-undelete-button =
    .label = Restabilir
    .tooltiptext = Restabilir le messages seligite

## View

menu-view-repair-text-encoding =
    .label = Corriger le codification del texto:
    .accesskey = c

## View / Folders

menu-view-folders-toggle-header =
    .label = Titulo del pannello de dossiers
    .accesskey = p

## View / Layout

menu-view-toggle-thread-pane-header =
    .label = Titulo del lista del messages
    .accesskey = C
menu-font-size-label =
    .label = Dimension del litteras
    .accesskey = i
menuitem-font-size-enlarge =
    .label = Augmentar le dimension del litteras
    .accesskey = A
menuitem-font-size-reduce =
    .label = Reducer le dimension del litteras
    .accesskey = R
menuitem-font-size-reset =
    .label = Remontar le dimension del litteras
    .accesskey = R
mail-uidensity-label =
    .label = Densitate
    .accesskey = D
mail-uidensity-compact =
    .label = Compactar
    .accesskey = C
mail-uidensity-default =
    .label = Predefinite
    .accesskey = P
mail-uidensity-relaxed =
    .label = Relaxate
    .accesskey = R
menu-spaces-toolbar-button =
    .label = Barra de spatios
    .accesskey = s

## File

file-new-email-account =
    .label = Conto email…
    .accesskey = C
file-new-newsgroup-account =
    .label = Conto de discussion…
    .accesskey = C
file-new-addressbook =
    .label = Libro del adresses
    .accesskey = a
file-new-local-addressbook =
    .label = Libro de adresses local
    .accesskey = a
file-new-carddav-addressbook =
    .label = Libro del adresses CardDav
    .accesskey = C
file-new-ldap-addressbook =
    .label = Libro del adresses LDAP
    .accesskey = L
