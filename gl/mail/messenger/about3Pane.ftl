# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar

quick-filter-button =
    .title = Alternar a barra de filtro rápido
quick-filter-button-label = Filtro rápido
thread-pane-header-display-button =
    .title = Opcións de visualización da lista de mensaxes
# Variables:
# $count (Number) - The number of messages in this folder.
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } mensaxe
       *[other] { $count } mensaxes
    }
# Variables:
# $count (Number) - The number of messages currently selected.
thread-pane-folder-selected-count =
    { $count ->
        [one] { $count } mensaxe seleccionada
       *[other] { $count } mensaxes seleccionadas
    }
thread-pane-header-context-table-view =
    .label = Vista de táboa
thread-pane-header-context-cards-view =
    .label = Vista de tarxetas
thread-pane-header-context-hide =
    .label = Ocultar a cabeceira da lista de mensaxes

## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Conservar os filtros aplicados ao cambiar os cartafoles
# The tooltip for the filter button that replaces the quick filter buttons with
# a dropdown menu.
quick-filter-bar-dropdown =
    .title = Menú de filtro rápido
quick-filter-bar-dropdown-unread =
    .label = Non lida
quick-filter-bar-dropdown-starred =
    .label = Con estrela
quick-filter-bar-dropdown-inaddrbook =
    .label = Contacto
quick-filter-bar-dropdown-tags =
    .label = Etiquetas
quick-filter-bar-dropdown-attachment =
    .label = Anexo
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Amosar só as mensaxes non lidas
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Non lida
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Amosar só as mensaxes con estrela
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Con estrela
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Mostrar só as mensaxes das persoas da miña axenda de enderezos
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Contacto
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Mostrar só as mensaxes que teñan etiquetas
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Etiquetas
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Mostrar só as mensaxes con anexos
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Anexo
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Sen resultados
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } mensaxe
       *[other] { $count } mensaxes
    }
quick-filter-bar-search2 =
    .label = Filtrar mensaxes
quick-filter-bar-searching =
    .title = Buscando…
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
quick-filter-bar-search-placeholder-with-key = Filtrar mensaxes... { quick-filter-bar-search-shortcut }
# Label of the search button in the quick filter bar text box. Clicking it will
# launch a global search.
quick-filter-bar-search-button =
    .alt = Busca por todas partes
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Modo de filtrado de etiquetas
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Calquera de
    .title = Polo menos unha das etiquetas seleccionadas debería coincidir
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Todas de
    .title = Todas as etiquetas seleccionadas deben coincidir
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Mensaxes filtradas por:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Remitente
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Destinatarios
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Asunto
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Corpo
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Continuar esta busca a través de todos os cartafoles
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Prema ‘Intro’ de novo para continuar a súa busca para: { $text }

## Folder pane

folder-pane-get-messages-button =
    .title = Obter mensaxes
folder-pane-get-all-messages-menuitem =
    .label = Recibir todas as mensaxes novas
    .accesskey = a
folder-pane-write-message-button = Nova mensaxe
    .title = Redactar unha nova mensaxe
folder-pane-more-menu-button =
    .title = Opcións do panel de cartafoles
# Context menu item to show/hide different folder types in the folder pane
folder-pane-header-folder-modes =
    .label = Modos de cartafol
# Context menu item to toggle display of "Get messages" button in folder pane header
folder-pane-header-context-toggle-get-messages =
    .label = Amosar «Recibir mensaxes»
# Context menu item to toggle display of "New Message" button in folder pane header
folder-pane-header-context-toggle-new-message =
    .label = Amosar «Nova mensaxe»
folder-pane-header-context-hide =
    .label = Agochar a cabeceira do panel de cartafoles
folder-pane-show-total-toggle =
    .label = Mostrar o reconto total de mensaxes
# Context menu item to show or hide folder sizes
folder-pane-header-toggle-folder-size =
    .label = Amosar o tamaño do cartafol
folder-pane-header-hide-local-folders =
    .label = Ocultar cartafoles locais
folder-pane-mode-context-button =
    .title = Opcións do modo de cartafol
folder-pane-mode-context-toggle-compact-mode =
    .label = Vista compacta
    .accesskey = c
folder-pane-mode-move-up =
    .label = Subir
folder-pane-mode-move-down =
    .label = Baixar
# Variables:
# $count (Number) - Number of unread messages.
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 mensaxe non lida
       *[other] { $count } mensaxes non lidas
    }
# Variables:
# $count (Number) - Number of total messages.
folder-pane-total-aria-label =
    { $count ->
        [one] 1 mensaxe en total
       *[other] { $count } mensaxes en total
    }

## Message thread pane

threadpane-column-header-select =
    .title = Alternar a selección de todas as mensaxes
