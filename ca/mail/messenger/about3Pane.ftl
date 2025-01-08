# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar

quick-filter-button =
    .title = Mostra/amaga la barra de filtre ràpid
quick-filter-button-label = Filtre ràpid
thread-pane-header-display-button =
    .title = Opcions de visualització de la llista de missatges
# Variables:
# $count (Number) - The number of messages in this folder.
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } missatge
       *[other] { $count } missatges
    }
# Variables:
# $count (Number) - The number of messages currently selected.
thread-pane-folder-selected-count =
    { $count ->
        [one] { $count } seleccionat
       *[other] { $count } seleccionats
    }
thread-pane-header-context-table-view =
    .label = Vista de taula
thread-pane-header-context-cards-view =
    .label = Vista de targetes
thread-pane-header-context-hide =
    .label = Amaga la capçalera de la llista de missatges

## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Continua aplicant els filtres quan canviï de carpeta
# The tooltip for the filter button that replaces the quick filter buttons with
# a dropdown menu.
quick-filter-bar-dropdown =
    .title = Menú de filtre ràpid
quick-filter-bar-dropdown-unread =
    .label = Per llegir
quick-filter-bar-dropdown-starred =
    .label = Destacat
quick-filter-bar-dropdown-inaddrbook =
    .label = Contacte
quick-filter-bar-dropdown-tags =
    .label = Etiquetes
quick-filter-bar-dropdown-attachment =
    .label = Adjuncions
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Mostra només els missatges per llegir
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Per llegir
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Mostra només els missatges destacats
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Destacat
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Mostra només els missatges de les persones que estan a la llibreta d'adreces
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Contacte
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Mostra només els missatges que tinguin etiquetes
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Etiquetes
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Mostra només els missatges amb adjuncions
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Adjuncions
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Sense resultats
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } missatge
       *[other] { $count } missatges
    }
quick-filter-bar-search2 =
    .label = Filtra els missatges
quick-filter-bar-searching =
    .title = S'està cercant…
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd> + <kbd>Maj</kbd> + <kbd>K</kbd>
    }
# This is the empty text for the text search box.
# The goal is to convey to the user that typing in the box will filter the
# messages and that there is a hotkey they can press to get to the box faster.
quick-filter-bar-search-placeholder-with-key = Filtra els missatges… { quick-filter-bar-search-shortcut }
# Label of the search button in the quick filter bar text box. Clicking it will
# launch a global search.
quick-filter-bar-search-button =
    .alt = Cerca arreu
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Mode de filtrat d'etiquetes
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Qualsevol de
    .title = Com a mínim ha de coincidir una de les etiquetes seleccionades
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Totes
    .title = Han de coincidir totes les etiquetes seleccionades
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Filtra els missatges per:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Remitent
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Destinataris
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Assumpte
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Cos
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Continua aquesta cerca amb totes les carpetes
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Premeu Retorn un altre cop per continuar la cerca: { $text }

## Folder pane

folder-pane-get-messages-button =
    .title = Recupera
folder-pane-get-all-messages-menuitem =
    .label = Recupera tots els missatges nous
    .accesskey = p
folder-pane-write-message-button = Missatge nou
    .title = Redacta un missatge nou
folder-pane-more-menu-button =
    .title = Opcions de la subfinestra de carpetes
# Context menu item to show/hide different folder types in the folder pane
folder-pane-header-folder-modes =
    .label = Modes de carpetes
# Context menu item to toggle display of "Get messages" button in folder pane header
folder-pane-header-context-toggle-get-messages =
    .label = Mostra «Recupera els missatges»
# Context menu item to toggle display of "New Message" button in folder pane header
folder-pane-header-context-toggle-new-message =
    .label = Mostra «Missatge nou»
folder-pane-header-context-hide =
    .label = Amaga la capçalera de la subfinestra de carpetes
folder-pane-show-total-toggle =
    .label = Mostra el nombre total de missatges
# Context menu item to show or hide folder sizes
folder-pane-header-toggle-folder-size =
    .label = Mostra la mida de les carpetes
folder-pane-header-hide-local-folders =
    .label = Amaga les carpetes locals
folder-pane-mode-context-button =
    .title = Opcions del mode de carpeta
folder-pane-mode-context-toggle-compact-mode =
    .label = Visualització compacta
    .accesskey = V
folder-pane-mode-move-up =
    .label = Mou amunt
folder-pane-mode-move-down =
    .label = Mou avall
# Variables:
# $count (Number) - Number of unread messages.
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 missatge per llegir
       *[other] { $count } missatges per llegir
    }
# Variables:
# $count (Number) - Number of total messages.
folder-pane-total-aria-label =
    { $count ->
        [one] 1 missatge en total
       *[other] { $count } missatges en total
    }

