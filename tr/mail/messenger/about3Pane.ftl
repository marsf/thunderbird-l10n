# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar

quick-filter-button =
    .title = Hızlı süzgeç çubuğunu aç/kapat
quick-filter-button-label = Hızlı süzgeç
thread-pane-header-display-button =
    .title = İleti listesi görüntüleme seçenekleri
# Variables:
# $count (Number) - The number of messages in this folder.
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } ileti
       *[other] { $count } ileti
    }
# Variables:
# $count (Number) - The number of messages currently selected.
thread-pane-folder-selected-count =
    { $count ->
        [one] { $count } ileti seçildi
       *[other] { $count } ileti seçildi
    }
thread-pane-header-context-table-view =
    .label = Tablo görünümü
thread-pane-header-context-cards-view =
    .label = Kart görünümü
thread-pane-header-context-hide =
    .label = İleti listesi başlığını gizle

## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Klasör değişince süzgeçleri uygulamayı sürdür
# The tooltip for the filter button that replaces the quick filter buttons with
# a dropdown menu.
quick-filter-bar-dropdown =
    .title = Hızlı süzgeç menüsü
quick-filter-bar-dropdown-unread =
    .label = Okunmadı
quick-filter-bar-dropdown-starred =
    .label = Yıldızlı
quick-filter-bar-dropdown-inaddrbook =
    .label = Kişi
quick-filter-bar-dropdown-tags =
    .label = Etiket
quick-filter-bar-dropdown-attachment =
    .label = Ek
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Yalnızca okunmamış iletileri göster
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Okunmamış
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Yalnızca yıldızlı iletileri göster
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Yıldızlı
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Yalnızca adres defterimdeki kişilerden gelen iletileri göster
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Kişi
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Yalnızca etiketli iletileri göster
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Etiketler
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Yalnızca eki olan iletileri göster
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Ek
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Sonuç yok
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } ileti
       *[other] { $count } ileti
    }
quick-filter-bar-search2 =
    .label = İletileri süz
quick-filter-bar-searching =
    .title = Aranıyor…
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
quick-filter-bar-search-placeholder-with-key = İletileri süz… { quick-filter-bar-search-shortcut }
# Label of the search button in the quick filter bar text box. Clicking it will
# launch a global search.
quick-filter-bar-search-button =
    .alt = Her yerde ara
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Etiket süzme kipi
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Herhangi bir
    .title = Seçilen etiket ölçütlerinden en az biri eşleşmeli
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Hepsi
    .title = Seçilen tüm etiket ölçütleri eşleşmeli
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Buna göre süz:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Gönderen
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Alıcılar
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Konu
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Gövde
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Bu aramayı tüm klasörlerde sürdür
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Şunu aramaya devam etmek için Enter’a yeniden basın: { $text }

## Folder pane

folder-pane-get-messages-button =
    .title = İletileri al
folder-pane-get-all-messages-menuitem =
    .label = Tüm yeni iletileri indir
    .accesskey = T
folder-pane-write-message-button = Yeni ileti
    .title = Yeni bir ileti oluştur
folder-pane-more-menu-button =
    .title = Klasör bölmesi seçenekleri
# Context menu item to show/hide different folder types in the folder pane
folder-pane-header-folder-modes =
    .label = Klasör modları
# Context menu item to toggle display of "Get messages" button in folder pane header
folder-pane-header-context-toggle-get-messages =
    .label = “İletileri al” düğmesini göster
# Context menu item to toggle display of "New Message" button in folder pane header
folder-pane-header-context-toggle-new-message =
    .label = “Yeni ileti” düğmesini göster
folder-pane-header-context-hide =
    .label = Klasör bölmesi başlığını gizle
folder-pane-show-total-toggle =
    .label = Toplam ileti sayısını göster
# Context menu item to show or hide folder sizes
folder-pane-header-toggle-folder-size =
    .label = Klasör boyutunu göster
folder-pane-header-hide-local-folders =
    .label = Yerel klasörleri gizle
folder-pane-mode-context-button =
    .title = Klasör modu seçenekleri
folder-pane-mode-context-toggle-compact-mode =
    .label = Yoğun görünüm
    .accesskey = Y
folder-pane-mode-move-up =
    .label = Yukarı taşı
folder-pane-mode-move-down =
    .label = Aşağı taşı
# Variables:
# $count (Number) - Number of unread messages.
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 okunmamış ileti
       *[other] { $count } okunmamış ileti
    }
# Variables:
# $count (Number) - Number of total messages.
folder-pane-total-aria-label =
    { $count ->
        [one] Toplam 1 ileti
       *[other] Toplam { $count } ileti
    }

## Message thread pane

threadpane-column-header-select =
    .title = Tüm iletileri seç/seçme