threadpane-column-header-select-all =
    .title = Seleccionar todas as mensaxes
threadpane-column-header-deselect-all =
    .title = Deselecionar todas as mensaxes
threadpane-column-label-select =
    .label = Seleccionar mensaxes
threadpane-cell-select =
    .aria-label = Seleccionar mensaxe
threadpane-column-header-thread =
    .title = Alternar conversas de mensaxes
threadpane-column-label-thread =
    .label = Fío
threadpane-cell-thread =
    .aria-label = Estado do fío
threadpane-column-header-flagged =
    .title = Ordenar polas estrelas
threadpane-column-label-flagged =
    .label = Con estrela
threadpane-cell-flagged =
    .aria-label = Con estrela
threadpane-flagged-cell-label = Con estrela
threadpane-column-header-attachments =
    .title = Ordenar polos anexos
threadpane-column-label-attachments =
    .label = Anexos
threadpane-cell-attachments =
    .aria-label = Anexos
threadpane-attachments-cell-label = Anexos
threadpane-column-header-spam =
    .title = Ordenar polo estado de correo lixo
threadpane-column-label-spam =
    .label = Correo lixo
threadpane-cell-spam =
    .aria-label = Estado de spam
threadpane-spam-cell-label = Correo lixo
threadpane-column-header-unread-button =
    .title = Ordenar polo estado de lectura
threadpane-column-label-unread-button =
    .label = Estado de lectura
threadpane-cell-read-status =
    .aria-label = Estado de lectura
threadpane-read-cell-label = Ler
threadpane-unread-cell-label = Non lidos
threadpane-column-header-sender = De
    .title = Ordenar polo remitente
threadpane-column-label-sender =
    .label = De
# Variables:
# $title (String) - Message sender for tooltip.
threadpane-cell-sender-title =
    .aria-label = Desde
    .title = { $title }
threadpane-column-header-recipient = Destinatario
    .title = Ordenar polo destinatario
threadpane-column-label-recipient =
    .label = Destinatario
# Variables:
# $title (String) - Message recipient for tooltip.
threadpane-cell-recipient-title =
    .aria-label = Destinatario
    .title = { $title }
threadpane-column-header-correspondents = Correspondentes
    .title = Ordenar por correspondentes
threadpane-column-label-correspondents =
    .label = Correspondentes
# Variables:
# $title (String) - Message correspondents for tooltip.
threadpane-cell-correspondents-title =
    .aria-label = Correspondentes
    .title = { $title }
threadpane-column-header-subject = Asunto
    .title = Ordenar polo asunto
threadpane-column-label-subject =
    .label = Asunto
# Variables:
# $title (String) - Message subject for tooltip.
threadpane-cell-subject-title =
    .aria-label = Asunto
    .title = { $title }
threadpane-column-header-date = Data
    .title = Ordenar pola data
threadpane-column-label-date =
    .label = Data
# Variables:
# $title (String) - Message date for tooltip.
threadpane-cell-date-title =
    .aria-label = Data
    .title = { $title }
threadpane-column-header-received = Recibido
    .title = Ordenar pola data de recepción
threadpane-column-label-received =
    .label = Recibido
# Variables:
# $title (String) - Message received date for tooltip.
threadpane-cell-received-title =
    .aria-label = Data de recepción
    .title = { $title }
threadpane-column-header-status = Estado
    .title = Ordenar polo estado
threadpane-column-label-status =
    .label = Estado
# Variables:
# $title (String) - Message status for tooltip.
threadpane-cell-status-title =
    .aria-label = Estado
    .title = { $title }
threadpane-column-header-size = Tamaño
    .title = Ordenar polo tamaño
threadpane-column-label-size =
    .label = Tamaño
# Variables:
# $title (String) - Message size for tooltip.
threadpane-cell-size-title =
    .aria-label = Tamaño
    .title = { $title }
threadpane-column-header-tags = Etiqueta
    .title = Ordenar polas etiquetas
threadpane-column-label-tags =
    .label = Etiqueta
# Variables:
# $title (String) - Tags for tooltip.
threadpane-cell-tags-title =
    .aria-label = Etiquetas
    .title = { $title }
threadpane-column-header-account = Conta
    .title = Ordenar pola conta
threadpane-column-label-account =
    .label = Conta
# Variables:
# $title (String) - Message account for tooltip.
threadpane-cell-account-title =
    .aria-label = Conta
    .title = { $title }
threadpane-column-header-priority = Prioridade
    .title = Ordenar pola prioridade
threadpane-column-label-priority =
    .label = Prioridade
# Variables:
# $title (String) - Priority for tooltip.
threadpane-cell-priority-title =
    .aria-label = Prioridade
    .title = { $title }
threadpane-column-header-unread = Non lida
    .title = Número de mensaxes non lidas no fío
