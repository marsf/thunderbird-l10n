# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar

quick-filter-button-label = Արագ զտիչ
thread-pane-header-display-button =
    .title = Հաղորդագրությունների ցանկի ցուցադրման ընտրանքներ
# Variables:
# $count (Number) - The number of messages in this folder.
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } ուղերձ
       *[other] { $count } ուղերձներ
    }
# Variables:
# $count (Number) - The number of messages currently selected.
thread-pane-folder-selected-count =
    { $count ->
        [one] { $count } ընտրված
       *[other] { $count } ընտրված
    }
thread-pane-header-context-table-view =
    .label = Աղյուսակի տեսք
thread-pane-header-context-cards-view =
    .label = Քարտերի տեսք
thread-pane-header-context-hide =
    .label = Թաքցնել հաղորդագրությունների ցանկի վերնագիրը

## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Պահել զտիչները՝ թղթապանակներին անցնելիս
# The tooltip for the filter button that replaces the quick filter buttons with
# a dropdown menu.
quick-filter-bar-dropdown =
    .title = Արագ զտիչի ցանկ
quick-filter-bar-dropdown-unread =
    .label = Չընթերցված
quick-filter-bar-dropdown-starred =
    .label = Աստղով
quick-filter-bar-dropdown-inaddrbook =
    .label = Կոնտակտ
quick-filter-bar-dropdown-tags =
    .label = Պիտակներ
quick-filter-bar-dropdown-attachment =
    .label = Կցորդ
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Ցուցադրել միայն չընթերցված նամակները
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Չընթերցված
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Ցուցադրել միայն աստղով նամակները
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Աստղով
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Ցուցադրել միայն Հասացեագրքի մարդկանց
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Կոնտակտ
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Ցուցադրել միայն պիտակով նամակները
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Պիտակներ
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Ցւցադրել միայն կցորդներով նամակները
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Կցորդ
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Արդյունք չկա
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } նամակ
       *[other] { $count } նամակներ
    }
quick-filter-bar-search2 =
    .label = Զտել նամակները
quick-filter-bar-searching =
    .title = Որոնում…
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
quick-filter-bar-search-placeholder-with-key = Զտել նամակները՝ { quick-filter-bar-search-shortcut }
# Label of the search button in the quick filter bar text box. Clicking it will
# launch a global search.
quick-filter-bar-search-button =
    .alt = Որոնել ամենուր
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Tag filtering mode
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Any of
    .title = At least one of the selected tag criteria should match
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = All of
    .title = All of the selected tag criteria must match
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Զտել նամակներն ըստ՝
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Ուղարկողը
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Ստացողները
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Վերնագիր
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Գրվածք
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Շարունակել որոնումը բոլոր թղթապանակներում
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Սեղմեք ‘Enter'՝ շարունակելու համար որոնումը { $text }-ում

## Folder pane

folder-pane-get-messages-button =
    .title = Ստանալ նամակները
folder-pane-get-all-messages-menuitem =
    .label = Ստանալ բոլոր նոր նամակները
    .accesskey = G
folder-pane-write-message-button = Նոր նամակ
    .title = Գրել նոր նամակ
folder-pane-more-menu-button =
    .title = Պանակի փեղկի ընտրանքներ
folder-pane-mode-context-button =
    .title = Պանակի կերպի ընտրանքներ
folder-pane-mode-context-toggle-compact-mode =
    .label = Հավաք տեսք
    .accesskey = Հ
folder-pane-mode-move-up =
    .label = Վեր
folder-pane-mode-move-down =
    .label = Վար
# Variables:
# $count (Number) - Number of unread messages.
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 չընթերցված նամակ
       *[other] { $count } չընթերցված նամակներ
    }
# Variables:
# $count (Number) - Number of total messages.
folder-pane-total-aria-label =
    { $count ->
        [one] 1 ընդհանուր նամակ
       *[other] { $count } ընդհանուր նամակներ
    }

