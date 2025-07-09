# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar

quick-filter-button =
    .title = Prikaži/skrij vrstico hitrega filtra
quick-filter-button-label = Hitri filter
thread-pane-header-display-button =
    .title = Možnosti prikaza seznama sporočil
# Variables:
# $count (Number) - The number of messages in this folder.
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } sporočilo
        [two] { $count } sporočili
        [few] { $count } sporočila
       *[other] { $count } sporočil
    }
# Variables:
# $count (Number) - The number of messages currently selected.
thread-pane-folder-selected-count =
    { $count ->
        [one] { $count } izbrano
        [two] { $count } izbrani
        [few] { $count } izbrana
       *[other] { $count } izbranih
    }
thread-pane-header-context-table-view =
    .label = Pogled razpredelnice
thread-pane-header-context-cards-view =
    .label = Pogled kartic
thread-pane-header-context-hide =
    .label = Skrij glavo seznama sporočil

## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Obdrži uporabo filtrov ob menjavi map
# The tooltip for the filter button that replaces the quick filter buttons with
# a dropdown menu.
quick-filter-bar-dropdown =
    .title = Meni hitrega filtra
quick-filter-bar-dropdown-unread =
    .label = Neprebrana
quick-filter-bar-dropdown-starred =
    .label = Z zvezdico
quick-filter-bar-dropdown-inaddrbook =
    .label = Stik
quick-filter-bar-dropdown-tags =
    .label = Oznake
quick-filter-bar-dropdown-attachment =
    .label = Priponka
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Prikaži samo neprebrana sporočila
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Neprebrana
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Prikaži samo sporočila z zvezdico
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Z zvezdico
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Prikaži samo sporočila od oseb v mojem imeniku
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Stik
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Prikaži samo sporočila z oznakami
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Oznake
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Prikaži samo sporočila s priponkami
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Priponke
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Ni zadetkov
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } sporočilo
        [two] { $count } sporočili
        [few] { $count } sporočila
       *[other] { $count } sporočil
    }
quick-filter-bar-search2 =
    .label = Filtriraj sporočila
quick-filter-bar-searching =
    .title = Iskanje …
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>K</kbd>
    }
# This is the empty text for the text search box.
# The goal is to convey to the user that typing in the box will filter the
# messages and that there is a hotkey they can press to get to the box faster.
quick-filter-bar-search-placeholder-with-key = Filtriraj sporočila … { quick-filter-bar-search-shortcut }
# Label of the search button in the quick filter bar text box. Clicking it will
# launch a global search.
quick-filter-bar-search-button =
    .alt = Išči povsod
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Način filtriranja oznak
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Katerakoli
    .title = Ustrezati mora vsaj eno od izbranih meril oznak
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Vse
    .title = Ustrezati morajo vsa izbrana merila oznak
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Filtriraj sporočila po:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Pošiljatelj
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Prejemniki
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Zadeva
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Vsebina
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Nadaljuj s tem iskanjem po vseh mapah
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Pritisnite spet ‘Enter', da nadaljujete s svojim iskanjem za: { $text }

## Folder pane

folder-pane-get-messages-button =
    .title = Prejmi sporočila
folder-pane-get-all-messages-menuitem =
    .label = Prejmi vsa nova sporočila
    .accesskey = P
folder-pane-write-message-button = Novo sporočilo
    .title = Napiši novo sporočilo
folder-pane-more-menu-button =
    .title = Možnosti podokna map
# Context menu item to show/hide different folder types in the folder pane
folder-pane-header-folder-modes =
    .label = Načini map
# Context menu item to toggle display of "Get messages" button in folder pane header
folder-pane-header-context-toggle-get-messages =
    .label = Prikaži gumb "Prejmi sporočila"
# Context menu item to toggle display of "New Message" button in folder pane header
folder-pane-header-context-toggle-new-message =
    .label = Prikaži gumb "Novo sporočilo"
folder-pane-header-context-hide =
    .label = Skrij glavo podokna map
folder-pane-show-total-toggle =
    .label = Prikaži skupno število sporočil
# Context menu item to show or hide folder sizes
folder-pane-header-toggle-folder-size =
    .label = Prikaži velikost mape