threadpane-column-label-unread =
    .label = Non lida
# Variables:
# $title (String) - Number of unread messages for tooltip.
threadpane-cell-unread-title =
    .aria-label = Número de mensaxes sen ler
    .title = { $title }
threadpane-column-header-total = Total
    .title = Número total de mensaxes no fío
threadpane-column-label-total =
    .label = Total
# Variables:
# $title (String) - Total messages for tooltip.
threadpane-cell-total-title =
    .aria-label = Número total de mensaxes
    .title = { $title }
threadpane-column-header-location = Localización
    .title = Ordenar pola localización
threadpane-column-label-location =
    .label = Localización
# Variables:
# $title (String) - Message location for tooltip.
threadpane-cell-location-title =
    .aria-label = Localización
    .title = { $title }
threadpane-column-header-id = Aviso de recepción
    .title = Ordenar pola orde de recepción
threadpane-column-label-id =
    .label = Aviso de recepción
# Variables:
# $title (String) - Message id for tooltip.
threadpane-cell-id-title =
    .aria-label = Aviso de recepción
    .title = { $title }
threadpane-column-header-delete =
    .title = Eliminar unha mensaxe
threadpane-column-label-delete =
    .label = Eliminar
threadpane-cell-delete =
    .aria-label = Eliminar
# Variables:
# $count (Number) - Number of replies in thread.
threadpane-replies =
    { $count ->
        [one] { $count } resposta
       *[other] { $count } respostas
    }

## Message state variations

threadpane-message-new =
    .alt = Indicador de mensaxe nova
    .title = Mensaxe nova
threadpane-message-replied =
    .alt = Indicador de mensaxe respondida
    .title = Mensaxe respondida
threadpane-message-redirected =
    .alt = Indicador de mensaxe redirixida
    .title = Mensaxe redirixida
threadpane-message-forwarded =
    .alt = Indicador de reenvío
    .title = Mensaxe reenviada
threadpane-message-replied-forwarded =
    .alt = Indicador de respondida e reenviada
    .title = Mensaxe respondida e reenviada
threadpane-message-replied-redirected =
    .alt = Indicador de respondida e reenderezada
    .title = Mensaxe respondida e reenderezada
threadpane-message-forwarded-redirected =
    .alt = Indicador de reenviada e reenderezada
    .title = Mensaxe reenviada e reenderezada
threadpane-message-replied-forwarded-redirected =
    .alt = Indicador de respondida, reenviada e reenderezada
    .title = Mensaxe respondida, reenviada e reenderezada
apply-columns-to-menu =
    .label = Aplicar columnas a…
apply-current-view-to-menu =
    .label = Aplicar a vista actual a…
apply-current-view-to-folder =
    .label = Cartafol…
apply-current-view-to-folder-children =
    .label = O cartafol e os subcartafoles…

## Apply columns confirmation dialog

apply-changes-to-folder-title = Aplicar os cambios?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Aplicar as columnas do cartafol actual a { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Aplicar as columnas do cartafol actual a { $name } e os subcartafoles?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-message = Aplicar a vista do cartafol actual a { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-with-children-message = Aplicar a vista do cartafol actual a { $name } e aos subcartafoles?
# Variables:
# $unread (Number) - Number of unread messages in thread.
# $total (Number) - Number of messages in thread.
threadpane-sort-header-unread-count =
    { $unread ->
        [one]
            { $total ->
                [one] <span>1</span> sen ler de <span>1</span> mensaxe
               *[other] <span>1</span> sen ler de <span>{ $total }</span> mensaxes
            }
       *[other]
            { $total ->
                [one] <span>{ $unread }</span> sen ler de <span>{ $total }</span> mensaxe
               *[other] <span>{ $unread }</span> sen ler de <span>{ $total }</span> mensaxes
            }
    }
# Variables:
# $total (Number) - Number of messages in thread.
threadpane-sort-header-count =
    { $total ->
        [one] <span>1</span>mensaxe
       *[other] <span>{ $total }</span> mensaxes
    }
threadpane-card-menu-button =
    .title = Menú de mensaxes
message-list-placeholder-no-messages = Non se atopou ningunha mensaxe
message-list-placeholder-multiple-folders = Múltiples cartafoles seleccionados

## Folder pane context menu

# Variables:
# $count (Number) - Number of selected folders.
folder-pane-context-mark-folder-read =
    .label =
        { $count ->
            [one] Marcar o cartafol como lido
           *[other] Marcar os cartafoles como lidos
        }
    .accesskey = M
# Note: We also use the R accesskey for the Rename label but both can't be
# visible at the same time, so it's safe.
folder-pane-context-reset-sort =
    .label = Restablecer a orde dos cartafois
    .accesskey = R
