# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-context-menu-menu-bar =
    .toolbarname = Barra de menús
    .accesskey = M

## Tools Menu

menu-tools-settings =
    .label = Configuración
    .accesskey = C
menu-addons-and-themes =
    .label = Complementos e temas
    .accesskey = a
menu-export-for-mobile =
    .label = Exportar para móbil…
    .accesskey = p

## Help Menu

menu-help-help-title =
    .label = Axuda
    .accesskey = A
menu-help-get-help =
    .label = Obter axuda
    .accesskey = a
menu-help-get-release-help =
    .label = Obter axuda con { -brand-short-name }
    .accesskey = r
menu-help-shortcuts =
    .label = Atallos de teclado
    .accesskey = A
menu-help-get-involved =
    .label = Participe
    .accesskey = P
menu-help-donation =
    .label = Faga unha doazón
    .accesskey = d
menu-help-share-feedback =
    .label = Comparta ideas e comentarios
    .accesskey = C
menu-help-enter-troubleshoot-mode =
    .label = Modo de resolución de problemas…
    .accesskey = M
menu-help-exit-troubleshoot-mode =
    .label = Desactivar o modo de resolución de problemas
    .accesskey = D
menu-help-troubleshooting-info =
    .label = Información para solucionar problemas
    .accesskey = p
menu-help-about-product =
    .label = Sobre o { -brand-short-name }
    .accesskey = S
# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Saír
           *[other] Saír
        }
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] S
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Saír do { -brand-shorter-name }
system-tray-menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Saír de { -brand-full-name }
           *[other] Saír de { -brand-full-name }
        }
# Localization note: Do not translate unless your locale's keyboard layout
# does not include this key, as it determines the keyboard shortcut for
# shutting down the application.
quit-app-shortcut =
    .key = Q

## Mail Toolbar

toolbar-junk-button =
    .label = Correo lixo
    .tooltiptext = Marcar as mensaxes seleccionadas como correo lixo
toolbar-not-junk-button =
    .label = Correo normal
    .tooltiptext = Quitar a marca de correo lixo as mensaxes seleccionadas
toolbar-delete-button =
    .label = Eliminar
    .tooltiptext = Eliminar as mensaxes ou cartafoles seleccionados
toolbar-undelete-button =
    .label = Restaurar
    .tooltiptext = Restaura as mensaxes seleccionadas

## View

menu-view-repair-text-encoding =
    .label = Reparar a codificación do texto
    .accesskey = c

## View / Folders

menu-view-folders-toggle-header =
    .label = Cabeceira do panel de cartafoles
    .accesskey = C

## View / Layout

menu-view-toggle-thread-pane-header =
    .label = Cabeceira da lista de mensaxes
    .accesskey = c
menu-font-size-label =
    .label = Tamaño da letra
    .accesskey = T
menuitem-font-size-enlarge =
    .label = Aumentar o tamaño da letra
    .accesskey = A
menuitem-font-size-reduce =
    .label = Diminuír o tamaño da letra
    .accesskey = d
menuitem-font-size-reset =
    .label = Restabelecer o tamaño da letra
    .accesskey = R
mail-uidensity-label =
    .label = Densidade
    .accesskey = D
mail-uidensity-compact =
    .label = Compactar
    .accesskey = C
mail-uidensity-default =
    .label = Predeterminado
    .accesskey = P
mail-uidensity-relaxed =
    .label = Relaxada
    .accesskey = R
menu-spaces-toolbar-button =
    .label = Barra de ferramentas de espazos
    .accesskey = s

## File

file-new-email-account =
    .label = Conta de correo electrónico…
    .accesskey = E
file-new-newsgroup-account =
    .label = Conta de grupo de noticias...
    .accesskey = n
file-new-addressbook =
    .label = Axenda de enderezos
    .accesskey = A
file-new-local-addressbook =
    .label = Axenda de enderezos locais
    .accesskey = A
file-new-carddav-addressbook =
    .label = Axenda de enderezos CardDav
    .accesskey = C
file-new-ldap-addressbook =
    .label = Axenda de enderezos LDAP
    .accesskey = L
