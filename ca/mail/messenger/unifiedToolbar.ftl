# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Cerca
search-bar-item =
    .label = Cerca:
search-bar-placeholder = Cerca…
# Search bar placeholder with formatted key shortcut hint (platform dependent).
# The key after the control modifier should match the key from quickSearchCmd.key
# in messenger.dtd.
search-bar-placeholder-with-key2 =
    { PLATFORM() ->
        [macos] { search-bar-placeholder } <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] { search-bar-placeholder } <kbd>Ctrl</kbd> + <kbd>K</kbd>
    }

## Unified toolbar context menu

customize-menu-customize =
    .label = Personalitza…

## Unified Toolbar customization

customize-title = Personalitza les barres d'eines
customize-space-tab-mail = Correu
    .title = Correu
customize-space-tab-addressbook = Llibreta d'adreces
    .title = Llibreta d'adreces
customize-space-tab-calendar = Calendari
    .title = Calendari
customize-space-tab-tasks = Tasques
    .title = Tasques
customize-space-tab-chat = Xat
    .title = Xat
customize-space-tab-settings = Paràmetres
    .title = Paràmetres
customize-restore-default = Restaura el valor per defecte
customize-change-appearance = Canvia l'aparença…
customize-button-style-label = Estil de botons:
customize-button-style-icons-beside-text-option = Icones al costat del text
customize-button-style-icons-above-text-option = Icones a sobre del text
customize-button-style-icons-only-option = Només icones
customize-button-style-text-only-option = Només text
customize-cancel = Cancel·la
customize-save = Desa
customize-unsaved-changes = Hi ha canvis sense desar en altres espais
customize-search-bar =
    .label = Botons de la barra de cerca…
customize-spaces-tabs =
    .aria-label = Espais
customize-main-toolbar-target =
    .aria-label = Barra d'eines principal

## Unified toolbar customization palette context menu


## Unified toolbar customization target context menu

