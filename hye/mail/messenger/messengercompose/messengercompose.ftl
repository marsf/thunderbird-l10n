# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Հեռացնել { $type } դաշտը
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } մեկ հասցէով, աւգտագործեք ձախ սլաքի ստեղնը դրա վրա կենտրոնանալու համար:
       *[other] { $type }֊ի հետ { $count }{ $count } հասցէներով, աւգտագործէք ձախ սլաքի ստեղնը՝ դրանց վրայ կենտրոնանալու համար:
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }։ սեղմեք Enter- ը խմբագրելու համար, ջնջել՝ հեռացնելու համար:
       *[other] { $email }, 1 { $count }․ սեղմել Enter ՝ խմբագրելու համար, ջնջել՝ հեռացնելու համար:
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } վաւեր եղեկտրոնային փոստի հասցէ չէ
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email }֊ը Ձեր հասցէագրքում չէ
pill-action-edit =
    .label = Խմբագրել հասցէները
    .accesskey = e
#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = Ընտրել բոլոր հասցէներեը { $type }֊ում
    .accesskey = հ
pill-action-select-all-pills =
    .label = Ընտրել բոլոր հասցէները
    .accesskey = Ը
pill-action-move-to =
    .label = Տեղափոխել Ում
    .accesskey = Տ
pill-action-move-cc =
    .label = Տեղափոխել Cc
    .accesskey = C
pill-action-move-bcc =
    .label = Տեղափոխել Bcc
    .accesskey = B
pill-action-expand-list =
    .label = Լայնարձակել Ցանկը
    .accesskey = ա

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Կցորդի վահանակ
    .accesskey = դ
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Կցել
    .tooltiptext = Աւելացնել Կցորդ ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder =
    .label = Աւելացնել կցորդ…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
add-attachment-notification-reminder2 =
    .label = Աւելացնել կցորդ…
    .accesskey = Ա
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Նիշ(եր)…
    .accesskey = Ն
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Կցել նիշ(եր)…
    .accesskey = Ն
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = Իմ vCard֊ը
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = Իմ OpenPGP հանրային բանալին
    .accesskey = Բ
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } Յաւելուած
        [one] { $count } Յաւելուած
       *[other] { $count } Յաւելուածներ
    }
expand-attachment-pane-tooltip =
    .tooltiptext = Ցուցադրել կցորդի վահանակը ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
collapse-attachment-pane-tooltip =
    .tooltiptext = Թաքցնել կցորդի վահանակը ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-show =
    .title = Ցուցադրել կցորդի վահանակը ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Թաքցնել կցորդի վահանակը ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Աւելացնել որպէս կցորդ
       *[other] Աւելացնել որպէս կցորդներ
    }