folder-pane-header-hide-local-folders =
    .label = Skrij krajevne mape
folder-pane-mode-context-button =
    .title = Možnosti načina mape
folder-pane-mode-context-toggle-compact-mode =
    .label = Zgoščen pogled
    .accesskey = Z
folder-pane-mode-move-up =
    .label = Premakni gor
folder-pane-mode-move-down =
    .label = Premakni dol
# Variables:
# $count (Number) - Number of unread messages.
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 neprebrano sporočilo
        [two] { $count } neprebrani sporočili
        [few] { $count } neprebrana sporočila
       *[other] { $count } neprebranih sporočil
    }
# Variables:
# $count (Number) - Number of total messages.
folder-pane-total-aria-label =
    { $count ->
        [one] Skupno 1 sporočilo
        [two] Skupno { $count } sporočili
        [few] Skupno { $count } sporočila
       *[other] Skupno { $count } sporočil
    }

## Message thread pane

threadpane-column-header-select =
    .title = Preklopi izbor vseh sporočil
threadpane-column-header-select-all =
    .title = Izberi vsa sporočila
threadpane-column-header-deselect-all =
    .title = Ne izberi nobenega sporočila
threadpane-column-label-select =
    .label = Izberite sporočila
threadpane-cell-select =
    .aria-label = Izberi sporočilo
threadpane-column-header-thread =
    .title = Vklopi/Izklopi niti sporočil
threadpane-column-label-thread =
    .label = Nit
threadpane-cell-thread =
    .aria-label = Stanje niti
threadpane-column-header-flagged =
    .title = Razvrsti po zvezdici
threadpane-column-label-flagged =
    .label = Označeno z zvezdico
threadpane-cell-flagged =
    .aria-label = Z zvezdico
threadpane-flagged-cell-label = Označeno z zvezdico
threadpane-column-header-attachments =
    .title = Razvrsti po priponkah
threadpane-column-label-attachments =
    .label = Priponke
threadpane-cell-attachments =
    .aria-label = Priponke
threadpane-attachments-cell-label = Priponke
threadpane-column-header-spam =
    .title = Razvrsti na želeno in neželeno
threadpane-column-label-spam =
    .label = Neželeno
threadpane-cell-spam =
    .aria-label = Želeno/neželeno
threadpane-spam-cell-label = Neželeno
threadpane-column-header-unread-button =
    .title = Razvrsti na neprebrano in prebrano
threadpane-column-label-unread-button =
    .label = Prebrano/Neprebrano
threadpane-cell-read-status =
    .aria-label = Prebrano/neprebrano
threadpane-read-cell-label = Prebrano
threadpane-unread-cell-label = Neprebrano
threadpane-column-header-sender = Od
    .title = Razvrsti po od
threadpane-column-label-sender =
    .label = Od
# Variables:
# $title (String) - Message sender for tooltip.
threadpane-cell-sender-title =
    .aria-label = Od
    .title = { $title }
threadpane-column-header-recipient = Prejemnik
    .title = Razvrsti po prejemniku
threadpane-column-label-recipient =
    .label = Prejemnik
# Variables:
# $title (String) - Message recipient for tooltip.
threadpane-cell-recipient-title =
    .aria-label = Prejemnik
    .title = { $title }
threadpane-column-header-correspondents = Dopisniki
    .title = Razvrsti po dopisnikih
threadpane-column-label-correspondents =
    .label = Dopisniki
# Variables:
# $title (String) - Message correspondents for tooltip.
threadpane-cell-correspondents-title =
    .aria-label = Dopisniki
    .title = { $title }
threadpane-column-header-subject = Zadeva
    .title = Razvrsti po zadevi
threadpane-column-label-subject =
    .label = Zadeva
# Variables:
# $title (String) - Message subject for tooltip.
threadpane-cell-subject-title =
    .aria-label = Zadeva
    .title = { $title }
threadpane-column-header-date = Datum
    .title = Razvrsti po datumu
threadpane-column-label-date =
    .label = Datum
# Variables:
# $title (String) - Message date for tooltip.
threadpane-cell-date-title =
    .aria-label = Datum
    .title = { $title }