threadpane-column-header-select-all =
    .title = Tüm iletileri seç
threadpane-column-header-deselect-all =
    .title = Tüm iletilerin seçimini kaldır
threadpane-column-label-select =
    .label = İletileri seç
threadpane-cell-select =
    .aria-label = İletiyi seç
threadpane-column-header-thread =
    .title = İleti dizilerini aç/kapat
threadpane-column-label-thread =
    .label = Dizi
threadpane-cell-thread =
    .aria-label = Dizi durumu
threadpane-column-header-flagged =
    .title = Yıldıza göre sırala
threadpane-column-label-flagged =
    .label = Yıldızlı
threadpane-cell-flagged =
    .aria-label = Yıldızlı
threadpane-flagged-cell-label = Yıldızlı
threadpane-column-header-attachments =
    .title = Eklere göre sırala
threadpane-column-label-attachments =
    .label = Ekler
threadpane-cell-attachments =
    .aria-label = Ekler
threadpane-attachments-cell-label = Ekler
threadpane-column-header-spam =
    .title = Gereksiz durumuna göre sırala
threadpane-column-label-spam =
    .label = Gereksiz
threadpane-cell-spam =
    .aria-label = Gereksiz durumu
threadpane-spam-cell-label = Gereksiz
threadpane-column-header-unread-button =
    .title = Okunma durumuna göre sırala
threadpane-column-label-unread-button =
    .label = Okunma durumu
threadpane-cell-read-status =
    .aria-label = Okunma durumu
threadpane-read-cell-label = Okundu
threadpane-unread-cell-label = Okunmadı
threadpane-column-header-sender = Gönderen
    .title = Gönderene göre sırala
threadpane-column-label-sender =
    .label = Gönderen
# Variables:
# $title (String) - Message sender for tooltip.
threadpane-cell-sender-title =
    .aria-label = Gönderen
    .title = { $title }
threadpane-column-header-recipient = Alıcı
    .title = Alıcıya göre sırala
threadpane-column-label-recipient =
    .label = Alıcı
# Variables:
# $title (String) - Message recipient for tooltip.
threadpane-cell-recipient-title =
    .aria-label = Alıcı
    .title = { $title }
threadpane-column-header-correspondents = Yazanlar
    .title = Yazanlara göre sırala
threadpane-column-label-correspondents =
    .label = Yazanlar
# Variables:
# $title (String) - Message correspondents for tooltip.
threadpane-cell-correspondents-title =
    .aria-label = Yazanlar
    .title = { $title }
threadpane-column-header-subject = Konu
    .title = Konuya göre sırala
threadpane-column-label-subject =
    .label = Konu
# Variables:
# $title (String) - Message subject for tooltip.
threadpane-cell-subject-title =
    .aria-label = Konu
    .title = { $title }
threadpane-column-header-date = Tarih
    .title = Tarihe göre sırala
threadpane-column-label-date =
    .label = Tarih
# Variables:
# $title (String) - Message date for tooltip.
threadpane-cell-date-title =
    .aria-label = Tarih
    .title = { $title }
threadpane-column-header-received = Alınma tarihi
    .title = Alınış tarihine göre sırala
threadpane-column-label-received =
    .label = Alınma tarihi
# Variables:
# $title (String) - Message received date for tooltip.
threadpane-cell-received-title =
    .aria-label = Alındığı tarih
    .title = { $title }
threadpane-column-header-status = Durum
    .title = Duruma göre sırala
threadpane-column-label-status =
    .label = Durum
# Variables:
# $title (String) - Message status for tooltip.
threadpane-cell-status-title =
    .aria-label = Durum
    .title = { $title }
threadpane-column-header-size = Boyut
    .title = Boyuta göre sırala
threadpane-column-label-size =
    .label = Boyut
# Variables:
# $title (String) - Message size for tooltip.
threadpane-cell-size-title =
    .aria-label = Boyut
    .title = { $title }
threadpane-column-header-tags = Etiket
    .title = Etiketlere göre sırala
threadpane-column-label-tags =
    .label = Etiket
# Variables:
# $title (String) - Tags for tooltip.
threadpane-cell-tags-title =
    .aria-label = Etiketler
    .title = { $title }
threadpane-column-header-account = Hesap
    .title = Hesaba göre sırala
threadpane-column-label-account =
    .label = Hesap
# Variables:
# $title (String) - Message account for tooltip.
threadpane-cell-account-title =
    .aria-label = Hesap
    .title = { $title }
threadpane-column-header-priority = Öncelik
    .title = Önceliğe göre sırala
threadpane-column-label-priority =
    .label = Öncelik
# Variables:
# $title (String) - Priority for tooltip.
threadpane-cell-priority-title =
    .aria-label = Öncelik
    .title = { $title }
