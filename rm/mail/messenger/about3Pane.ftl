# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar

quick-filter-button =
    .title = Mussar/zuppentar la trav per filtrar svelt
quick-filter-button-label = Filter svelt
thread-pane-header-display-button =
    .title = Opziuns da vista per la glista da messadis
# Variables:
# $count (Number) - The number of messages in this folder.
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } messadi
       *[other] { $count } messadis
    }
# Variables:
# $count (Number) - The number of messages currently selected.
thread-pane-folder-selected-count =
    { $count ->
        [one] { $count } tschernì
       *[other] { $count } tschernids
    }
thread-pane-header-context-table-view =
    .label = Vista da tabella
thread-pane-header-context-cards-view =
    .label = Vista da cartas
thread-pane-header-context-hide =
    .label = Zuppentar il chau da la glista da messadis

## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Laschar activà ils criteris dals filters cun midar l'ordinatur
# The tooltip for the filter button that replaces the quick filter buttons with
# a dropdown menu.
quick-filter-bar-dropdown =
    .title = Menu dal filter svelt
quick-filter-bar-dropdown-unread =
    .label = Nunlegì
quick-filter-bar-dropdown-starred =
    .label = Cun staila
quick-filter-bar-dropdown-inaddrbook =
    .label = Contact
quick-filter-bar-dropdown-tags =
    .label = Etichettas
quick-filter-bar-dropdown-attachment =
    .label = Agiunta
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
quick-filter-bar-search2 =
    .label = Filtrar ils messadis
quick-filter-bar-searching =
    .title = Tschertgar…
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
quick-filter-bar-search-placeholder-with-key = Filtrar ils messadis… { quick-filter-bar-search-shortcut }
# Label of the search button in the quick filter bar text box. Clicking it will
# launch a global search.
quick-filter-bar-search-button =
    .alt = Tschertgar dapertut
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

## Folder pane

folder-pane-get-messages-button =
    .title = Retschaiver messadis
folder-pane-get-all-messages-menuitem =
    .label = Retschaiver tut ils messadis novs
    .accesskey = n
folder-pane-write-message-button = Nov messadi
    .title = Rediger in nov messadi
folder-pane-more-menu-button =
    .title = Opziuns da la panela dad ordinaturs
# Context menu item to show/hide different folder types in the folder pane
folder-pane-header-folder-modes =
    .label = Modus ordinaturs
# Context menu item to toggle display of "Get messages" button in folder pane header
folder-pane-header-context-toggle-get-messages =
    .label = Mussar «Retschaiver messadis»
# Context menu item to toggle display of "New Message" button in folder pane header
folder-pane-header-context-toggle-new-message =
    .label = Mussar «Nov messadi»
folder-pane-header-context-hide =
    .label = Zuppentar il titel da la panela dad ordinaturs
folder-pane-show-total-toggle =
    .label = Mussar il dumber total da messadis
# Context menu item to show or hide folder sizes
folder-pane-header-toggle-folder-size =
    .label = Mussar la grondezza da l'ordinatur
folder-pane-header-hide-local-folders =
    .label = Zuppentar ils ordinaturs locals
folder-pane-mode-context-button =
    .title = Opziuns dal modus ordinaturs
folder-pane-mode-context-toggle-compact-mode =
    .label = Vista cumpacta
    .accesskey = C
folder-pane-mode-move-up =
    .label = Spustar ensi
folder-pane-mode-move-down =
    .label = Spustar engiu
# Variables:
# $count (Number) - Number of unread messages.
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 messadi nunlegì
       *[other] { $count } messadis nunlegids
    }
# Variables:
# $count (Number) - Number of total messages.
folder-pane-total-aria-label =
    { $count ->
        [one] 1 messadi en total
       *[other] { $count } messadis en total
    }

## Message thread pane

threadpane-column-header-select =
    .title = (De)selecziunar tut ils messadis
threadpane-column-header-select-all =
    .title = Selecziunar tut ils messadis
threadpane-column-header-deselect-all =
    .title = Deselecziunar tut ils messadis
threadpane-column-label-select =
    .label = Tscherner ils messadis
threadpane-cell-select =
    .aria-label = Tscherner il messadi
threadpane-column-header-thread =
    .title = Gruppar u betg tenor tema
threadpane-column-label-thread =
    .label = Tema
threadpane-cell-thread =
    .aria-label = Status «tema»
threadpane-column-header-flagged =
    .title = Zavrar tenor staila
