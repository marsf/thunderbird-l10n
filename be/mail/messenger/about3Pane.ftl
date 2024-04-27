# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar

quick-filter-button =
    .title = Пераключыць панэль хуткага фільтру
quick-filter-button-label = Хуткі фільтр
thread-pane-header-display-button =
    .title = Параметры адлюстравання спіса паведамленняў
# Variables:
# $count (Number) - The number of messages in this folder.
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } паведамленне
        [few] { $count } паведамленні
       *[many] { $count } паведамленняў
    }
# Variables:
# $count (Number) - The number of messages currently selected.
thread-pane-folder-selected-count =
    { $count ->
        [one] { $count } выбрана
        [few] { $count } выбраны
       *[many] { $count } выбрана
    }
thread-pane-header-context-table-view =
    .label = У выглядзе табліцы
thread-pane-header-context-cards-view =
    .label = У выглядзе картак
thread-pane-header-context-hide =
    .label = Схаваць загаловак спіса паведамленняў

## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Трымаць фільтры ўжытымі пры пераключэнні папак
# The tooltip for the filter button that replaces the quick filter buttons with
# a dropdown menu.
quick-filter-bar-dropdown =
    .title = Меню хуткага фільтру
quick-filter-bar-dropdown-unread =
    .label = Непрачытаныя
quick-filter-bar-dropdown-starred =
    .label = Пазначаныя
quick-filter-bar-dropdown-inaddrbook =
    .label = Кантакт
quick-filter-bar-dropdown-tags =
    .label = Меткі
quick-filter-bar-dropdown-attachment =
    .label = Прымацаванне
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Паказваць толькі непрачытаныя паведамленні
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Непрачытаныя
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Паказваць толькі пазначаныя паведамленні
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Пазначаныя
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Паказваць толькі паведамленні ад людзей з вашай адраснай кнігі
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Кантакт
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Паказваць толькі паведамленні з меткамі
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Меткі
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Паказваць толькі лісты з прымацаваннямі
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Прымацаванне
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Паведамленняў не знойдзена
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } паведамленне
        [few] { $count } паведамленні
       *[many] { $count } паведамленняў
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
    .placeholder = Фільтраваць гэтыя паведамленні <{ quick-filter-bar-textbox-shortcut }>
quick-filter-bar-search =
    .label = Фільтраваць паведамленні:
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
quick-filter-bar-search-placeholder-with-key = Фільтраваць паведамленні… { quick-filter-bar-search-shortcut }
# Label of the search button in the quick filter bar text box. Clicking it will
# launch a global search.
quick-filter-bar-search-button =
    .alt = Шукаць усюды
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Рэжым фільтравання па меткам
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Фільтраваць паведамленні па:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Адпраўніку
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Атрымальнікам
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Тэме
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Целу
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Працягнуць гэты пошук ва ўсіх папках
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Націсніце «Enter» зноў, каб працягнуць пошук у: { $text }

## Folder pane

folder-pane-get-messages-button =
    .title = Атрымаць паведамленні
folder-pane-get-all-messages-menuitem =
    .label = Атрымаць усе новыя паведамленні
    .accesskey = А
folder-pane-write-message-button = Новае паведамленне
    .title = Стварыць новае паведамленне
folder-pane-more-menu-button =
    .title = Параметры панэлі папак
# Context menu item to show/hide different folder types in the folder pane
folder-pane-header-folder-modes =
    .label = Рэжымы папак
# Context menu item to toggle display of "Get messages" button in folder pane header
folder-pane-header-context-toggle-get-messages =
    .label = Паказваць «Атрымаць паведамленні»
# Context menu item to toggle display of "New Message" button in folder pane header
folder-pane-header-context-toggle-new-message =
    .label = Паказваць «Новае паведамленне»
folder-pane-header-context-hide =
    .label = Схаваць загаловак панэлі папак
folder-pane-show-total-toggle =
    .label = Паказваць агульную колькасць паведамленняў
# Context menu item to show or hide folder sizes
folder-pane-header-toggle-folder-size =
    .label = Паказваць памеры папак
folder-pane-header-hide-local-folders =
    .label = Схаваць лакальныя папкі
folder-pane-mode-context-toggle-compact-mode =
    .label = Кампактны выгляд
    .accesskey = К
folder-pane-mode-move-up =
    .label = Угору
folder-pane-mode-move-down =
    .label = Уніз
# Variables:
# $count (Number) - Number of unread messages.
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 непрачытанае паведамленне
        [few] { $count } непрачытаныя паведамленні
       *[many] { $count } непрачытаных паведамленняў
    }
# Variables:
# $count (Number) - Number of total messages.
folder-pane-total-aria-label =
    { $count ->
        [one] Усяго 1 паведамленне
        [few] Усяго { $count } паведамленні
       *[many] Усяго { $count } паведамленняў
    }

## Message thread pane

threadpane-column-header-select =
    .title = Пераключыць выбар усіх паведамленняў
threadpane-column-header-select-all =
    .title = Выбраць усе паведамленні
threadpane-column-header-deselect-all =
    .title = Скасаваць выбар усіх паведамленняў
threadpane-column-label-thread =
    .label = Абмеркаванне
threadpane-cell-thread =
    .aria-label = Статус абмеркавання
threadpane-column-header-attachments =
    .title = Сартаваць па прымацаваннях