threadpane-column-header-unread = Okunmadı
    .title = Dizideki okunmamış iletilerin sayısı
threadpane-column-label-unread =
    .label = Okunmadı
# Variables:
# $title (String) - Number of unread messages for tooltip.
threadpane-cell-unread-title =
    .aria-label = Okunmamış ileti sayısı
    .title = { $title }
threadpane-column-header-total = Toplam
    .title = Dizideki iletilerin toplam sayısı
threadpane-column-label-total =
    .label = Toplam
# Variables:
# $title (String) - Total messages for tooltip.
threadpane-cell-total-title =
    .aria-label = Toplam ileti sayısı
    .title = { $title }
threadpane-column-header-location = Konum
    .title = Konuma göre sırala
threadpane-column-label-location =
    .label = Konum
# Variables:
# $title (String) - Message location for tooltip.
threadpane-cell-location-title =
    .aria-label = Konum
    .title = { $title }
threadpane-column-header-id = Alınma sırası
    .title = Alınış sırasına göre sırala
threadpane-column-label-id =
    .label = Alınma sırası
# Variables:
# $title (String) - Message id for tooltip.
threadpane-cell-id-title =
    .aria-label = Alınma sırası
    .title = { $title }
threadpane-column-header-delete =
    .title = İletiyi sil
threadpane-column-label-delete =
    .label = Sil
threadpane-cell-delete =
    .aria-label = Sil
# Variables:
# $count (Number) - Number of replies in thread.
threadpane-replies =
    { $count ->
        [one] { $count } yanıt
       *[other] { $count } yanıt
    }

## Message state variations

threadpane-message-new =
    .alt = Yeni ileti göstergesi
    .title = Yeni ileti
threadpane-message-replied =
    .alt = Yanıtlandı göstergesi
    .title = İleti yanıtlandı
threadpane-message-redirected =
    .alt = Yönlendirildi göstergesi
    .title = İleti yönlendirildi
threadpane-message-forwarded =
    .alt = İletildi göstergesi
    .title = İleti iletildi
threadpane-message-replied-forwarded =
    .alt = Yanıtlandı ve iletildi göstergesi
    .title = İleti yanıtlandı ve iletildi
threadpane-message-replied-redirected =
    .alt = Yanıtlandı ve yönlendirildi göstergesi
    .title = İleti yanıtlandı ve yönlendirildi
threadpane-message-forwarded-redirected =
    .alt = İletildi ve yönlendirildi göstergesi
    .title = İleti iletildi ve yönlendirildi
threadpane-message-replied-forwarded-redirected =
    .alt = Yanıtlandı, iletildi ve yönlendirildi göstergesi
    .title = İleti yanıtlandı, iletildi ve yönlendirildi
apply-columns-to-menu =
    .label = Sütunları uygula…
apply-current-view-to-menu =
    .label = Geçerli görünümü uygula…
apply-current-view-to-folder =
    .label = Klasör…
apply-current-view-to-folder-children =
    .label = Klasör ve alt klasörlerine…

## Apply columns confirmation dialog

apply-changes-to-folder-title = Değişiklikler uygulansın mı?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Geçerli klasörün sütunları { $name } klasörüne uygulansın mı?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Geçerli klasörün sütunları { $name } ve alt klasörlerine uygulansın mı?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-message = Geçerli klasörün görünümü { $name } klasörüne uygulansın mı?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-with-children-message = Geçerli klasörün görünümü { $name } ve alt klasörlerine uygulansın mı?
# Variables:
# $unread (Number) - Number of unread messages in thread.
# $total (Number) - Number of messages in thread.
threadpane-sort-header-unread-count =
    { $unread ->
        [one]
            { $total ->
                [one] <span>1</span> iletiden <span>1</span> tanesi okunmamış
               *[other] <span>{ $total }</span> iletiden <span>1</span> tanesi okunmamış
            }
       *[other]
            { $total ->
                [one] <span>1</span> iletiden <span>{ $unread }</span> tanesi okunmamış
               *[other] <span>{ $total }</span> iletiden <span>{ $unread }</span> tanesi okunmamış
            }
    }
# Variables:
# $total (Number) - Number of messages in thread.
threadpane-sort-header-count =
    { $total ->
        [one] <span>1</span> ileti
       *[other] <span>{ $total }</span> ileti
    }
threadpane-card-menu-button =
    .title = İleti menüsü
message-list-placeholder-no-messages = İleti bulunamadı
message-list-placeholder-multiple-folders = Birden çok klasör seçildi

## Folder pane context menu

# Variables:
# $count (Number) - Number of selected folders.
folder-pane-context-mark-folder-read =
    .label =
        { $count ->
            [one] Klasörü okundu olarak işaretle
           *[other] Klasörleri okundu olarak işaretle
        }
    .accesskey = K