threadpane-column-label-flagged =
    .label = Cun staila
threadpane-cell-flagged =
    .aria-label = Cun staila
threadpane-flagged-cell-label = Cun staila
threadpane-column-header-attachments =
    .title = Zavrar tenor agiuntas
threadpane-column-label-attachments =
    .label = Agiuntas
threadpane-cell-attachments =
    .aria-label = Agiuntas
threadpane-attachments-cell-label = Agiuntas
threadpane-column-header-spam =
    .title = Zavrar tenor il status «nungiavischà»
threadpane-column-label-spam =
    .label = Nungiavischà
threadpane-cell-spam =
    .aria-label = Status «nungiavischà»
threadpane-spam-cell-label = Nungiavischà
threadpane-column-header-unread-button =
    .title = Zavrar tenor il status «legì»
threadpane-column-label-unread-button =
    .label = Status «legì»
threadpane-cell-read-status =
    .aria-label = Status «legì»
threadpane-read-cell-label = Legì
threadpane-unread-cell-label = Nunlegì
threadpane-column-header-sender = Da
    .title = Zavrar tenor speditur
threadpane-column-label-sender =
    .label = Da
# Variables:
# $title (String) - Message sender for tooltip.
threadpane-cell-sender-title =
    .aria-label = Da
    .title = { $title }
threadpane-column-header-recipient = Destinatur
    .title = Zavrar tenor destinatur
threadpane-column-label-recipient =
    .label = Destinatur
# Variables:
# $title (String) - Message recipient for tooltip.
threadpane-cell-recipient-title =
    .aria-label = Destinatur(a)
    .title = { $title }
threadpane-column-header-correspondents = Correspundents
    .title = Zavrar tenor correspundents
threadpane-column-label-correspondents =
    .label = Correspundents
# Variables:
# $title (String) - Message correspondents for tooltip.
threadpane-cell-correspondents-title =
    .aria-label = Correspundent(a)s
    .title = { $title }
threadpane-column-header-subject = Object
    .title = Zavrar tenor object
threadpane-column-label-subject =
    .label = Object
# Variables:
# $title (String) - Message subject for tooltip.
threadpane-cell-subject-title =
    .aria-label = Object
    .title = { $title }
threadpane-column-header-date = Data
    .title = Zavrar tenor data
threadpane-column-label-date =
    .label = Data
# Variables:
# $title (String) - Message date for tooltip.
threadpane-cell-date-title =
    .aria-label = Data
    .title = { $title }
threadpane-column-header-received = Retschavì
    .title = Zavrar tenor la data da retschavida
threadpane-column-label-received =
    .label = Retschavì
# Variables:
# $title (String) - Message received date for tooltip.
threadpane-cell-received-title =
    .aria-label = Data da recepziun
    .title = { $title }
threadpane-column-header-status = Status
    .title = Zavrar tenor status
threadpane-column-label-status =
    .label = Status
# Variables:
# $title (String) - Message status for tooltip.
threadpane-cell-status-title =
    .aria-label = Status
    .title = { $title }
threadpane-column-header-size = Grondezza
    .title = Zavrar tenor grondezza
threadpane-column-label-size =
    .label = Grondezza
# Variables:
# $title (String) - Message size for tooltip.
threadpane-cell-size-title =
    .aria-label = Grondezza
    .title = { $title }
threadpane-column-header-tags = Etichetta
    .title = Zavrar tenor etichettas
threadpane-column-label-tags =
    .label = Etichetta
# Variables:
# $title (String) - Tags for tooltip.
threadpane-cell-tags-title =
    .aria-label = Etichettas
    .title = { $title }
threadpane-column-header-account = Conto
    .title = Zavrar tenor conto
threadpane-column-label-account =
    .label = Conto
# Variables:
# $title (String) - Message account for tooltip.
threadpane-cell-account-title =
    .aria-label = Conto
    .title = { $title }
threadpane-column-header-priority = Prioritad
    .title = Zavrar tenor prioritad
threadpane-column-label-priority =
    .label = Prioritad
# Variables:
# $title (String) - Priority for tooltip.
threadpane-cell-priority-title =
    .aria-label = Prioritad
    .title = { $title }
threadpane-column-header-unread = Nunlegì
    .title = Dumber da messadis nunlegids en il tema
threadpane-column-label-unread =
    .label = Nunlegì
