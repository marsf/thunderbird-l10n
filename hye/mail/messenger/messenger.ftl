# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Փոքրացնել
messenger-window-maximize-button =
    .tooltiptext = Մեծացնել
messenger-window-restore-down-button =
    .tooltiptext = Վերականգնել
messenger-window-close-button =
    .tooltiptext = Փակել
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 չկարդացուած հաղորդագրութիւն
       *[other] { $count } չկարդացուած հաղորդագրութիւն
    }
about-rights-notification-text = { -brand-short-name } ֊ն ազատ եւ բաց ծրագրային աղբեւր է, կառուցուած հազարաւոր կազմակերպութիւնների կողմից, ամբողջ աշխարհում։

## Content tabs

content-tab-page-loading-icon =
    .alt = Էջը բեռնուում է
content-tab-security-high-icon =
    .alt = Կապն ապահով է
content-tab-security-broken-icon =
    .alt = Կապն ապահով չէ

# Back


# Forward


# Reload


# Stop


## Toolbar

addons-and-themes-toolbarbutton =
    .label = Յաւելումներ եւ հիմնապատկերներ
    .tooltiptext = Կառավարէք Ձեր յաւելումները
quick-filter-toolbarbutton =
    .label = Արագ զտում
    .tooltiptext = Հաղորդագրութեան զտում
redirect-msg-button =
    .label = Վերայղում
    .tooltiptext = Վերայղել ընտրուած հաղորդագրութիւնը

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Պանակ վահանակի գործիքագաւտի
    .accesskey = Պ
folder-pane-toolbar-options-button =
    .tooltiptext = Պանակ վահանակի ընտրանքներ
folder-pane-header-label = Պանակներ

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Թաքցնել գործիքագաւտին
    .accesskey = Թ
show-all-folders-label =
    .label = Բոլոր պանակները
    .accesskey = Բ
show-unread-folders-label =
    .label = Չկարդացուած պանակները
    .accesskey = կ
show-favorite-folders-label =
    .label = Ընտրեալ պանակները
    .accesskey = Ը
show-smart-folders-label =
    .label = Միաձուլուած պանակներ
    .accesskey = Մ
show-recent-folders-label =
    .label = Վերջին բացուած պանակները
    .accesskey = Վ
show-tags-folders-label =
    .label = Պիտակներ
    .accesskey = Պ
folder-toolbar-toggle-folder-compact-view =
    .label = Ամփոփ տեսք
    .accesskey = Ա

## File Menu

menu-file-save-as-file =
    .label = Նիշ…
    .accesskey = Ն

## Edit Menu

menu-edit-delete-folder =
    .label = Ջնջել թղթապանակը
    .accesskey = Ջ
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Ջնջել նամակը
           *[other] Ջնջել ընտրուած նամակները
        }
    .accesskey = Ջ
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Յետարկել հաղորդագրութեան ջնջումը
           *[other] Յետարկել ընտրուած նամակների ջնջումը
        }
    .accesskey = ր
menu-edit-properties =
    .label = Յատկութիւններ...
    .accesskey = տ
menu-edit-folder-properties =
    .label = Թղթապանակի յատկութիւնները
    .accesskey = տ
menu-edit-newsgroup-properties =
    .label = Տեղեկատուախմբերի յատկութիւնները
    .accesskey = տ

## Message Menu

redirect-msg-menuitem =
    .label = Վերահասցէաւորել
    .accesskey = հ

## AppMenu

appmenu-save-as-file =
    .label = Նիշ…
appmenu-settings =
    .label = Կարգաւորումներ
appmenu-addons-and-themes =
    .label = Յաւելումներ եւ հիմնապատկերներ

## Context menu

mail-context-menu-forward-forward =
    .label = Փոխանցել
    .accesskey = Փ
context-menu-redirect-msg =
    .label = Վերայղում

## Message header pane

other-action-redirect-msg =
    .label = Վերահասցէաւորել
message-header-msg-flagged =
    .title = Աստղանշուած
    .aria-label = Աստղանշուած

## Message header customize panel

message-header-customize-panel-title = Հաղորդագրութեան գլխագրի կարգաւորումներ
message-header-customize-button-style =
    .value = Կոճակի ոճը
    .accesskey = Կ
message-header-button-style-default =
    .label = Պատկերներ եւ գրոյթ
message-header-button-style-text =
    .label = Գրոյթ
message-header-button-style-icons =
    .label = Պատկերներ
