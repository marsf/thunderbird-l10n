# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Send Format

compose-send-format-menu =
    .label = Жіберу пішімі
    .accesskey = ш
compose-send-auto-menu-item =
    .label = Автоматты түрде
    .accesskey = А
compose-send-both-menu-item =
    .label = HTML және қарапайым мәтін
    .accesskey = ж
compose-send-html-menu-item =
    .label = Тек HTML
    .accesskey = Т
compose-send-plain-menu-item =
    .label = Тек қарапайым мәтін
    .accesskey = р

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = { $type } өрісін өшіру
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } бір адреспен, оған фокусты орнату үшін сол жақ бағдарша пернесін басыңыз.
       *[other] { $type } { $count } адреспен, оларға фокусты орнату үшін сол жақ бағдарша пернесін басыңыз.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: түзету үшін Enter, өшіру үшін Delete басыңыз.
       *[other] { $email }, { $count } ішінен 1: түзету үшін Enter, өшіру үшін Delete басыңыз.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } жарамды эл. пошта адресі емес
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } сіздің адрестік кітапшаңызда жоқ
pill-action-edit =
    .label = Адресті түзету
    .accesskey = е
pill-action-select-all-pills =
    .label = Барлық адрестерді таңдау
    .accesskey = с
pill-action-move-to =
    .label = Кімге өрісіне жылжыту
    .accesskey = к
pill-action-move-cc =
    .label = Көшірме өрісіне жылжыту
    .accesskey = ш
pill-action-move-bcc =
    .label = Жасырын көшірме өрісіне жылжыту
    .accesskey = ы

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Салынымдар панелі
    .accesskey = м
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Жалғау
    .tooltiptext = Салынымды қосу ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
menuitem-attach-files =
    .label = Файл(дар)…
    .accesskey = Ф
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Файл(дар)ды жалғау…
    .accesskey = Ф
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
drop-file-label-attachment =
    { $count ->
       *[other] Салыным(дар) ретінде қосу
    }
drop-file-label-inline =
    { $count ->
       *[other] Құрамасына қосу
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Бірінші ету
move-attachment-left-panel-button =
    .label = Солға жылжыту
move-attachment-right-panel-button =
    .label = Оңға жылжу
move-attachment-last-panel-button =
    .label = Соңғы ету
button-return-receipt =
    .label = Түбіртек
    .tooltiptext = Бұл хабарлама үшін оқу туралы түбіртегін сұрау

## Encryption

encryption-menu =
    .label = Қауіпсіздік
    .accesskey = с
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Шифрлеу
    .accesskey = е
menu-open-key-manager =
    .label = Кілттер басқарушысы
    .accesskey = б
can-e2e-encrypt-button =
    .label = Шифрлеу
    .accesskey = е

## Addressing Area

to-address-row-label =
    .value = Кімге
bcc-address-row-label =
    .value = Жасырын көшірме
many-public-recipients-prompt-cancel = Жіберуден бас тарту
many-public-recipients-prompt-send = Сонда да жіберу

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Кімнен адресіне сай келетін бірегей жеке мәліметтер табылмады. Хабарлама ағымдағы Кімнен өрісі және { $identity } жеке мәліметтерінің баптауларын қолданып жіберіледі.
encrypted-bcc-ignore-button = Түсінікті

## Editing


# Tools


## Filelink


# Placeholder file


# Template

# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = { $link } туралы көбірек білу.
# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = { $firstLinks } және { $lastLink } туралы көбірек білу.
# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = Парольмен қорғалған сілтеме
# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = Filelink қызметі:
cloud-file-template-size = Өлшемі:
cloud-file-template-link = Сілтеме:
cloud-file-template-password-protected-link = Парольмен қорғалған сілтеме:

# Messages


## Link Preview

link-preview-title = Сілтемені алдын ала қарау
link-preview-description = { -brand-short-name } сілтемелерді кірістіру кезінде ендірілген алдын ала қарауды қоса алады.
link-preview-autoadd = Мүмкін болса, сілтемені алдын ала қарауды автоматты түрде қосып отыру
link-preview-replace-now = Осы сілтемеге алдын ала қарауды қосу керек пе?
link-preview-yes-replace = Иә

## Dictionary selection popup

spell-add-dictionaries =
    .label = Сөздіктерді қосу…
    .accesskey = С
