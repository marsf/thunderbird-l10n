# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = Adresnik

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = Nowy adresnik
about-addressbook-toolbar-add-carddav-address-book =
    .label = CardDAV-adresnik pśidaś
about-addressbook-toolbar-add-ldap-address-book =
    .label = LDAP-adresnik pśidaś
about-addressbook-toolbar-new-contact =
    .label = Nowy kontakt
about-addressbook-toolbar-new-list =
    .label = Nowa lisćina
about-addressbook-toolbar-import =
    .label = Importěrowaś

## Books

all-address-books = Wšykne adresniki
about-addressbook-books-context-properties =
    .label = Kakosći
about-addressbook-books-context-synchronize =
    .label = Synchronizěrowaś
about-addressbook-books-context-print =
    .label = Śišćaś…
about-addressbook-books-context-export =
    .label = Eksportěrowaś…
about-addressbook-books-context-delete =
    .label = Lašowaś
about-addressbook-books-context-remove =
    .label = Wótwónoźeś
about-addressbook-books-context-startup-default =
    .label = Standardny startowy zapis
about-addressbook-confirm-delete-book-title = Adresnik lašowaś
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = Cośo napšawdu { $name } a wšykne jogo kontakty wulašowaś?
about-addressbook-confirm-remove-remote-book-title = Adresnik wótwónoźeś
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = Cośo napšawdu { $name } wótwónoźeś?

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search =
    .placeholder = { $name } pśepytaś
about-addressbook-search-all =
    .placeholder = Wšykne adresniki pśepytaś
about-addressbook-sort-button =
    .title = Lisćinowy pórěd změniś
about-addressbook-name-format-display =
    .label = Zwobraznjeńske mě
about-addressbook-name-format-firstlast =
    .label = Pśedmě Familijowe mě
about-addressbook-name-format-lastfirst =
    .label = Swójźbne mě, pśedmě
about-addressbook-sort-name-ascending =
    .label = Pó mjenju sortěrowaś (A > Z)
about-addressbook-sort-name-descending =
    .label = Pó mjenju sortěrowaś (Z > A)
about-addressbook-sort-email-ascending =
    .label = Pó e-mailowej adresy sortěrowaś (A > Z)
about-addressbook-sort-email-descending =
    .label = Pó e-mailowej adresy sortěrowaś (Z > A)
about-addressbook-horizontal-layout =
    .label = Do horicontalnego wugótowanja pśešaltowaś
about-addressbook-vertical-layout =
    .label = Do wertikalnego wugótowanja pśešaltowaś

## Card column headers
## Each string is listed here twice, and the values should match.

about-addressbook-column-header-generatedname = Mě
about-addressbook-column-label-generatedname =
    .label = { about-addressbook-column-header-generatedname }
about-addressbook-column-header-emailaddresses = E-mailowe adrese
about-addressbook-column-label-emailaddresses =
    .label = { about-addressbook-column-header-emailaddresses }
about-addressbook-column-header-phonenumbers = Telefonowe numery
about-addressbook-column-label-phonenumbers =
    .label = { about-addressbook-column-header-phonenumbers }
about-addressbook-column-header-addresses = Adrese
about-addressbook-column-label-addresses =
    .label = { about-addressbook-column-header-addresses }
about-addressbook-column-header-title = Titel
about-addressbook-column-label-title =
    .label = { about-addressbook-column-header-title }
about-addressbook-column-header-department = Wótźělenje
about-addressbook-column-label-department =
    .label = { about-addressbook-column-header-department }
about-addressbook-column-header-organization = Organizacija
about-addressbook-column-label-organization =
    .label = { about-addressbook-column-header-organization }
about-addressbook-column-header-addrbook = Adresnik
about-addressbook-column-label-addrbook =
    .label = { about-addressbook-column-header-addrbook }
about-addressbook-cards-context-write =
    .label = Pisaś