threadpane-column-label-attachments =
    .label = Прымацаванні
threadpane-cell-attachments =
    .aria-label = Прымацаванні
threadpane-attachments-cell-label = Прымацаванні
threadpane-column-header-sender = Ад
    .title = Размеркаваць па адпраўніках
threadpane-column-label-sender =
    .label = Ад
threadpane-column-header-recipient = Атрымальнік
    .title = Сартаваць па атрымальніках
threadpane-column-label-recipient =
    .label = Атрымальнік
threadpane-cell-recipient =
    .aria-label = Атрымальнік
# Variables:
# $title (String) - Message recipient for tooltip.
threadpane-cell-recipient-title =
    .aria-label = Атрымальнік
    .title = { $title }
threadpane-column-header-correspondents = Адпраўшчыкі
    .title = Сартаваць па адпраўшчыках
threadpane-column-label-correspondents =
    .label = Адпраўшчыкі
threadpane-cell-correspondents =
    .aria-label = Адпраўшчыкі
# Variables:
# $title (String) - Message correspondents for tooltip.
threadpane-cell-correspondents-title =
    .aria-label = Адпраўшчыкі
    .title = { $title }
threadpane-column-header-subject = Тэма
    .title = Сартаваць па тэмах
threadpane-column-label-subject =
    .label = Тэма
threadpane-cell-subject =
    .aria-label = Тэма
# Variables:
# $title (String) - Message subject for tooltip.
threadpane-cell-subject-title =
    .aria-label = Тэма
    .title = { $title }
threadpane-column-header-date = Дата
    .title = Сартаваць па датах
threadpane-column-label-date =
    .label = Дата
threadpane-cell-date =
    .aria-label = Дата
# Variables:
# $title (String) - Message date for tooltip.
threadpane-cell-date-title =
    .aria-label = Дата
    .title = { $title }
threadpane-column-header-received = Атрымана
    .title = Сартаваць па даце атрымання
threadpane-column-label-received =
    .label = Атрымана
threadpane-cell-received =
    .aria-label = Дата атрымання
# Variables:
# $title (String) - Message received date for tooltip.
threadpane-cell-received-title =
    .aria-label = Дата атрымання
    .title = { $title }
threadpane-column-header-status = Статус
    .title = Сартаваць па статусах
threadpane-column-label-status =
    .label = Статус
threadpane-cell-status =
    .aria-label = Статус
# Variables:
# $title (String) - Message status for tooltip.
threadpane-cell-status-title =
    .aria-label = Статус
    .title = { $title }
threadpane-column-header-size = Памер
    .title = Сартаваць па памеры
threadpane-column-label-size =
    .label = Памер
threadpane-cell-size =
    .aria-label = Памер
# Variables:
# $title (String) - Message size for tooltip.
threadpane-cell-size-title =
    .aria-label = Памер
    .title = { $title }
threadpane-column-header-tags = Меткі
    .title = Сартаваць па метках
threadpane-column-label-tags =
    .label = Меткі
threadpane-cell-tags =
    .aria-label = Меткі
# Variables:
# $title (String) - Tags for tooltip.
threadpane-cell-tags-title =
    .aria-label = Меткі
    .title = { $title }
threadpane-column-header-account = Уліковы запіс
    .title = Сартаваць па ўліковых запісах
threadpane-column-label-account =
    .label = Уліковы запіс
threadpane-cell-account =
    .aria-label = Уліковы запіс
# Variables:
# $title (String) - Message account for tooltip.
threadpane-cell-account-title =
    .aria-label = Уліковы запіс
    .title = { $title }
threadpane-column-header-priority = Прыярытэт
    .title = Сартаваць па прыярытэце
threadpane-column-label-priority =
    .label = Прыярытэт
threadpane-cell-priority =
    .aria-label = Прыярытэт
# Variables:
# $title (String) - Priority for tooltip.
threadpane-cell-priority-title =
    .aria-label = Прыярытэт
    .title = { $title }
threadpane-column-header-unread = Не прачытана
    .title = Колькасць непрачытаных паведамленняў у абмеркаванні
threadpane-column-label-unread =
    .label = Не прачытана
threadpane-cell-unread =
    .aria-label = Колькасць непрачытаных паведамленняў
# Variables:
# $title (String) - Number of unread messages for tooltip.
threadpane-cell-unread-title =
    .aria-label = Колькасць непрачытаных паведамленняў
    .title = { $title }
threadpane-column-header-total = Усяго
    .title = Агульная колькасць лістоў у нізцы
threadpane-column-label-total =
    .label = Усяго
threadpane-column-header-location = Месцазнаходжанне
    .title = Размеркаваць па месцазнаходжанні
threadpane-column-label-location =
    .label = Месцазнаходжанне
threadpane-column-header-id = Парадак атрымання
    .title = Размеркаваць па парадку атрымання
threadpane-column-label-id =
    .label = Парадак атрымання

## Message state variations

apply-columns-to-menu =
    .label = Ужыць слупкі…
apply-current-view-to-folder =
    .label = Папка…
apply-current-view-to-folder-children =
    .label = Папка і яе нашчадкі…

## Apply columns confirmation dialog

# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Ужыць гэтыя слупкі папак для { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Ужыць гэтыя слупкі папак для { $name } і яе нашчадкаў?