threadpane-column-header-received = Prejeto
    .title = Razvrsti po datumu prejema
threadpane-column-label-received =
    .label = Prejeto
# Variables:
# $title (String) - Message received date for tooltip.
threadpane-cell-received-title =
    .aria-label = Datum prejema
    .title = { $title }
threadpane-column-header-status = Stanje
    .title = Razvrsti po stanju
threadpane-column-label-status =
    .label = Stanje
# Variables:
# $title (String) - Message status for tooltip.
threadpane-cell-status-title =
    .aria-label = Stanje
    .title = { $title }
threadpane-column-header-size = Velikost
    .title = Razvrsti po velikosti
threadpane-column-label-size =
    .label = Velikost
# Variables:
# $title (String) - Message size for tooltip.
threadpane-cell-size-title =
    .aria-label = Velikost
    .title = { $title }
threadpane-column-header-tags = Oznaka
    .title = Razvrsti po oznakah
threadpane-column-label-tags =
    .label = Oznaka
# Variables:
# $title (String) - Tags for tooltip.
threadpane-cell-tags-title =
    .aria-label = Oznake
    .title = { $title }
threadpane-column-header-account = Račun
    .title = Razvrsti po računu
threadpane-column-label-account =
    .label = Račun
# Variables:
# $title (String) - Message account for tooltip.
threadpane-cell-account-title =
    .aria-label = Račun
    .title = { $title }
threadpane-column-header-priority = Prednost
    .title = Razvrsti po prednosti
threadpane-column-label-priority =
    .label = Prednost
# Variables:
# $title (String) - Priority for tooltip.
threadpane-cell-priority-title =
    .aria-label = Prednost
    .title = { $title }
threadpane-column-header-unread = Neprebrano
    .title = Število neprebranih sporočil v niti
threadpane-column-label-unread =
    .label = Neprebrano
# Variables:
# $title (String) - Number of unread messages for tooltip.
threadpane-cell-unread-title =
    .aria-label = Število neprebranih sporočil
    .title = { $title }
threadpane-column-header-total = Skupaj
    .title = Skupno število sporočil v niti
threadpane-column-label-total =
    .label = Skupaj
# Variables:
# $title (String) - Total messages for tooltip.
threadpane-cell-total-title =
    .aria-label = Skupno število sporočil
    .title = { $title }
threadpane-column-header-location = Naslov
    .title = Razvrsti po mestu shranjevanja
threadpane-column-label-location =
    .label = Naslov
# Variables:
# $title (String) - Message location for tooltip.
threadpane-cell-location-title =
    .aria-label = Lokacija
    .title = { $title }
threadpane-column-header-id = Vrstni red prejema
    .title = Razvrsti po vrstnem redu prejema
threadpane-column-label-id =
    .label = Vrstni red prejema
# Variables:
# $title (String) - Message id for tooltip.
threadpane-cell-id-title =
    .aria-label = Vrstni red prejema
    .title = { $title }
threadpane-column-header-delete =
    .title = Izbriši sporočilo
threadpane-column-label-delete =
    .label = Izbriši
threadpane-cell-delete =
    .aria-label = Izbriši
# Variables:
# $count (Number) - Number of replies in thread.
threadpane-replies =
    { $count ->
        [one] { $count } odgovor
        [two] { $count } odgovora
        [few] { $count } odgovori
       *[other] { $count } odgovorov
    }

## Message state variations

threadpane-message-new =
    .alt = Kazalnik novega sporočila
    .title = Novo sporočilo
threadpane-message-replied =
    .alt = Kazalnik odgovora
    .title = Na sporočilo ste odgovorili
threadpane-message-redirected =
    .alt = Kazalnik preusmeritve
    .title = Sporočilo je bilo preusmerjeno
threadpane-message-forwarded =
    .alt = Kazalnik posredovanja
    .title = Sporočilo ste posredovali naprej
threadpane-message-replied-forwarded =
    .alt = Kazalnik odgovora in posredovanja
    .title = Na sporočilo ste odgovorili in ga posredovali
