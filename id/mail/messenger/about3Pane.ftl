# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar


## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Terapkan pesan ketika berganti folder?
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Hanya tampilkan pesan yang belum dibaca.
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Belum Dibaca
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Hanya tampilkan pesan berbintang.
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Berbintang
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Hanya tampilkan pesan dari orang yang tercantum dalam buku alamat Anda
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Kontak
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Hanya tampilkan pesan yang diberi tag.
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Tag
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Hanya tampilkan pesan yang mengandung lampiran.
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Lampiran
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Tidak ada hasil
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results = { $count } pesan
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Mode penyaringan tag
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Setiap
    .title = Setidaknya satu dari kriteria tag yang dipilih harus cocok
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Seluruh
    .title = Semua kriteria tag yang dipilih harus cocok
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Filter pesan berdasarkan:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Pengirim
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Penerima
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Judul
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Isi
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Lanjutkan pencarian pada semua folder
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Tekan tombol ‘Enter’ sekali lagi untuk melanjutkan pencarian: { $text }

## Folder pane

folder-pane-get-all-messages-menuitem =
    .label = Ambil Semua Pesan Baru
    .accesskey = A
# Context menu item to show/hide different folder types in the folder pane
folder-pane-header-folder-modes =
    .label = Mode Folder
# Context menu item to toggle display of "Get messages" button in folder pane header
folder-pane-header-context-toggle-get-messages =
    .label = Tampilkan “Ambil Pesan”
# Context menu item to toggle display of "New Message" button in folder pane header
folder-pane-header-context-toggle-new-message =
    .label = Tampilkan “Pesan Baru”
folder-pane-header-context-hide =
    .label = Sembunyikan Header Panel Folder
folder-pane-show-total-toggle =
    .label = Tampilkan Cacah Pesan Total
# Context menu item to show or hide folder sizes
folder-pane-header-toggle-folder-size =
    .label = Tampilkan Ukuran Folder
folder-pane-header-hide-local-folders =
    .label = Sembunyikan Folder Lokal
folder-pane-mode-context-button =
    .title = Opsi mode folder
folder-pane-mode-context-toggle-compact-mode =
    .label = Tampilan Ringkas
    .accesskey = C
folder-pane-mode-move-up =
    .label = Naikkan
folder-pane-mode-move-down =
    .label = Turunkan
# Variables:
# $count (Number) - Number of unread messages.
folder-pane-unread-aria-label = { $count } pesan belum dibaca
# Variables:
# $count (Number) - Number of total messages.
folder-pane-total-aria-label = { $count } total pesan

## Message thread pane

threadpane-column-header-select =
    .title = Alihkan pilih semua pesan
threadpane-column-header-select-all =
    .title = Pilih semua pesan
threadpane-column-header-deselect-all =
    .title = Batal pilih semua pesan
threadpane-column-label-select =
    .label = Pilih Pesan
threadpane-cell-select =
    .aria-label = Pilih pesan
threadpane-column-header-thread =
    .title = Jungkitkan utas pesan
threadpane-column-label-thread =
    .label = Utas
threadpane-cell-thread =
    .aria-label = Status utas
threadpane-column-header-flagged =
    .title = Urut berdasarkan bintang
threadpane-column-label-flagged =
    .label = Bintang
threadpane-cell-flagged =
    .aria-label = Berbintang
threadpane-flagged-cell-label = Berbintang
threadpane-column-header-attachments =
    .title = Urut berdasarkan lampiran
threadpane-column-label-attachments =
    .label = Lampiran
threadpane-cell-attachments =
    .aria-label = Lampiran
threadpane-attachments-cell-label = Lampiran
threadpane-column-header-spam =
    .title = Urut berdasarkan status spam
threadpane-column-label-spam =
    .label = Spam
threadpane-cell-spam =
    .aria-label = Status spam
threadpane-spam-cell-label = Spam
threadpane-column-header-unread-button =
    .title = Urut berdasarkan status baca
threadpane-column-label-unread-button =
    .label = Status baca
threadpane-cell-read-status =
    .aria-label = Status baca
threadpane-read-cell-label = Baca
threadpane-unread-cell-label = Belum Dibaca
threadpane-column-header-sender = Dari
    .title = Urutkan berdasarkan dari
threadpane-column-label-sender =
    .label = Dari
threadpane-column-header-recipient = Penerima
    .title = Urut berdasarkan penerima
threadpane-column-label-recipient =
    .label = Penerima
threadpane-column-header-correspondents = Koresponden
    .title = Urut berdasarkan koresponden
threadpane-column-label-correspondents =
    .label = Koresponden
threadpane-column-header-subject = Subjek
    .title = Urut berdasarkan subjek
threadpane-column-label-subject =
    .label = Subjek
threadpane-column-header-date = Tanggal
    .title = Urut berdasarkan tanggal
threadpane-column-label-date =
    .label = Tanggal
threadpane-column-header-received = Diterima
    .title = Urut berdasarkan tanggal diterima
threadpane-column-label-received =
    .label = Diterima
threadpane-column-header-status = Status
    .title = Urut berdasarkan status
threadpane-column-label-status =
    .label = Status
threadpane-column-header-size = Ukuran
    .title = Urut berdasarkan ukuran
threadpane-column-label-size =
    .label = Ukuran
threadpane-column-header-tags = Tag
    .title = Urut berdasarkan tag
threadpane-column-label-tags =
    .label = Tag
threadpane-column-header-account = Akun
    .title = Urut berdasarkan akun
threadpane-column-label-account =
    .label = Akun
threadpane-column-header-priority = Prioritas
    .title = Urut berdasarkan prioritas
threadpane-column-label-priority =
    .label = Prioritas
threadpane-column-header-unread = Belum Dibaca
    .title = Jumlah pesan yang belum dibaca di utas
threadpane-column-label-unread =
    .label = Belum Dibaca
threadpane-column-header-total = Total
    .title = Jumlah total pesan dalam utas
threadpane-column-label-total =
    .label = Total
threadpane-column-header-location = Lokasi
    .title = Urut berdasarkan lokasi
threadpane-column-label-location =
    .label = Lokasi
threadpane-column-header-id = Urutan Diterima
    .title = Urutkan berdasarkan pesanan diterima
threadpane-column-label-id =
    .label = Urutan Diterima
threadpane-column-header-delete =
    .title = Hapus sebuah pesan
threadpane-column-label-delete =
    .label = Hapus

## Message state variations

apply-columns-to-menu =
    .label = Terapkan setelan kolom untuk…
apply-current-view-to-folder =
    .label = Folder…
apply-current-view-to-folder-children =
    .label = Folder dan folder di bawahnya…

## Apply columns confirmation dialog

# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Terapkan setelan kolom folder ini untuk { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Terapkan setelan kolom folder ini untuk { $name } dan folder di bawahnya?

## Folder pane context menu

