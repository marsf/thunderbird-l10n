# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = Адрестік кітапша

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = Жаңа адрестік кітапша
about-addressbook-toolbar-add-carddav-address-book =
    .label = CardDAV адрестік кітапшасын қосу
about-addressbook-toolbar-add-ldap-address-book =
    .label = LDAP адрестік кітапшасын қосу
about-addressbook-toolbar-new-contact =
    .label = Жаңа контакт
about-addressbook-toolbar-new-list =
    .label = Жаңа тізім
about-addressbook-toolbar-import =
    .label = Импорттау

## Books

all-address-books-row =
    .title = Барлық адрестік кітапшалар
all-address-books = Барлық адрестік кітапшалар
# Variables:
# $name (String) - The name of the selected book/list.
# $count (Number) - The number of contacts in the selected book/list.
about-addressbook-card-count = { $name } ішіндегі жалпы контакт саны: { $count }
# Variables:
# $count (Number) - The number of contacts in all address books.
about-addressbook-card-count-all = Барлық адрестік кітапшалардағы барлық контакттар саны: { $count }
about-addressbook-books-context-properties =
    .label = Қасиеттері
about-addressbook-books-context-edit-list =
    .label = Тізімді түзету
about-addressbook-books-context-synchronize =
    .label = Синхрондау
about-addressbook-books-context-edit =
    .label = Түзету
about-addressbook-books-context-print =
    .label = Баспаға шығару…
about-addressbook-books-context-export =
    .label = Экспорттау…
about-addressbook-books-context-delete =
    .label = Өшіру
about-addressbook-books-context-remove =
    .label = Өшіру
about-addressbook-books-context-startup-default =
    .label = Ашу кезінде негізгі бума
about-addressbook-confirm-delete-book-title = Адрестік кітапшаны өшіру
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = { $name } және оның барлық контакттарын өшіруді шынымен қалайсыз ба?
about-addressbook-confirm-remove-remote-book-title = Адрестік кітапшаны өшіру
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = { $name } өшіруді шынымен қалайсыз ба?

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search =
    .placeholder = { $name } іздеу
about-addressbook-search-all =
    .placeholder = Барлық адрестік кітапшаларынан іздеу
about-addressbook-sort-button2 =
    .title = Тізімді көрсету баптаулары
about-addressbook-name-format-display =
    .label = Көрсетілетін аты
about-addressbook-name-format-firstlast =
    .label = Аты Жөні
about-addressbook-name-format-lastfirst =
    .label = Жөні, Аты
about-addressbook-sort-name-ascending =
    .label = Аты бойынша сұрыптау (А > Я)
about-addressbook-sort-name-descending =
    .label = Аты бойынша сұрыптау (Я > А)
about-addressbook-sort-email-ascending =
    .label = Эл. поштасы бойынша сұрыптау (А > Я)
about-addressbook-sort-email-descending =
    .label = Эл. поштасы бойынша сұрыптау (Я > А)
about-addressbook-horizontal-layout =
    .label = Горизонталды жаймасына ауысу
about-addressbook-vertical-layout =
    .label = Вертикалды жаймасына ауысу
about-addressbook-table-layout =
    .label = Кестелік жаймасы

## Card column headers
## Each string is listed here twice, and the values should match.

about-addressbook-column-header-generatedname = Аты
about-addressbook-column-label-generatedname =
    .label = { about-addressbook-column-header-generatedname }
about-addressbook-column-header-emailaddresses = Эл. пошта адрестері
about-addressbook-column-label-emailaddresses =
    .label = { about-addressbook-column-header-emailaddresses }
about-addressbook-column-header-nickname = Ник аты
about-addressbook-column-label-nickname =
    .label = { about-addressbook-column-header-nickname }
about-addressbook-column-header-phonenumbers = Телефон нөмірлері
about-addressbook-column-label-phonenumbers =
    .label = { about-addressbook-column-header-phonenumbers }
about-addressbook-column-header-addresses = Адрестер
about-addressbook-column-label-addresses =
    .label = { about-addressbook-column-header-addresses }
about-addressbook-column-header-title = Лауазымы
about-addressbook-column-label-title =
    .label = { about-addressbook-column-header-title }
about-addressbook-column-header-department = Бөлім
about-addressbook-column-label-department =
    .label = { about-addressbook-column-header-department }
about-addressbook-column-header-organization = Ұйым
about-addressbook-column-label-organization =
    .label = { about-addressbook-column-header-organization }
about-addressbook-column-header-addrbook = Адрестік кітапша
about-addressbook-column-label-addrbook =
    .label = { about-addressbook-column-header-addrbook }
about-addressbook-column-header-generatedname2 = Аты
    .title = Аты бойынша сұрыптау
about-addressbook-column-label-generatedname2 =
    .label = Аты
about-addressbook-cards-context-write =
    .label = Жазу