threadpane-message-replied-redirected =
    .alt = Kazalnik odgovora in preusmeritve
    .title = Na sporočilo ste odgovorili in ga preusmerili
threadpane-message-forwarded-redirected =
    .alt = Kazalnik posredovanja in preusmeritve
    .title = Sporočilo ste posredovali in ga preusmerili
threadpane-message-replied-forwarded-redirected =
    .alt = Kazalnik odgovora, posredovanja in preusmeritve
    .title = Na sporočilo ste odgovorili, ga posredovali in preusmerili
apply-columns-to-menu =
    .label = Uporabi stolpce za …
apply-current-view-to-menu =
    .label = Uporabi trenutni pogled za …
apply-current-view-to-folder =
    .label = Mapo …
apply-current-view-to-folder-children =
    .label = Mapo in njene podrejene mape …

## Apply columns confirmation dialog

apply-changes-to-folder-title = Uveljavi spremembe?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Uporabi trenutne stolpce mape za { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Uporabi trenutne stolpce mape za { $name } in njene podrejene mape?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-message = Uporabi pogled trenutne mape za { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-with-children-message = Uporabi pogled trenutne mape za { $name } in njene podrejene?
# Variables:
# $unread (Number) - Number of unread messages in thread.
# $total (Number) - Number of messages in thread.
threadpane-sort-header-unread-count =
    { $unread ->
        [one]
            { $total ->
                [one] { "<span>1</span> neprebrano sporočilo od <span>1</span>" }
                [two] { "<span>1</span> neprebrano sporočilo od <span>{ $total }</span>" }
                [few] { "<span>1</span> neprebrano sporočilo od <span>{ $total }</span>" }
               *[other] { "<span>1</span> neprebrano sporočilo od <span>{ $total }</span>" }
            }
        [two]
            { $total ->
                [one] { "<span>{ $unread }</span> neprebrani sporočili od <span>1</span>" }
                [two] { "<span>{ $unread }</span> neprebrani sporočili od <span>{ $total }</span>" }
                [few] { "<span>{ $unread }</span> neprebrani sporočili od <span>{ $total }</span>" }
               *[other] { "<span>{ $unread }</span> neprebrani sporočili od <span>{ $total }</span>" }
            }
        [few]
            { $total ->
                [one] { "<span>{ $unread }</span> neprebrana sporočila od <span>1</span>" }
                [two] { "<span>{ $unread }</span> neprebrana sporočila od <span>{ $total }</span>" }
                [few] { "<span>{ $unread }</span> neprebrana sporočila od <span>{ $total }</span>" }
               *[other] { "<span>{ $unread }</span> neprebrana sporočila od <span>{ $total }</span>" }
            }
       *[other]
            { $total ->
                [one] { "<span>{ $unread }</span> neprebranih sporočil od <span>1</span>" }
                [two] { "<span>{ $unread }</span> neprebranih sporočil od <span>{ $total }</span>" }
                [few] { "<span>{ $unread }</span> neprebranih sporočil od <span>{ $total }</span>" }
               *[other] { "<span>{ $unread }</span> neprebranih sporočil od <span>{ $total }</span>" }
            }
    }
# Variables:
# $total (Number) - Number of messages in thread.
threadpane-sort-header-count =
    { $total ->
        [one] <span>1</span> sporočilo
        [two] <span>{ $total }</span> sporočili
        [few] <span>{ $total }</span> sporočila
       *[other] <span>{ $total }</span> sporočil
    }
threadpane-card-menu-button =
    .title = Meni sporočila
message-list-placeholder-no-messages = Ni najdenih sporočil
message-list-placeholder-multiple-folders = Izbranih je več map

## Folder pane context menu

# Variables:
# $count (Number) - Number of selected folders.
folder-pane-context-mark-folder-read =
    .label =
        { $count ->
            [one] Označi mapo kot prebrano
            [two] Označi mapi kot prebrani
            [few] Označi mape kot prebrane
           *[other] Označi mape kot prebrane
        }
    .accesskey = k
# Note: We also use the R accesskey for the Rename label but both can't be
# visible at the same time, so it's safe.
folder-pane-context-reset-sort =
    .label = Ponastavi vrstni red map
    .accesskey = P
