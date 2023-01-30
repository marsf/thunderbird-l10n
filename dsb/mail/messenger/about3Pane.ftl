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
    .title = Pśi pśešaltowanju zarědnikow filtry dalej nałožyś
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Jano njepśecytane powěsći pokazaś
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Njepśecytane
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Jano powěsći z chórgojckami pokazaś
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Z chórgojcku
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Jano powěsći wót luźi we wašom adresniku pokazaś
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Kontakt
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Jano powěsći z wobznamjenjami pokazaś
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Wobznamjenja
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Jano powěsći z pśidankami pokazaś
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Pśidanki
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Žedne wuslědki
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } powěsć
        [two] { $count } powěsći
        [few] { $count } powěsći
       *[other] { $count } powěsćow
    }
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-textbox-shortcut =
    { PLATFORM() ->
        [macos] ⇧ ⌘ K
       *[other] Strg+Umsch+K
    }
# This is the empty text for the text search box.
# The goal is to convey to the user that typing in the box will filter
# the messages and that there is a hotkey they can press to get to the
# box faster.
quick-filter-bar-textbox =
    .placeholder = Toś te powěsći filtrowaś <{ quick-filter-bar-textbox-shortcut }>
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Modus filtrowanja wobznamjenjow
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Někaka z
    .title = Nanejmjenjej jadna z wubranych wobznamjenjowych kriterijow by měła wótpowědowaś
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Wšykne
    .title = Wšykne wubrane wobznamjenjowe kriterije muse wótpowědowaś
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Powěsći filtrowaś pó:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Wótpósłarju
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Dostawarjach
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Temje
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Wopśimjeśu
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Z toś tym pytanim pó wšych zardnikach pókšacowaś
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Tłocćo ‘Enter’ hyšći raz, aby ze swójim pytanim za { $text } pókšacował

## Message thread pane

threadpane-column-header-select =
    .title = Wuběranje wšych powěsćow pśešaltowaś
threadpane-column-label-select =
    .label = Powěsći wubraś
threadpane-column-label-thread =
    .label = Nitka
threadpane-column-header-flagged =
    .title = Pó gwězdku sortěrowaś
threadpane-column-label-flagged =
    .label = Z gwězdku
threadpane-column-header-attachments =
    .title = Pó pśidankach sortěrowaś
threadpane-column-label-attachments =
    .label = Pśidanki
threadpane-column-header-sender = Wót
    .title = Pó Wót sortěrowaś
threadpane-column-label-sender =
    .label = Wót
threadpane-column-header-recipient = Dostawaŕ
    .title = Pó dostawarju sortěrowaś
threadpane-column-label-recipient =
    .label = Dostawaŕ
threadpane-column-header-correspondents = Dopisowarje
    .title = Pó wótpósłarjach sortěrowaś
threadpane-column-label-correspondents =
    .label = Dopisowarje
threadpane-column-header-subject = Tema
    .title = Pó temje sortěrowaś
threadpane-column-label-subject =
    .label = Tema
threadpane-column-header-date = Datum
    .title = Pó datumje sortěrowaś
threadpane-column-label-date =
    .label = Datum
threadpane-column-header-received = Dostany
    .title = Pó datumje dostaśa sortěrowaś
threadpane-column-label-received =
    .label = Dostany
threadpane-column-header-status = Status
    .title = Pó statusu sortěrowaś
threadpane-column-label-status =
    .label = Status
threadpane-column-header-size = Wjelikosć
    .title = Pó wjelikosći sortěrowaś
threadpane-column-label-size =
    .label = Wjelikosć
threadpane-column-header-tags = Wobznamjenje
    .title = Pó wobznamjenjach sortěrowaś
threadpane-column-label-tags =
    .label = Wobznamjenje
threadpane-column-header-account = Konto
    .title = Pó konśe sortěrowaś
threadpane-column-label-account =
    .label = Konto
threadpane-column-header-priority = Priorita
    .title = Pó prioriśe sortěrowaś
threadpane-column-label-priority =
    .label = Priorita
threadpane-column-header-unread = Njepśecytany
    .title = Licba njepśecytanych powěsćow w nitce
threadpane-column-label-unread =
    .label = Njepśecytany
threadpane-column-header-total = Dogromady
    .title = Cełkowna licba powěsćow w nitce
threadpane-column-label-total =
    .label = Dogromady
threadpane-column-header-location = Městno
    .title = Pó adresy sortěrowaś
threadpane-column-label-location =
    .label = Městno
threadpane-column-header-id = Pórěd dostaśa
    .title = Pó pórěźe dostawanja sortěrowaś
threadpane-column-label-id =
    .label = Pórěd dostaśa
threadpane-column-header-delete =
    .title = Powěsć lašowaś
threadpane-column-label-delete =
    .label = Lašowaś

## Message state variations

apply-columns-to-menu =
    .label = Słupy nałožyś na…
apply-current-view-to-menu =
    .label = Aktualny nagłěd nałožyś na …
apply-current-view-to-folder =
    .label = Zarědnik…
apply-current-view-to-folder-children =
    .label = Zarědnik a jogo źiśi…

## Apply columns confirmation dialog

apply-changes-to-folder-title = Změny nałožyś?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Słupy aktualnego zarědnika na { $name } nałožyś?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Słupy aktualnego zarědnika na { $name } a jogo źiśi nałožyś?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-message = Naglěd aktualnego zarědnika na { $name } nałožyś?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-with-children-message = Naglěd aktualnego zarědnika na { $name } a jogo źiśi nałožyś?
