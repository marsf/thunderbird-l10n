# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-context-menu-menu-bar =
    .toolbarname = Valmyndaslá
    .accesskey = m

## Tools Menu

menu-tools-settings =
    .label = Stillingar
    .accesskey = i
menu-addons-and-themes =
    .label = Viðbætur og þemu
    .accesskey = V
menu-export-for-mobile =
    .label = Útflutningur fyrir farsíma…
    .accesskey = F

## Help Menu

menu-help-help-title =
    .label = Hjálp
    .accesskey = H
menu-help-get-help =
    .label = Fá aðstoð
    .accesskey = a
menu-help-get-release-help =
    .label = Fáðu aðstoð með { -brand-short-name }
    .accesskey = F
menu-help-shortcuts =
    .label = Flýtilyklar
    .accesskey = k
menu-help-get-involved =
    .label = Taktu þátt
    .accesskey = T
menu-help-donation =
    .label = Styrktu verkefnið
    .accesskey = y
menu-help-share-feedback =
    .label = Deildu hugmyndum og athugasemdum
    .accesskey = D
menu-help-enter-troubleshoot-mode =
    .label = Úrræðaleitarhamur
    .accesskey = t
menu-help-exit-troubleshoot-mode =
    .label = Slökkva á úrræðaleitarham
    .accesskey = k
menu-help-troubleshooting-info =
    .label = Upplýsingar fyrir úrræðaleit
    .accesskey = i
menu-help-about-product =
    .label = Um { -brand-short-name }
    .accesskey = m
# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Hætta
           *[other] Hætta
        }
    .accesskey =
        { PLATFORM() ->
            [windows] h
           *[other] q
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Hætta í { -brand-shorter-name }
system-tray-menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Hætta í { -brand-full-name }
           *[other] Hætta í { -brand-full-name }
        }
# Localization note: Do not translate unless your locale's keyboard layout
# does not include this key, as it determines the keyboard shortcut for
# shutting down the application.
quit-app-shortcut =
    .key = Q

## Mail Toolbar

toolbar-junk-button =
    .label = Ruslpóstur
    .tooltiptext = Merkja valin skilaboð sem ruslpóst
toolbar-not-junk-button =
    .label = Ekki ruslpóstur
    .tooltiptext = Merkja valin skilaboð sem ekki-ruslpóst
toolbar-delete-button =
    .label = Eyða
    .tooltiptext = Eyða völdum skilaboðum eða möppum
toolbar-undelete-button =
    .label = Afturkalla eyðingu
    .tooltiptext = Afturkalla eyðingu á völdum skilaboðum

## View

menu-view-repair-text-encoding =
    .label = Gera við textakóðun
    .accesskey = x

## View / Folders

menu-view-folders-toggle-header =
    .label = Fyrirsögn möppuspjalds
    .accesskey = F

## View / Layout

menu-view-toggle-thread-pane-header =
    .label = Fyrirsögn skilaboðalista
    .accesskey = g
menu-font-size-label =
    .label = Leturstærð
    .accesskey = u
menuitem-font-size-enlarge =
    .label = Auka leturstærð
    .accesskey = A
menuitem-font-size-reduce =
    .label = Minnka leturstærð
    .accesskey = M
menuitem-font-size-reset =
    .label = Endurstilla leturstærð
    .accesskey = r
mail-uidensity-label =
    .label = Þéttleiki
    .accesskey = k
mail-uidensity-compact =
    .label = Þjappað
    .accesskey = p
mail-uidensity-default =
    .label = Sjálfgefið
    .accesskey = g
mail-uidensity-relaxed =
    .label = Afslappað
    .accesskey = p
menu-spaces-toolbar-button =
    .label = Svæða-verkfærastika
    .accesskey = S

## File

file-new-email-account =
    .label = Tölvupóstreikningur…
    .accesskey = p
file-new-newsgroup-account =
    .label = Fréttareikningur…
    .accesskey = n