# Variables:
# $title (String) - Number of unread messages for tooltip.
threadpane-cell-unread-title =
    .aria-label = Dumber da messadis nunlegids
    .title = { $title }
threadpane-column-header-total = Total
    .title = Dumber total da messadis en il tema
threadpane-column-label-total =
    .label = Total
# Variables:
# $title (String) - Total messages for tooltip.
threadpane-cell-total-title =
    .aria-label = Dumber total da messadis
    .title = { $title }
threadpane-column-header-location = Adressa
    .title = Zavrar tenor lieu
threadpane-column-label-location =
    .label = Adressa
# Variables:
# $title (String) - Message location for tooltip.
threadpane-cell-location-title =
    .aria-label = Adressa
    .title = { $title }
threadpane-column-header-id = Successiun dad entrada
    .title = Zavrar tenor successiun da retschavida
threadpane-column-label-id =
    .label = Successiun dad entrada
# Variables:
# $title (String) - Message id for tooltip.
threadpane-cell-id-title =
    .aria-label = Successiun tenor entrada
    .title = { $title }
threadpane-column-header-delete =
    .title = Stizzar in messadi
threadpane-column-label-delete =
    .label = Stizzar
threadpane-cell-delete =
    .aria-label = Stizzar
# Variables:
# $count (Number) - Number of replies in thread.
threadpane-replies =
    { $count ->
        [one] { $count } resposta
       *[other] { $count } respostas
    }

## Message state variations

threadpane-message-new =
    .alt = Indicatur da novs messadis
    .title = Nov messadi
threadpane-message-replied =
    .alt = Indicatur da resposta
    .title = Messadi respundì
threadpane-message-redirected =
    .alt = Indicatur da respediziun
    .title = Messadi respedì
threadpane-message-forwarded =
    .alt = Indicatur da renviament
    .title = Messadi renvià
threadpane-message-replied-forwarded =
    .alt = Indicatur da resposta e renviament
    .title = Messadi respundì e renvià
threadpane-message-replied-redirected =
    .alt = Indicatur da resposta e respediziun
    .title = Messadi respundì e respedì
threadpane-message-forwarded-redirected =
    .alt = Indicatur da renviament e respediziun
    .title = Messadi renvià e respedì
threadpane-message-replied-forwarded-redirected =
    .alt = Indicatur da resposta, renviament e respediziun
    .title = Messadi respundì, renvià e respedì
apply-columns-to-menu =
    .label = Applitgar las colonnas a…
apply-current-view-to-menu =
    .label = Utilisar la vista actuala per…
apply-current-view-to-folder =
    .label = Ordinatur
apply-current-view-to-folder-children =
    .label = Ordinatur e ses sutordinaturs…

## Apply columns confirmation dialog

apply-changes-to-folder-title = Applitgar las midadas?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Duain las configuraziuns da las colonnas dad ordinaturs actualas vegnir applitgadas a { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Duain las configuraziuns da las colonnas dad ordinaturs actualas vegnir applitgadas a { $name } e ses sutordinaturs?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-message = Utilisar la vista dad ordinaturs actuala per { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-with-children-message = Utilisar la vista dad ordinaturs actuala per { $name } e ses sutordinaturs?
# Variables:
# $unread (Number) - Number of unread messages in thread.
# $total (Number) - Number of messages in thread.
threadpane-sort-header-unread-count =
    { $unread ->
        [one]
            { $total ->
                [one] <span>1</span> nunlegì dad <span>1</span> messadi
               *[other] <span>1</span> nunlegì da <span>{ $total }</span> messadis
            }
       *[other]
            { $total ->
                [one] <span>{ $unread }</span> nunlegids dad <span>1</span> messadi
               *[other] <span>{ $unread }</span> nunlegids da <span>{ $total }</span> messadis
            }
    }
# Variables:
# $total (Number) - Number of messages in thread.
threadpane-sort-header-count =
    { $total ->
        [one] <span>1</span> messadi
       *[other] <span>{ $total }</span> messadis
    }
threadpane-card-menu-button =
    .title = Menu dal messadi
message-list-placeholder-no-messages = Na chattà nagin messadi
message-list-placeholder-multiple-folders = Tschernì plirs ordinaturs

## Folder pane context menu

# Variables:
# $count (Number) - Number of selected folders.
folder-pane-context-mark-folder-read =
    .label =
        { $count ->
            [one] Marcar l’ordinatur sco legì
           *[other] Marcar ils ordinaturs sco legids
        }
    .accesskey = l
