# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Send Format

compose-send-format-menu =
    .label = Формат слања
    .accesskey = Ф
compose-send-auto-menu-item =
    .label = Аутоматски
    .accesskey = А
compose-send-both-menu-item =
    .label = И HTML и обичан текст
    .accesskey = И
compose-send-html-menu-item =
    .label = Само HTML
    .accesskey = H
compose-send-plain-menu-item =
    .label = Само обичан текст
    .accesskey = о

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Уклоните { $type } поље
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } врста са једном адресом, користите леву стрелицу за фокус.
        [few] { $type } врста са { $count } адресе, користите леву стрелицу за фокус.
       *[other] { $type } врста са { $count } адреса, користите леву стрелицу за фокус.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: притисните Enter за уређивање, Delete за уклањање.
        [few] { $email }, 1 од { $count }: притисните Enter за уређивање, Delete за уклањање.
       *[other] { $email }, 1 од { $count }: притисните Enter за уређивање, Delete за уклањање.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } није важећа адреса е-поште
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } није у вашем именику
pill-action-edit =
    .label = Уредите адресу
    .accesskey = е
#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = Изаберите све адресе у { $type }
    .accesskey = с
pill-action-select-all-pills =
    .label = Изаберите све адресе
    .accesskey = И
pill-action-move-to =
    .label = Преместите у За поље
    .accesskey = т
pill-action-move-cc =
    .label = Преместите у Коп поље
    .accesskey = К
pill-action-move-bcc =
    .label = Преместите у сКоп поље
    .accesskey = у
pill-action-expand-list =
    .label = Прошири листу
    .accesskey = р

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = З
toggle-attachment-pane-key = ш
menuitem-toggle-attachment-pane =
    .label = Површ за прилоге
    .accesskey = в
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Закачи
    .tooltiptext = Закачи прилог ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Додај прилог…
    .accesskey = Д
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Датотеке…
    .accesskey = Д
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Закачи датотеке…
    .accesskey = З
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = Мој vCard
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = Мој OpenPGP јавни кључ
    .accesskey = к
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } прилог
        [one] { $count } прилог
        [few] { $count } прилога
       *[other] { $count } прилога
    }
attachment-area-show =
    .title = Прикажи површ за прилоге ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Сакриј површ за прилоге ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

## Variables:
## $count (Number) - Number of files being dropped onto the composer.

drop-file-label-attachment =
    { $count ->
        [one] Додај прилог
        [few] Додај прилоге
       *[other] Додај прилоге
    }

## Reorder Attachment Panel

button-return-receipt =
    .label = Потврда
    .tooltiptext = Враћа потврду о пријему ове поруке

## Encryption

encryption-toggle =
    .label = Шифруј
    .tooltiptext = Користи шифровање с краја на крај за ову поруку
menu-encrypt =
    .label = Шифруј
    .accesskey = у
menu-encrypt-subject =
    .label = Шифруј тему
    .accesskey = т
menu-sign =
    .label = Дигитално потпиши
    .accesskey = л

## Addressing Area


## Notifications


## Editing


# Tools


## Filelink


# Placeholder file


# Template


# Messages


## Link Preview


## Dictionary selection popup