about-addressbook-confirm-delete-mixed-title = Kontakty a lisćiny wulašowaś
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = Cośo napšawdu toś tu licbu kontaktow a lisćinow wulašowaś? { $count }
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title =
    { $count ->
        [one] Lisćinu lašowaś
        [two] Lisćinje lašowaś
        [few] Lisćiny lašowaś
       *[other] Lisćiny lašowaś
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [one] Cośo napšawdu lisćinu { $name } wulašowaś?
        [two] Cośo napšawdu toś tej { $count } lisćinje wulašowaś?
        [few] Cośo napšawdu toś te { $count } lisćiny wulašowaś?
       *[other] Cośo napšawdu toś te { $count } lisćinow wulašowaś?
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title =
    { $count ->
        [one] Kontakt wótwónoźeś
        [two] Kontakta wótwónoźeś
        [few] Kontakty wótwónoźeś
       *[other] Kontakty wótwónoźeś
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
# $name (String) - The name of the contact to be removed, if $count is 1.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts =
    { $count ->
        [one] Cośo napšawdu { $name } z { $list } wótwónoźeś?
        [two] Cośo napšawdu toś tej { $count } kontakta z { $list } wótwónoźeś?
        [few] Cośo napšawdu toś te { $count } kontakty z { $list } wótwónoźeś?
       *[other] Cośo napšawdu toś te { $count } kontaktow z { $list } wótwónoźeś?
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title =
    { $count ->
        [one] Kontakt wulašowaś
        [two] Kontakta wulašowaś
        [few] Kontakty wulašowaś
       *[other] Kontakty wulašowaś
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
# $name (String) - The name of the contact to be deleted, if $count is 1.
about-addressbook-confirm-delete-contacts =
    { $count ->
        [one] Cośo napšawdu kontakt { $name } wulašowaś?
        [two] Cośo napšawdu toś tej { $count } kontakta wulašowaś?
        [few] Cośo napšawdu toś te { $count } kontakty wulašowaś?
       *[other] Cośo napšawdu toś te { $count } kontaktow wulašowaś?
    }

## Details

about-addressbook-write-action-button = Pisaś
about-addressbook-event-action-button = Tšojenje
about-addressbook-search-action-button = Pytaś
about-addressbook-begin-edit-contact-button = Wobźěłaś
about-addressbook-delete-edit-contact-button = Lašowaś
about-addressbook-cancel-edit-contact-button = Pśetergnuś
about-addressbook-save-edit-contact-button = Składowaś
about-addressbook-add-contact-to = Pśidaś do:
about-addressbook-details-email-addresses-header = E-mailowe adrese
about-addressbook-details-phone-numbers-header = Telefonowe numery
about-addressbook-details-home-address-header = Priwatna adresa
about-addressbook-details-work-address-header = Słužbna adresa
about-addressbook-details-addresses-header = Adrese
about-addressbook-details-notes-header = Pokaze
about-addressbook-details-other-info-header = Druge informacije
about-addressbook-entry-type-work = Słužbny telefon
about-addressbook-entry-type-home = Startowy bok
about-addressbook-entry-type-fax = Faks
about-addressbook-entry-type-cell = Mobilny telefon
about-addressbook-entry-type-pager = Pager
about-addressbook-entry-name-birthday = Narodny źeń
about-addressbook-entry-name-anniversary = Wrośenica
about-addressbook-entry-name-title = Titel
about-addressbook-entry-name-role = Rola
about-addressbook-entry-name-department = Wótźělenje
about-addressbook-entry-name-organization = Organizacija
about-addressbook-entry-name-website = Websedło
about-addressbook-entry-name-time-zone = Casowa cona
about-addressbook-unsaved-changes-prompt-title = Njeskłaźone změny
about-addressbook-unsaved-changes-prompt = Cośo swóje změny składowaś, nježli až wobźěłowański naglěd spušćaśo?

# Photo dialog

about-addressbook-photo-drop-target = Pušććo abo zasajźćo how foto abo klikniśo, aby dataju wubrał.
about-addressbook-photo-drop-loading = Foto se zacytujo …
about-addressbook-photo-drop-error = Foto njedajo se zacytaś.
about-addressbook-photo-filepicker-title = Wobrazowu dataju wubraś
about-addressbook-photo-discard = Eksistěrujuce foto zachyśiś
about-addressbook-photo-cancel = Pśetergnuś
about-addressbook-photo-save = Składowaś