## Message thread pane

threadpane-column-header-select =
    .title = Համատեղ նշել բոլոր հաղորդագրությունները
threadpane-column-header-select-all =
    .title = Ընտրեք բոլոր նամակները
threadpane-column-header-deselect-all =
    .title = Չընտրել ոչ մի նամակ
threadpane-column-label-select =
    .label = Ընտրել Նամակներ
threadpane-cell-select =
    .aria-label = Ընտրել նամակ
threadpane-column-label-thread =
    .label = Շղթան
threadpane-column-header-flagged =
    .title = Տեսակավորել ըստ՝ աստղի
threadpane-column-label-flagged =
    .label = Աստղով
threadpane-cell-flagged =
    .aria-label = Աստղով
threadpane-flagged-cell-label = Աստղով
threadpane-column-header-attachments =
    .title = Տեսակավորել ըստ՝ կցորդների
threadpane-column-label-attachments =
    .label = Կցորդներ
threadpane-cell-attachments =
    .aria-label = Կցորդներ
threadpane-attachments-cell-label = Կցորդներ
threadpane-column-label-spam =
    .label = Սպամ
threadpane-cell-spam =
    .aria-label = Սպամի կարգավիճակ
threadpane-spam-cell-label = Սպամ
threadpane-column-label-unread-button =
    .label = Կարդալ կարգավիճակը
threadpane-cell-read-status =
    .aria-label = Ընթերցելու կարգավիճակը
threadpane-read-cell-label = Ընթերցել
threadpane-unread-cell-label = Չընթերցված
threadpane-column-header-sender = Ումից
    .title = Տեսակավորել ըստ՝ ումից
threadpane-column-label-sender =
    .label = Ումից
# Variables:
# $title (String) - Message sender for tooltip.
threadpane-cell-sender-title =
    .aria-label = Ումից
    .title = { $title }
threadpane-column-header-recipient = Ստացողը
    .title = Տեսակավորել ըստ՝ ստացողի
threadpane-column-label-recipient =
    .label = Ստացողը
# Variables:
# $title (String) - Message recipient for tooltip.
threadpane-cell-recipient-title =
    .aria-label = Ստացող
    .title = { $title }
threadpane-column-header-correspondents = Բաժանորդ
    .title = Տեսակավորել ըստ՝ բաժանորդի
threadpane-column-label-correspondents =
    .label = Բաժանորդ
# Variables:
# $title (String) - Message correspondents for tooltip.
threadpane-cell-correspondents-title =
    .aria-label = Բաժանորդներ
    .title = { $title }
threadpane-column-header-subject = Վերնագիր
    .title = Տեսակավորել ըստ՝ վերնագրի
threadpane-column-label-subject =
    .label = Վերնագիր
# Variables:
# $title (String) - Message subject for tooltip.
threadpane-cell-subject-title =
    .aria-label = Վերնագիր
    .title = { $title }
threadpane-column-header-date = Ամսաթիվ
    .title = Տեսակավորել ըստ՝ ամսաթվի
threadpane-column-label-date =
    .label = Ամսաթիվ
# Variables:
# $title (String) - Message date for tooltip.
threadpane-cell-date-title =
    .aria-label = Ամսաթիվ
    .title = { $title }
threadpane-column-header-received = Ստացված
    .title = Տեսակավորել ըստ՝ ստանալու ամսաթվի
threadpane-column-label-received =
    .label = Ստացված
# Variables:
# $title (String) - Message received date for tooltip.
threadpane-cell-received-title =
    .aria-label = Ստանալու ամսաթիվը
    .title = { $title }
threadpane-column-header-status = Վիճակ
    .title = Տեսակավորել ըստ՝ վիճակի
threadpane-column-label-status =
    .label = Վիճակ
# Variables:
# $title (String) - Message status for tooltip.
threadpane-cell-status-title =
    .aria-label = Վիճակը
    .title = { $title }
