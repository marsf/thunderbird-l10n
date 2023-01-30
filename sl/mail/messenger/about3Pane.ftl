# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Obdrži uporabo filtrov ob menjavi map
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
quick-filter-bar-starred-label = Označena z zvezdico
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
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-textbox-shortcut =
    { PLATFORM() ->
        [macos] ⇧ ⌘ K
       *[other] Ctrl+Shift+K
    }
# This is the empty text for the text search box.
# The goal is to convey to the user that typing in the box will filter
# the messages and that there is a hotkey they can press to get to the
# box faster.
quick-filter-bar-textbox =
    .placeholder = Filtriraj ta sporočila <{ quick-filter-bar-textbox-shortcut }>
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

## Message thread pane

threadpane-column-header-select =
    .title = Preklopi izbor vseh sporočil
threadpane-column-header-select-all =
    .title = Izberi vsa sporočila
threadpane-column-label-select =
    .label = Izberite sporočila
threadpane-column-label-thread =
    .label = Nit
threadpane-column-header-flagged =
    .title = Razvrsti po zvezdici
threadpane-column-label-flagged =
    .label = Označeno z zvezdico
threadpane-column-header-attachments =
    .title = Razvrsti po priponkah
threadpane-column-label-attachments =
    .label = Priponke
threadpane-column-header-sender = Od
    .title = Razvrsti po od
threadpane-column-label-sender =
    .label = Od
threadpane-column-header-recipient = Prejemnik
    .title = Razvrsti po prejemniku
threadpane-column-label-recipient =
    .label = Prejemnik
threadpane-column-header-correspondents = Dopisniki
    .title = Razvrsti po dopisnikih
threadpane-column-label-correspondents =
    .label = Dopisniki
threadpane-column-header-subject = Zadeva
    .title = Razvrsti po zadevi
threadpane-column-label-subject =
    .label = Zadeva
threadpane-column-header-date = Datum
    .title = Razvrsti po datumu
threadpane-column-label-date =
    .label = Datum
threadpane-column-header-received = Prejeto
    .title = Razvrsti po datumu prejema
threadpane-column-label-received =
    .label = Prejeto
threadpane-column-header-status = Stanje
    .title = Razvrsti po stanju
threadpane-column-label-status =
    .label = Stanje
threadpane-column-header-size = Velikost
    .title = Razvrsti po velikosti
threadpane-column-label-size =
    .label = Velikost
threadpane-column-header-tags = Oznaka
    .title = Razvrsti po oznakah
threadpane-column-label-tags =
    .label = Oznaka
threadpane-column-header-account = Račun
    .title = Razvrsti po računu
threadpane-column-label-account =
    .label = Račun
threadpane-column-header-priority = Prednost
    .title = Razvrsti po prednosti
threadpane-column-label-priority =
    .label = Prednost
threadpane-column-header-unread = Neprebrano
    .title = Število neprebranih sporočil v niti
threadpane-column-label-unread =
    .label = Neprebrano
threadpane-column-header-total = Skupaj
    .title = Skupno število sporočil v niti
threadpane-column-label-total =
    .label = Skupaj
threadpane-column-header-location = Naslov
    .title = Razvrsti po mestu shranjevanja
threadpane-column-label-location =
    .label = Naslov
threadpane-column-header-id = Vrstni red prejema
    .title = Razvrsti po vrstnem redu prejema
threadpane-column-label-id =
    .label = Vrstni red prejema
threadpane-column-header-delete =
    .title = Izbriši sporočilo
threadpane-column-label-delete =
    .label = Izbriši

## Message state variations

apply-columns-to-menu =
    .label = Uporabi stolpce za …
apply-current-view-to-folder =
    .label = Mapo …
apply-current-view-to-folder-children =
    .label = Mapo in njene podrejene mape …

## Apply columns confirmation dialog

# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Uporabi trenutne stolpce mape za { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Uporabi trenutne stolpce mape za { $name } in njene podrejene mape?
