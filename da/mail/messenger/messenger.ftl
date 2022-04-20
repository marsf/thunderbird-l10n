# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Minimer
messenger-window-maximize-button =
    .tooltiptext = Maksimer
messenger-window-restore-down-button =
    .tooltiptext = Gendan fra maksimeret
messenger-window-close-button =
    .tooltiptext = Luk
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 ulæst meddelelse
       *[other] { $count } ulæste meddelelser
    }
about-rights-notification-text = { -brand-short-name } er gratis open source-software, bygget af tusindvis af ildsjæle fra hele verden.

## Content tabs

content-tab-page-loading-icon =
    .alt = Siden indlæses
content-tab-security-high-icon =
    .alt = Forbindelsen er sikker
content-tab-security-broken-icon =
    .alt = Forbindelsen er ikke sikker

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Tilføjelser og temaer
    .tooltiptext = Håndter dine tilføjelser
quick-filter-toolbarbutton =
    .label = Lynfilter
    .tooltiptext = Filtrer meddelelser
redirect-msg-button =
    .label = Omdiriger
    .tooltiptext = Omdiriger valgte meddelelse

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Værktøjslinje for mapper
    .accesskey = V
folder-pane-toolbar-options-button =
    .tooltiptext = Indstillinger for mapperude
folder-pane-header-label = Mapper

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Skjul værktøjslinjen
    .accesskey = j
show-all-folders-label =
    .label = Alle mapper
    .accesskey = A
show-unread-folders-label =
    .label = Ulæste mapper
    .accesskey = U
show-favorite-folders-label =
    .label = Favoritmapper
    .accesskey = F
show-smart-folders-label =
    .label = Samlede mapper
    .accesskey = S
show-recent-folders-label =
    .label = Seneste mapper
    .accesskey = e
folder-toolbar-toggle-folder-compact-view =
    .label = Kompakt visning
    .accesskey = K

## Menu

redirect-msg-menuitem =
    .label = Omdiriger
    .accesskey = d
menu-file-save-as-file =
    .label = Fil…
    .accesskey = F

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Indstillinger
appmenu-save-as-file =
    .label = Fil…
appmenu-settings =
    .label = Indstillinger
appmenu-addons-and-themes =
    .label = Tilføjelser og temaer
appmenu-help-enter-troubleshoot-mode =
    .label = Fejlsøgnings-tilstand…
appmenu-help-exit-troubleshoot-mode =
    .label = Slå fejlsøgnings-tilstand fra
appmenu-help-more-troubleshooting-info =
    .label = Mere teknisk information
appmenu-redirect-msg =
    .label = Omdiriger

## Context menu

context-menu-redirect-msg =
    .label = Omdiriger
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Slet besked
           *[other] Slet de valgte meddelelser
        }
context-menu-decrypt-to-folder =
    .label = Kopiér som dekrypteret til
    .accesskey = K

## Message header pane

other-action-redirect-msg =
    .label = Omdiriger
message-header-msg-flagged =
    .title = Stjernemarkeret
    .aria-label = Stjernemarkeret
message-header-msg-not-flagged =
    .title = Ikke stjernemarkeret
    .aria-label = Ikke stjernemarkeret

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Håndter udvidelse
    .accesskey = H
toolbar-context-menu-remove-extension =
    .label = Fjern udvidelse
    .accesskey = v

## Message headers

message-header-address-in-address-book-icon =
    .alt = Adresse er i din adressebogen
message-header-address-not-in-address-book-icon =
    .alt = Adresse er ikke i din adressebogen

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Fjern { $name }?
addon-removal-confirmation-button = Fjern
addon-removal-confirmation-message = Fjern { $name } samt dens konfiguration og data fra { -brand-short-name }?
caret-browsing-prompt-title = Caret Browsing
caret-browsing-prompt-text = Ved at trykke F7 kan du slå Caret Browsing til eller fra. Denne funktion placerer en bevægelig markør på siden, hvilket giver dig mulighed for at markere tekst med tastaturet. Ønsker du at slå Caret Browsing til?
caret-browsing-prompt-check-text = Spørg ikke igen.
repair-text-encoding-button =
    .label = Reparer tekstkodning
    .tooltiptext = Fastlæg den korrekte tekstkodning ud fra meddelelsens indhold

## no-reply handling

no-reply-title = Svar understøttes ikke
no-reply-message = Svaradressen ({ $email }) se ikke ud til at være en overvåget adresse. Meddelelser sendt til denne adresse bliver sandsynligvis ikke læst af nogen.
no-reply-reply-anyway-button = Svar alligevel

## error messages

decrypt-and-copy-failures = { $failures } af { $total } beskeder kunne ikke dekrypteres og blev ikke kopieret.

## Spaces toolbar

spaces-toolbar-button-mail2 =
    .title = Mail
spaces-toolbar-button-address-book2 =
    .title = Adressebog
spaces-toolbar-button-calendar2 =
    .title = Kalender
spaces-toolbar-button-tasks2 =
    .title = Opgaver
spaces-toolbar-button-chat2 =
    .title = Chat
spaces-toolbar-button-settings2 =
    .title = Indstillinger
spaces-context-new-tab-item =
    .label = Åbn i nyt faneblad
spaces-context-new-window-item =
    .label = Åbn nyt vindue
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Skift til { $tabName }
settings-context-open-settings-item =
    .label = Åbn Indstillinger
settings-context-open-account-settings-item =
    .label = Åbn kontoindstillinger
settings-context-open-addons-item =
    .label = Åbn tilføjelser og temaer

## Spaces toolbar pinned tab menupopup

spaces-pinned-button-menuitem-settings =
    .label = { spaces-toolbar-button-settings2.title }
spaces-pinned-button-menuitem-show =
    .label = { spaces-toolbar-button-show.title }
# Variables:
# $count (Number) - Number of unread messages.
chat-button-unread-messages = { $count }
    .title =
        { $count ->
            [one] En ulæst meddelelse
           *[other] { $count } ulæste meddelelser
        }

## Spaces toolbar customize panel

spaces-context-customize =
    .label = Tilpas…
spaces-customize-background-color = Baggrundsfarve
spaces-customize-icon-color = Knapfarve
spaces-customize-button-restore = Gendan standarder
    .accesskey = G
spaces-customize-button-save = Færdig
    .accesskey = F
