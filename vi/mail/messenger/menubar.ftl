# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-context-menu-menu-bar =
    .toolbarname = Thanh menu
    .accesskey = M

## Tools Menu

menu-tools-settings =
    .label = Cài đặt
    .accesskey = e
menu-addons-and-themes =
    .label = Tiện ích mở rộng và chủ đề
    .accesskey = A
menu-export-for-mobile =
    .label = Xuất sang di động…
    .accesskey = p

## Help Menu

menu-help-help-title =
    .label = Trợ giúp
    .accesskey = H
menu-help-get-help =
    .label = Nhận trợ giúp
    .accesskey = H
menu-help-get-release-help =
    .label = Nhận trợ giúp với { -brand-short-name }
    .accesskey = R
menu-help-shortcuts =
    .label = Phím tắt bàn phím
    .accesskey = K
menu-help-get-involved =
    .label = Tham gia
    .accesskey = G
menu-help-donation =
    .label = Quyên góp tài chính
    .accesskey = D
menu-help-share-feedback =
    .label = Chia sẻ ý tưởng và phản hồi
    .accesskey = S
menu-help-enter-troubleshoot-mode =
    .label = Chế độ xử lý sự cố…
    .accesskey = T
menu-help-exit-troubleshoot-mode =
    .label = Tắt chế độ xử lý sự cố
    .accesskey = D
menu-help-troubleshooting-info =
    .label = Thông tin xử lý sự cố
    .accesskey = I
menu-help-about-product =
    .label = Về { -brand-short-name }
    .accesskey = A
# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Thoát
           *[other] Thoát
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Thoát { -brand-shorter-name }
system-tray-menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Thoát { -brand-full-name }
           *[other] Thoát { -brand-full-name }
        }
# Localization note: Do not translate unless your locale's keyboard layout
# does not include this key, as it determines the keyboard shortcut for
# shutting down the application.
quit-app-shortcut =
    .key = Q

## Mail Toolbar

toolbar-junk-button =
    .label = Thư rác
    .tooltiptext = Đánh dấu các thư đã chọn là thư rác
toolbar-not-junk-button =
    .label = Không phải thư rác
    .tooltiptext = Đánh dấu các thư đã chọn là không phải thư rác
toolbar-delete-button =
    .label = Xóa
    .tooltiptext = Xóa thư hoặc thư mục đã chọn
toolbar-undelete-button =
    .label = Hoàn tác xóa
    .tooltiptext = Phục hồi các thư đã chọn
toolbar-spam-button =
    .label = Thư rác
    .tooltiptext = Đánh dấu thư đã chọn là thư rác
toolbar-not-spam-button =
    .label = Không phải thư rác
    .tooltiptext = Đánh dấu thư đã chọn không phải là thư rác

## View

menu-view-repair-text-encoding =
    .label = Sửa chữa mã hóa văn bản
    .accesskey = c

## View / Folders

menu-view-folders-toggle-header =
    .label = Header ngăn thư mục
    .accesskey = F

## View / Layout

menu-view-toggle-thread-pane-header =
    .label = Header danh sách thư
    .accesskey = H
menu-font-size-label =
    .label = Cỡ chữ
    .accesskey = o
menuitem-font-size-enlarge =
    .label = Tăng cỡ chữ
    .accesskey = I
menuitem-font-size-reduce =
    .label = Giảm cỡ chữ
    .accesskey = D
menuitem-font-size-reset =
    .label = Đặt lại cỡ chữ
    .accesskey = R
mail-uidensity-label =
    .label = Mật độ
    .accesskey = D
mail-uidensity-compact =
    .label = Thu gọn
    .accesskey = C
mail-uidensity-default =
    .label = Mặc định
    .accesskey = D
mail-uidensity-relaxed =
    .label = Thoải mái
    .accesskey = R
menu-spaces-toolbar-button =
    .label = Thanh công cụ Spaces
    .accesskey = S

## File

file-new-email-account =
    .label = Tài khoản email…
    .accesskey = E
file-new-newsgroup-account =
    .label = Tài khoản nhóm tin…
    .accesskey = N
file-new-addressbook =
    .label = Sổ địa chỉ
    .accesskey = A
file-new-local-addressbook =
    .label = Sổ địa chỉ cục bộ
    .accesskey = A
file-new-carddav-addressbook =
    .label = Sổ địa chỉ CardDav
    .accesskey = C
file-new-ldap-addressbook =
    .label = Sổ địa chỉ LDAP
    .accesskey = L