## Message thread pane

threadpane-column-header-select =
    .title = Selecciona/desselecciona tots els missatges
threadpane-column-header-select-all =
    .title = Selecciona tots els missatges
threadpane-column-header-deselect-all =
    .title = Desselecciona tots els missatges
threadpane-column-label-select =
    .label = Selecció de missatges
threadpane-cell-select =
    .aria-label = Selecciona el missatge
threadpane-column-header-thread =
    .title = Activa/desactiva les converses de missatges
threadpane-column-label-thread =
    .label = Conversa
threadpane-cell-thread =
    .aria-label = Estat de la conversa
threadpane-column-header-flagged =
    .title = Ordena per destacat
threadpane-column-label-flagged =
    .label = Destacat
threadpane-cell-flagged =
    .aria-label = Destacat
threadpane-flagged-cell-label = Destacat
threadpane-column-header-attachments =
    .title = Ordena per adjuncions
threadpane-column-label-attachments =
    .label = Adjuncions
threadpane-cell-attachments =
    .aria-label = Adjuncions
threadpane-attachments-cell-label = Adjuncions
threadpane-column-header-spam =
    .title = Ordena per estat de correu brossa
threadpane-column-label-spam =
    .label = Correu brossa
threadpane-cell-spam =
    .aria-label = Estat de brossa
threadpane-spam-cell-label = Correu brossa
threadpane-column-header-unread-button =
    .title = Ordena per estat de lectura
threadpane-column-label-unread-button =
    .label = Estat de lectura
threadpane-cell-read-status =
    .aria-label = Estat de lectura
threadpane-read-cell-label = Llegit
threadpane-unread-cell-label = Per llegir
threadpane-column-header-sender = Remitent
    .title = Ordena per remitent
threadpane-column-label-sender =
    .label = Remitent
# Variables:
# $title (String) - Message sender for tooltip.
threadpane-cell-sender-title =
    .aria-label = De
    .title = { $title }
threadpane-column-header-recipient = Destinatari
    .title = Ordena per destinatari
threadpane-column-label-recipient =
    .label = Destinatari
# Variables:
# $title (String) - Message recipient for tooltip.
threadpane-cell-recipient-title =
    .aria-label = Destinatari
    .title = { $title }
threadpane-column-header-correspondents = Interlocutors
    .title = Ordena per interlocutors
threadpane-column-label-correspondents =
    .label = Interlocutors
# Variables:
# $title (String) - Message correspondents for tooltip.
threadpane-cell-correspondents-title =
    .aria-label = Interlocutors
    .title = { $title }
threadpane-column-header-subject = Assumpte
    .title = Ordena per assumpte
threadpane-column-label-subject =
    .label = Assumpte
# Variables:
# $title (String) - Message subject for tooltip.
threadpane-cell-subject-title =
    .aria-label = Assumpte
    .title = { $title }
threadpane-column-header-date = Data
    .title = Ordena per data
threadpane-column-label-date =
    .label = Data
# Variables:
# $title (String) - Message date for tooltip.
threadpane-cell-date-title =
    .aria-label = Data
    .title = { $title }
threadpane-column-header-received = Recepció
    .title = Ordena per data de recepció
threadpane-column-label-received =
    .label = Recepció
# Variables:
# $title (String) - Message received date for tooltip.
threadpane-cell-received-title =
    .aria-label = Data de recepció
    .title = { $title }
threadpane-column-header-status = Estat
    .title = Ordena per estat
threadpane-column-label-status =
    .label = Estat
# Variables:
# $title (String) - Message status for tooltip.
threadpane-cell-status-title =
    .aria-label = Estat
    .title = { $title }
threadpane-column-header-size = Mida
    .title = Ordena per mida
threadpane-column-label-size =
    .label = Mida
# Variables:
# $title (String) - Message size for tooltip.
threadpane-cell-size-title =
    .aria-label = Mida
    .title = { $title }
threadpane-column-header-tags = Etiqueta
    .title = Ordena per etiquetes
threadpane-column-label-tags =
    .label = Etiqueta
# Variables:
# $title (String) - Tags for tooltip.
threadpane-cell-tags-title =
    .aria-label = Etiquetes
    .title = { $title }
threadpane-column-header-account = Compte
    .title = Ordena per compte
threadpane-column-label-account =
    .label = Compte
# Variables:
# $title (String) - Message account for tooltip.
threadpane-cell-account-title =
    .aria-label = Compte
    .title = { $title }
threadpane-column-header-priority = Prioritat
    .title = Ordena per prioritat
threadpane-column-label-priority =
    .label = Prioritat