drop-file-label-inline =
    { $count ->
        [one] Տեղադրել բովանդակութեան մէջ
       *[other] Տեղադրել բովանդակութեան մէջ
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Տեղափոխել առաջին
move-attachment-left-panel-button =
    .label = Տեղափոխել ձախ
move-attachment-right-panel-button =
    .label = Տեղափոխել աջ
move-attachment-last-panel-button =
    .label = Տեղափոխել վերջ
button-return-receipt =
    .label = Ստացական
    .tooltiptext = Պահանջել յետադարձ ստացական նամակի համար

## Encryption

message-to-be-signed-icon =
    .alt = Ստորագրել հաղորդագրութիւնը
message-to-be-encrypted-icon =
    .alt = Ծածկագրել հաղորդագրութիւնը
encryption-menu =
    .label = Անվտանգութիւն
    .accesskey = վ
encryption-toggle =
    .label = Ծածկագրել
    .tooltiptext = Աւգտագործէք ծայրէծայր ծածկագրում այս հաղորդագրութեան համար
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Դիտել կամ փոփոխել OpenPGP ծածկագրման կարգաւորումները
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Դիտել կամ փոփոխել  S/MIME ծածկագրման կարգաւորումները
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Գաղտնագրել
    .accesskey = Գ
menu-encrypt-subject =
    .label = Գաղտնագրել թեմայն
    .accesskey = մ
menu-sign =
    .label = Թուային ստոգրագրութիւն
    .accesskey = ո
menu-manage-keys =
    .label = Բանալի աւգնական
    .accesskey = ա
menu-view-certificates =
    .label = Դիտել ստացողների վկայագրերը
    .accesskey = Դ
menu-open-key-manager =
    .label = Հիմնական կառավարիչ
    .accesskey = կ
openpgp-key-issue-notification-one = Ծայրէծայր գաղտնագրումը պահանջում է լուծել հիմնական խնդիրները { $addr }-ի համար
openpgp-key-issue-notification-many = Ծայրէծայր գաղտնագրումը պահանջում է լուծել հիմնական խնդիրները { $count }-ի համար
smime-cert-issue-notification-one = Ծայրէծայր գաղտնագրումը պահանջում է լուծել վկայագրի խնդիրները { $addr }-ի համար
smime-cert-issue-notification-many = Ծայրէծայր գաղտնագրումը պահանջում է լուծել վկայագրի խնդիրները { $count }-ի համար
key-notification-disable-encryption =
    .label = Չծածկագրել
    .accesskey = Չ
    .tooltiptext = Անջատել ծայրէծայր գաղտնագրումը
key-notification-resolve =
    .label = Ուղղել․․․
    .accesskey = Ո
    .tooltiptext = Բացել OpenPGP հիմնական աւգնականը

## Addressing Area

to-compose-address-row-label =
    .value = Ում
#   $key (String) - the shortcut key for this field
to-compose-show-address-row-menuitem =
    .label = { to-compose-address-row-label.value } Դաշտ
    .accesskey = T
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
to-compose-show-address-row-label =
    .value = { to-compose-address-row-label.value }
    .tooltiptext = Ցուցադրել { to-compose-address-row-label.value } Դաշտը ({ to-compose-show-address-row-menuitem.acceltext })
cc-compose-address-row-label =
    .value = Cc
#   $key (String) - the shortcut key for this field
cc-compose-show-address-row-menuitem =
    .label = { cc-compose-address-row-label.value } Դաշտ
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
cc-compose-show-address-row-label =
    .value = { cc-compose-address-row-label.value }
    .tooltiptext = Ցուցադրել { cc-compose-address-row-label.value } Դաշտը ({ cc-compose-show-address-row-menuitem.acceltext })
#   $key (String) - the shortcut key for this field
bcc-compose-show-address-row-menuitem =
    .label = { bcc-compose-address-row-label.value } Դաշտ
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
bcc-compose-show-address-row-label =
    .value = { bcc-compose-address-row-label.value }
    .tooltiptext = Ցուցադրել { bcc-compose-address-row-label.value } Դաշտը ({ bcc-compose-show-address-row-menuitem.acceltext })
to-address-row-label =
    .value = Ում
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Ում (To) Դաշտ
    .accesskey = Դ
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Ում (To)
    .accesskey = Ո
#   $key (String) - the shortcut key for this field
show-to-row-button = Ում (To)
    .title = Ցոյց տալ Ում (To) դաշտը ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Cc
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Cc Դաշտ
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Cc
    .accesskey = C
#   $key (String) - the shortcut key for this field
show-cc-row-button = Cc
    .title = Ցուցադրել Cc դաշտը ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Հասցէաւորման այղ դաշտեր ցուցադրելու համար
many-public-recipients-ignore =
    .label = Ստացողներին պահէք հրապարակային
    .accesskey = պ
many-public-recipients-prompt-title = Չափազանց շատ հրապարակային ստացողներ
many-public-recipients-prompt-cancel = Չեղարկել ուղարկումը

## Notifications

encrypted-bcc-ignore-button = Հասկանալի է

## Editing


# Tools


## Filelink


# Placeholder file


# Template


# Messages