threadpane-column-header-size = Չափը
    .title = Տեսակավորել ըստ՝ չափի
threadpane-column-label-size =
    .label = Չափը
# Variables:
# $title (String) - Message size for tooltip.
threadpane-cell-size-title =
    .aria-label = Չափ
    .title = { $title }
threadpane-column-header-tags = Պիտակ
    .title = Տեսակավորել ըստ՝ պիտակի
threadpane-column-label-tags =
    .label = Պիտակ
# Variables:
# $title (String) - Tags for tooltip.
threadpane-cell-tags-title =
    .aria-label = Պիտակներ
    .title = { $title }
threadpane-column-header-account = Փոստարկղ
    .title = Տեսակավորել ըստ՝ փոստարկղի
threadpane-column-label-account =
    .label = Փոստարկղ
# Variables:
# $title (String) - Message account for tooltip.
threadpane-cell-account-title =
    .aria-label = Հաշիվ
    .title = { $title }
threadpane-column-header-priority = Առաջնահերթ-ը
    .title = Տեսակավորել ըստ՝ առաջնահերթության
threadpane-column-label-priority =
    .label = Առաջնահերթ-ը
# Variables:
# $title (String) - Priority for tooltip.
threadpane-cell-priority-title =
    .aria-label = Առաջնահերթություն
    .title = { $title }
threadpane-column-header-unread = Չընթերցված
    .title = Չընթերցված նամակների քանակը շղթայում
threadpane-column-label-unread =
    .label = Չընթերցված
# Variables:
# $title (String) - Number of unread messages for tooltip.
threadpane-cell-unread-title =
    .aria-label = Հաշվել չընթերցված նամակները
    .title = { $title }
threadpane-column-header-total = Ընդամենը
    .title = Նամակների ընդ. քանակը ըստ շղթայի
threadpane-column-label-total =
    .label = Ընդամենը
# Variables:
# $title (String) - Total messages for tooltip.
threadpane-cell-total-title =
    .aria-label = Հաղորդագրությունների ընդհանուր քանակը
    .title = { $title }
threadpane-column-header-location = Տեղադրությունը
    .title = Տեսակավորել ըստ՝ տեղադրության
threadpane-column-label-location =
    .label = Տեղադրությունը
# Variables:
# $title (String) - Message location for tooltip.
threadpane-cell-location-title =
    .aria-label = Տեղադրություն
    .title = { $title }
threadpane-column-header-id = Ստացման կարգի
    .title = Տեսակավորել ըստ՝ ստանալու կարգի
threadpane-column-label-id =
    .label = Ստացման կարգի
# Variables:
# $title (String) - Message id for tooltip.
threadpane-cell-id-title =
    .aria-label = Ստացման կարգի
    .title = { $title }
threadpane-column-header-delete =
    .title = Ջնջել նամակը
threadpane-column-label-delete =
    .label = Ջնջել
threadpane-cell-delete =
    .aria-label = Ջնջել
# Variables:
# $count (Number) - Number of replies in thread.
threadpane-replies =
    { $count ->
        [one] { $count } պատասխան
       *[other] { $count } պատասխան
    }

## Message state variations

threadpane-message-new =
    .alt = Նոր նամակի ցուցիչ
    .title = Նոր նամակ
apply-columns-to-menu =
    .label = Կիրառել սյունները՝
apply-current-view-to-folder =
    .label = Թղթապանակ…
apply-current-view-to-folder-children =
    .label = Թղթապանակը և մնացածը...

## Apply columns confirmation dialog

apply-changes-to-folder-title = Կիրառե՞լ փոփոխությունները:
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Կիրառե՞լ ընթացիկ թղթապանակի սյունները { $name }-ին։
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Կիրառե՞լ ընթացիկ թղթապանակի սյունները { $name }-ին և մնացածին։
message-list-placeholder-no-messages = Ոչ մի հաղորդագրություն չի գտնվել

## Folder pane context menu