# Variables:
# $title (String) - Priority for tooltip.
threadpane-cell-priority-title =
    .aria-label = Prioritat
    .title = { $title }
threadpane-column-header-unread = Per llegir
    .title = Nombre de missatges per llegir a la conversa
threadpane-column-label-unread =
    .label = Per llegir
# Variables:
# $title (String) - Number of unread messages for tooltip.
threadpane-cell-unread-title =
    .aria-label = Nombre de missatges per llegir
    .title = { $title }
threadpane-column-header-total = Total
    .title = Nombre total de missatges en la conversa
threadpane-column-label-total =
    .label = Total
# Variables:
# $title (String) - Total messages for tooltip.
threadpane-cell-total-title =
    .aria-label = Nombre total de missatges
    .title = { $title }
threadpane-column-header-location = Ubicació
    .title = Ordena per ubicació
threadpane-column-label-location =
    .label = Ubicació
# Variables:
# $title (String) - Message location for tooltip.
threadpane-cell-location-title =
    .aria-label = Ubicació
    .title = { $title }
threadpane-column-header-id = Ordre de recepció
    .title = Ordena per ordre de recepció
threadpane-column-label-id =
    .label = Ordre de recepció
# Variables:
# $title (String) - Message id for tooltip.
threadpane-cell-id-title =
    .aria-label = Ordre de recepció
    .title = { $title }
threadpane-column-header-delete =
    .title = Suprimeix un missatge
threadpane-column-label-delete =
    .label = Suprimeix
threadpane-cell-delete =
    .aria-label = Suprimeix
# Variables:
# $count (Number) - Number of replies in thread.
threadpane-replies =
    { $count ->
        [one] { $count } resposta
       *[other] { $count } respostes
    }

## Message state variations

threadpane-message-new =
    .alt = Indicador de missatge nou
    .title = Missatge nou
threadpane-message-replied =
    .alt = Indicador de respost
    .title = Missatge respost
threadpane-message-redirected =
    .alt = Indicador de redirigit
    .title = Missatge redirigit
threadpane-message-forwarded =
    .alt = Indicador de reenviat
    .title = Missatge reenviat
threadpane-message-replied-forwarded =
    .alt = Indicador de respost i reenviat
    .title = Missatge contestat i reenviat
threadpane-message-replied-redirected =
    .alt = Indicador de respost i redirigit
    .title = Missatge respost i redirigit
threadpane-message-forwarded-redirected =
    .alt = Indicador de reenviat i redirigit
    .title = Missatge reenviat i redirigit
threadpane-message-replied-forwarded-redirected =
    .alt = Indicador de respost, reenviat i redirigit
    .title = Missatge respost, reenviat i redirigit
apply-columns-to-menu =
    .label = Aplica els canvis a…
apply-current-view-to-menu =
    .label = Aplica la vista actual a…
apply-current-view-to-folder =
    .label = La carpeta…
apply-current-view-to-folder-children =
    .label = La carpeta i al seu contingut…

## Apply columns confirmation dialog

apply-changes-to-folder-title = Voleu aplicar els canvis?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Aplica les columnes de la carpeta a { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Aplica les columnes de la carpeta a { $name } i a les carpetes de dins?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-message = Voleu aplicar la vista de la carpeta actual a { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-with-children-message = Voleu aplicar la vista de la carpeta actual a { $name } i a les seves subcarpetes?
# Variables:
# $unread (Number) - Number of unread messages in thread.
# $total (Number) - Number of messages in thread.
threadpane-sort-header-unread-count =
    { $unread ->
        [one]
            { $total ->
                [one] <span>1</span> per llegir d'<span>1</span> missatge
               *[other] <span>1</span> per llegir de <span>{ $total }</span> missatges
            }
       *[other]
            { $total ->
                [one] <span>{ $unread }</span> per llegir d'<span>1</span> missatge
               *[other] <span>{ $unread }</span> per llegir de <span>{ $total }</span> missatges
            }
    }
# Variables:
# $total (Number) - Number of messages in thread.
threadpane-sort-header-count =
    { $total ->
        [one] <span>1</span> missatge
       *[other] <span>{ $total }</span> missatges
    }
threadpane-card-menu-button =
    .title = Menú del missatge
message-list-placeholder-no-messages = No s'ha trobat cap missatge
message-list-placeholder-multiple-folders = S'han seleccionat diverses carpetes

## Folder pane context menu

# Variables:
# $count (Number) - Number of selected folders.
folder-pane-context-mark-folder-read =
    .label =
        { $count ->
            [one] Marca la carpeta com a llegida
           *[other] Marca les carpetes com a llegides
        }
    .accesskey = r