about-addressbook-confirm-delete-mixed-title = Контакттар және тізімдерді өшіру
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = { $count } контакттар және тізімді өшіруді шынымен қалайсыз ба?
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title =
    { $count ->
       *[other] Тізім(дер)ді өшіру
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [one] { $name } тізімін өшіруді шынымен қалайсыз ба?
       *[other] Осы { $count } тізімді өшіруді шынымен қалайсыз ба?
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title =
    { $count ->
        [one] Контактты өшіру
       *[other] Контакттарды өшіру
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
# $name (String) - The name of the contact to be removed, if $count is 1.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts =
    { $count ->
        [one] { $list } ішінен { $name } өшіруді шынымен қалайсыз ба?
       *[other] { $list } ішінен бұл { $count } контакт өшіруді шынымен қалайсыз ба?
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title =
    { $count ->
       *[other] Контакттарды өшіру
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
# $name (String) - The name of the contact to be deleted, if $count is 1.
about-addressbook-confirm-delete-contacts =
    { $count ->
        [one] { $name } контактін өшіруді шынымен қалайсыз ба?
       *[other] Бұл { $count } контактті өшіруді шынымен қалайсыз ба?
    }

## Card list placeholder
## Shown when there are no cards in the list

about-addressbook-placeholder-empty-book = Контактілер жоқ
about-addressbook-placeholder-new-contact = Жаңа контакт
about-addressbook-placeholder-search-only = Бұл адрестік кітапша контакттарды тек іздеуден кейін көрсетеді
about-addressbook-placeholder-searching = Іздеу…
about-addressbook-placeholder-no-search-results = Ешбір контакт табылмады

## Details

# Variables:
# $count (Number) - The number of selected items (will never be fewer than two)
about-addressbook-selection-mixed-header = { $count } таңдалған контакт және тізім
# Variables:
# $count (Number) - The number of selected contacts
about-addressbook-selection-contacts-header = { $count } таңдалған контакт
# Variables:
# $count (Number) - The number of selected lists
about-addressbook-selection-lists-header = { $count } таңдалған тізім
about-addressbook-details-edit-photo =
    .title = Контакт фотосын түзету
about-addressbook-new-contact-header = Жаңа контакт
about-addressbook-prefer-display-name = Хабарлама тақырыптамадағы аттың орнына көрсетілетін атын таңдау
about-addressbook-write-action-button = Жазу
about-addressbook-event-action-button = Оқиға
about-addressbook-search-action-button = Іздеу
about-addressbook-new-list-action-button = Жаңа тізім
about-addressbook-begin-edit-contact-button = Түзету
about-addressbook-delete-edit-contact-button = Өшіру
about-addressbook-cancel-edit-contact-button = Бас тарту
about-addressbook-save-edit-contact-button = Сақтау
about-addressbook-add-contact-to = Қайда қосу:
about-addressbook-details-email-addresses-header = Эл. пошта адрестері
about-addressbook-details-phone-numbers-header = Телефон нөмірлері
about-addressbook-details-addresses-header = Адрестер
about-addressbook-details-notes-header = Жазбалар
about-addressbook-details-impp-header = Лезде хабарлама
about-addressbook-details-websites-header = Вебсайттар
about-addressbook-details-other-info-header = Басқа ақпарат
about-addressbook-entry-type-work = Жұмыс
about-addressbook-entry-type-home = Үй
about-addressbook-entry-type-fax = Факс
# Or "Mobile"
about-addressbook-entry-type-cell = Ұялы
about-addressbook-entry-type-pager = Пейджер
about-addressbook-entry-name-birthday = Туған күні
about-addressbook-entry-name-anniversary = Мерейтой
about-addressbook-entry-name-title = Лауазымы
about-addressbook-entry-name-role = Рөлі
about-addressbook-entry-name-organization = Ұйым
about-addressbook-entry-name-website = Вебсайт
about-addressbook-entry-name-time-zone = Уақыт белдеуі
about-addressbook-entry-name-custom1 = Таңдауыңызша 1
about-addressbook-entry-name-custom2 = Таңдауыңызша 2
about-addressbook-entry-name-custom3 = Таңдауыңызша 3
about-addressbook-entry-name-custom4 = Таңдауыңызша 4
about-addressbook-unsaved-changes-prompt-title = Сақталмаған өзгерістер
about-addressbook-unsaved-changes-prompt = Түзету көрінісінен шықпас бұрын өзгертулерді сақтау керек пе?

# Photo dialog

about-addressbook-photo-drop-target = Фотосуретті осы жерге ұстап апарыңыз немесе кірістіріңіз, немесе файлды таңдау үшін басыңыз.
about-addressbook-photo-drop-loading = Фото жүктеу…
about-addressbook-photo-drop-error = Фото жүктеу сәтсіз аяқталды.
about-addressbook-photo-filepicker-title = Сурет файлын таңдау
about-addressbook-photo-discard = Бар болып тұрған фотоны өшіру
about-addressbook-photo-cancel = Бас тарту
about-addressbook-photo-save = Сақтау

# Keyboard shortcuts

about-addressbook-new-contact-key = N