message-header-large-subject =
    .label = Մեծ թեմայ
    .accesskey = թ

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Կառավարել յաւելումը
    .accesskey = յ
toolbar-context-menu-remove-extension =
    .label = Հեռացնել ընդլայնումը
    .accesskey = վ

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Հեռացնե՞լ { $name }-ը:
addon-removal-confirmation-button = Հեռացնել
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = Հեռացնե՞լ { $name }-ը, ինչպէս նաեւ դրա կազմաձեւումն ու տուեալները { -brand-short-name }-ից:
caret-browsing-prompt-title = Ստեղնային դիտարկում
caret-browsing-prompt-text = Սեղմելով F7-ը միացնում կամ անջատում է ստեղնային դիտարկումը: Այս յատկութիւնը տեղաւորում է շարժական նշորդը որոշ բովանդակութեան մէջ՝ թոյղ տալով ընտրել գրոյթը ստեղնաշարով: Ցանկանու՞մ էք միացնել ստեղնային դիտարկումը:
caret-browsing-prompt-check-text = Այղեւս չհարցնել։
repair-text-encoding-button =
    .label = Վերականգնել տեքստի կոդաւորումը
    .tooltiptext = Գուշակիր տեքստի ճիշտ կոդաւորումը հաղորդագրութեան բովանդակութիւնից

## no-reply handling

no-reply-title = Պատասխանը չի աջակցուում
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = Պատասխանի հասցէն ({ $email }) կարծէս վերահսկուող հասցէ չէ: Այս հասցէին ուղղուած հաղորդագրութիւնները հաւանաբար ոչ ոք չի կարդայ:
no-reply-reply-anyway-button = Պատասխանել ամէն դէպքում

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Բացատների գործիքագաւտի
    .aria-label = Բացատների գործիքագաւտի
    .aria-description = Ուղղահայեաց գործիքագաւտի՝ տարբեր տարածքների միջեւ անցում կատարելու համար: Աւգտագործէք սլաքների ստեղները՝ հասանելի կոճակներով ուղղորդուելու համար:
spaces-toolbar-button-mail2 =
    .title = Փոստ
spaces-toolbar-button-address-book2 =
    .title = Հասցէագիրք
spaces-toolbar-button-calendar2 =
    .title = Աւրացոյց
spaces-toolbar-button-tasks2 =
    .title = Առաջադրանքներ
spaces-toolbar-button-chat2 =
    .title = Զրուցարան
spaces-toolbar-button-overflow =
    .title = Աւելի շատ տարածքներ․․․
spaces-toolbar-button-settings2 =
    .title = Կարգաւորումներ
spaces-toolbar-button-hide =
    .title = Թաքցնել բացատների գործիքագաւտին
spaces-toolbar-button-show =
    .title = Ցոյց տալ բացատների գործիքագաւտին
spaces-context-new-tab-item =
    .label = Բացել նոր ներդիր
spaces-context-new-window-item =
    .label = Բացել նոր պատուհանում
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Անցնել { $tabName }-ին
settings-context-open-settings-item2 =
    .label = Կարգաւորումներ
settings-context-open-account-settings-item2 =
    .label = Հաշուի կարգաւորումներ
settings-context-open-addons-item2 =
    .label = Յաւելումներ եւ Հիմնապատկերներ

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Գործիքաշերտի ցանկ
spaces-pinned-button-menuitem-show =
    .label = { spaces-toolbar-button-show.title }
# Variables:
# $count (Number) - Number of unread messages.
chat-button-unread-messages = { $count }
    .title =
        { $count ->
            [one] Մեկ չընթերցուած հաղորդագրութիւն
           *[other] { $count } չընթերցուած հաղորդագրութիւններ
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Յարմարեցնել…
spaces-customize-panel-title = Բացատների գործիքագաւտու կարգաւորումներ
spaces-customize-background-color = յետնպատկերի գոյնը
spaces-customize-icon-color = կոճակի գոյնը
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Ընտրուած կոճակի յետնապատկերի գոյնը
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Ընտրուած կոճակի գոյնը
spaces-customize-button-restore = Վերականգնել սկզբնադիրը
    .accesskey = Վ
customize-panel-button-save = Պատրաստ է
    .accesskey = Պ

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Արագ զտիչի վահանակ
    .accesskey = Ա
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## Message menu.

mark-as-junk-key =
    .key = թ
mark-not-junk-key =
    .key = փ
