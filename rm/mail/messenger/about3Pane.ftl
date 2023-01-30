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
    .title = Laschar activà ils criteris dals filters cun midar l'ordinatur
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Mussar mo ils messadis nunlegids
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Nunlegì
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Mussar mo messadis cun staila
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Cun staila
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Mussar mo messadis da spediturs memorisads en il cudeschet d'adressas
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Contact
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Mussar mo messadis cun etichettas
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Etichettà
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Mussar mo messadis cun agiuntas
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Agiunta
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Nagins resultats
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } messadi
       *[other] { $count } messadis
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
    .placeholder = Filtrar quests messadis <{ quick-filter-bar-textbox-shortcut }>
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Modus da filtrar etichettas
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Tuts da
    .title = Almain in dals criteris d'etichettas tschernids sto correspunder
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Tuts
    .title = Tut ils criteris d'etichettas tschernids ston correspunder
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Filtrar ils messadis tenor:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Speditur
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Destinaturs
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Object
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Text dal messadi
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Repeter questa tschertga per tut ils ordinaturs
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Smatga anc ina giada «Enter» per extender la tschertga da: { $text }

## Message thread pane

threadpane-column-header-select =
    .title = (De)selecziunar tut ils messadis
threadpane-column-label-select =
    .label = Tscherner ils messadis
threadpane-column-label-thread =
    .label = Tema
threadpane-column-header-flagged =
    .title = Zavrar tenor staila
threadpane-column-label-flagged =
    .label = Cun staila
threadpane-column-header-attachments =
    .title = Zavrar tenor agiuntas
threadpane-column-label-attachments =
    .label = Agiuntas
threadpane-column-header-sender = Da
    .title = Zavrar tenor speditur
threadpane-column-label-sender =
    .label = Da
threadpane-column-header-recipient = Destinatur
    .title = Zavrar tenor destinatur
threadpane-column-label-recipient =
    .label = Destinatur
threadpane-column-header-correspondents = Correspundents
    .title = Zavrar tenor correspundents
threadpane-column-label-correspondents =
    .label = Correspundents
threadpane-column-header-subject = Object
    .title = Zavrar tenor object
threadpane-column-label-subject =
    .label = Object
threadpane-column-header-date = Data
    .title = Zavrar tenor data
threadpane-column-label-date =
    .label = Data
threadpane-column-header-received = Retschavì
    .title = Zavrar tenor la data da retschavida
threadpane-column-label-received =
    .label = Retschavì
threadpane-column-header-status = Status
    .title = Zavrar tenor status
threadpane-column-label-status =
    .label = Status
threadpane-column-header-size = Grondezza
    .title = Zavrar tenor grondezza
threadpane-column-label-size =
    .label = Grondezza
threadpane-column-header-tags = Etichetta
    .title = Zavrar tenor etichettas
threadpane-column-label-tags =
    .label = Etichetta
threadpane-column-header-account = Conto
    .title = Zavrar tenor conto
threadpane-column-label-account =
    .label = Conto
threadpane-column-header-priority = Prioritad
    .title = Zavrar tenor prioritad
threadpane-column-label-priority =
    .label = Prioritad
threadpane-column-header-unread = Nunlegì
    .title = Dumber da messadis nunlegids en il tema
threadpane-column-label-unread =
    .label = Nunlegì
threadpane-column-header-total = Total
    .title = Dumber total da messadis en il tema
threadpane-column-label-total =
    .label = Total
threadpane-column-header-location = Adressa
    .title = Zavrar tenor lieu
threadpane-column-label-location =
    .label = Adressa
threadpane-column-header-id = Successiun dad entrada
    .title = Zavrar tenor successiun da retschavida
threadpane-column-label-id =
    .label = Successiun dad entrada
threadpane-column-header-delete =
    .title = Stizzar in messadi
threadpane-column-label-delete =
    .label = Stizzar

## Message state variations

apply-columns-to-menu =
    .label = Applitgar las colonnas a…
apply-current-view-to-folder =
    .label = Ordinatur
apply-current-view-to-folder-children =
    .label = Ordinatur e ses sutordinaturs…

## Apply columns confirmation dialog

# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Duain las configuraziuns da las colonnas dad ordinaturs actualas vegnir applitgadas a { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Duain las configuraziuns da las colonnas dad ordinaturs actualas vegnir applitgadas a { $name } e ses sutordinaturs?
