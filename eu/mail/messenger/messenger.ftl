# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Txikitu
messenger-window-maximize-button =
    .tooltiptext = Maximizatu
messenger-window-restore-down-button =
    .tooltiptext = Leheneratu txikira
messenger-window-close-button =
    .tooltiptext = Itxi
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] Irakurri gabeko mezu 1
       *[other] { $count } mezu irakurri gabe
    }
about-rights-notification-text = { -brand-short-name } kode irekikoa eta software librea da, munduan zehar milaka kide dituen komunitateak egina.

## Content tabs

content-tab-page-loading-icon =
    .alt = Orria kargatzen ari da
content-tab-security-high-icon =
    .alt = Konexioa segurua da
content-tab-security-broken-icon =
    .alt = Konexioa ez da segurua

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Gehigarriak eta itxurak
    .tooltiptext = Kudeatu zure gehigarriak
quick-filter-toolbarbutton =
    .label = Iragazki bizkorra
    .tooltiptext = Iragazi mezuak
redirect-msg-button =
    .label = Birbideratzea
    .tooltiptext = Birbideratu hautatutako mezua

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Karpeten panelaren tresna-barra
    .accesskey = K
folder-pane-toolbar-options-button =
    .tooltiptext = Karpeten panelaren aukerak
folder-pane-header-label = Karpetak

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Ezkutatu tresna-barra
    .accesskey = E
show-all-folders-label =
    .label = Karpeta guztiak
    .accesskey = K
show-unread-folders-label =
    .label = Irakurri gabeko karpetak
    .accesskey = I
show-favorite-folders-label =
    .label = Gogoko karpetak
    .accesskey = G
show-smart-folders-label =
    .label = Elkartutako karpetak
    .accesskey = E
show-recent-folders-label =
    .label = Azken karpetak
    .accesskey = A
folder-toolbar-toggle-folder-compact-view =
    .label = Ikuspegi trinkoa
    .accesskey = t

## Menu

redirect-msg-menuitem =
    .label = Birbideratzea
    .accesskey = B
menu-file-save-as-file =
    .label = Fitxategia…
    .accesskey = F

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Hobespenak
appmenu-save-as-file =
    .label = Fitxategia…
appmenu-settings =
    .label = Ezarpenak
appmenu-addons-and-themes =
    .label = Gehigarriak eta itxurak
appmenu-help-enter-troubleshoot-mode =
    .label = Arazoak konpontzeko modua…
appmenu-help-exit-troubleshoot-mode =
    .label = Desaktibatu arazoak konpontzeko modua
appmenu-help-more-troubleshooting-info =
    .label = Arazoak konpontzeko informazio gehiago
appmenu-redirect-msg =
    .label = Birbideratzea

## Context menu

context-menu-redirect-msg =
    .label = Birbideratzea
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Ezabatu mezua
           *[other] Ezabatu hautatutako mezuak
        }
context-menu-decrypt-to-folder =
    .label = Kopiatu deszifratua hona
    .accesskey = z

## Message header pane

other-action-redirect-msg =
    .label = Birbideratzea
message-header-msg-flagged =
    .title = Izarduna
    .aria-label = I
message-header-msg-not-flagged =
    .title = Izarrik gabeak
    .aria-label = g

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Kudeatu hedapena
    .accesskey = K
toolbar-context-menu-remove-extension =
    .label = Kendu hedapena
    .accesskey = K

## Message headers

message-header-address-in-address-book-icon =
    .alt = Helbidea helbide-liburuan dago
message-header-address-not-in-address-book-icon =
    .alt = Helbidea ez dago helbide-liburuan

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = { $name } kendu?
addon-removal-confirmation-button = Kendu
addon-removal-confirmation-message = Kendu { $name } eta bere konfigurazio eta datuak { -brand-short-name }(e)tik?
caret-browsing-prompt-title = Kurtsore bidezko nabigazioa
caret-browsing-prompt-text = F7 zapaltzeak kurtsore bidezko nabigazioa gaitzen edo desgaitzen du. Eginbide honek zenbait edukitan kurtsore bat ezartzen du testua teklatuarekin aukeratzea baimenduz. Kurtsore bidezko nabigazioa gaitu nahi duzu?
caret-browsing-prompt-check-text = Ez galdetu berriz.
repair-text-encoding-button =
    .label = Konpondu testu kodeketa
    .tooltiptext = Testuaren kodeketa zuzena asmatu mezuaren edukian oinarrituz

## no-reply handling

no-reply-title = Ezin da erantzun
no-reply-message = Erantzuneko posta helbidea ({ $email }) ez dirudi inork kontrolatutakoa. Litekeena da bertara idatzitako mezuak inork ez irakurtzea.
no-reply-reply-anyway-button = Erantzun hala ere

## error messages


## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Guneen tresna-barra
    .aria-label = Guneen tresna-barra
    .aria-description = Tresna-barra bertikala guneen artean aldatzeko. Erabili gezi teklak nabigatzeko botoi erabilgarrien artean.
spaces-toolbar-button-mail2 =
    .title = Posta
spaces-toolbar-button-address-book2 =
    .title = Helbide-liburua
spaces-toolbar-button-calendar2 =
    .title = Egutegia
spaces-toolbar-button-tasks2 =
    .title = Zereginak
spaces-toolbar-button-chat2 =
    .title = Txata
spaces-toolbar-button-overflow =
    .title = Gune gehiago...
spaces-toolbar-button-settings2 =
    .title = Ezarpenak
spaces-toolbar-button-hide =
    .title = Ezkutatu guneen tresna-barra
spaces-toolbar-button-show =
    .title = Erakutsi guneen tresna-barra
spaces-context-new-tab-item =
    .label = Ireki fitxa berrian
spaces-context-new-window-item =
    .label = Ireki leiho berrian
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Aldatu { $tabName }(e)ra
settings-context-open-settings-item =
    .label = Ireki ezarpenak
settings-context-open-account-settings-item =
    .label = Ireki kontu-ezarpenak
settings-context-open-addons-item =
    .label = Ireki gehigarriak eta itxurak

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Guneen menua
spaces-pinned-button-menuitem-mail =
    .label = { spaces-toolbar-button-mail2.title }
spaces-pinned-button-menuitem-address-book =
    .label = { spaces-toolbar-button-address-book2.title }
spaces-pinned-button-menuitem-calendar =
    .label = { spaces-toolbar-button-calendar2.title }
spaces-pinned-button-menuitem-tasks =
    .label = { spaces-toolbar-button-tasks2.title }
spaces-pinned-button-menuitem-chat =
    .label = { spaces-toolbar-button-chat2.title }
spaces-pinned-button-menuitem-settings =
    .label = { spaces-toolbar-button-settings2.title }
spaces-pinned-button-menuitem-show =
    .label = { spaces-toolbar-button-show.title }

## Spaces toolbar customize panel

