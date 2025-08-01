# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-context-menu-menu-bar =
    .toolbarname = 選單列
    .accesskey = M

## Tools Menu

menu-tools-settings =
    .label = 設定
    .accesskey = e
menu-addons-and-themes =
    .label = 附加元件與佈景主題
    .accesskey = A
menu-export-for-mobile =
    .label = 匯出至行動版…
    .accesskey = p

## Help Menu

menu-help-help-title =
    .label = 說明
    .accesskey = H
menu-help-get-help =
    .label = 取得幫助
    .accesskey = H
menu-help-get-release-help =
    .label = { -brand-short-name } 使用說明
    .accesskey = R
menu-help-shortcuts =
    .label = 快速鍵
    .accesskey = K
menu-help-get-involved =
    .label = 參與我們
    .accesskey = G
menu-help-donation =
    .label = 捐款給我們
    .accesskey = D
menu-help-share-feedback =
    .label = 分享想法與意見回饋
    .accesskey = S
menu-help-enter-troubleshoot-mode =
    .label = 疑難排解模式…
    .accesskey = T
menu-help-exit-troubleshoot-mode =
    .label = 關閉疑難排解模式
    .accesskey = O
menu-help-troubleshooting-info =
    .label = 疑難排解資訊
    .accesskey = I
menu-help-about-product =
    .label = 關於 { -brand-short-name }
    .accesskey = A
# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] 結束
           *[other] 離開
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = 離開 { -brand-shorter-name }
system-tray-menu-quit =
    .label =
        { PLATFORM() ->
            [windows] 結束 { -brand-full-name }
           *[other] 離開 { -brand-full-name }
        }
# Localization note: Do not translate unless your locale's keyboard layout
# does not include this key, as it determines the keyboard shortcut for
# shutting down the application.
quit-app-shortcut =
    .key = Q

## Mail Toolbar

toolbar-junk-button =
    .label = 是垃圾郵件
    .tooltiptext = 標示所選訊息為垃圾信
toolbar-not-junk-button =
    .label = 非垃圾郵件
    .tooltiptext = 標示所選訊息為非垃圾信
toolbar-delete-button =
    .label = 刪除
    .tooltiptext = 刪除選擇的訊息或信件匣
toolbar-undelete-button =
    .label = 反刪除
    .tooltiptext = 取消刪除選擇的訊息

## View

menu-view-repair-text-encoding =
    .label = 修復文字編碼
    .accesskey = c

## View / Folders

menu-view-folders-toggle-header =
    .label = 信件匣窗格標題
    .accesskey = F

## View / Layout

menu-view-toggle-thread-pane-header =
    .label = 訊息清單標題
    .accesskey = H
menu-font-size-label =
    .label = 字型大小
    .accesskey = o
menuitem-font-size-enlarge =
    .label = 放大文字
    .accesskey = I
menuitem-font-size-reduce =
    .label = 縮小文字
    .accesskey = D
menuitem-font-size-reset =
    .label = 重設字型大小
    .accesskey = R
mail-uidensity-label =
    .label = 密度
    .accesskey = D
mail-uidensity-compact =
    .label = 緊密
    .accesskey = C
mail-uidensity-default =
    .label = 預設
    .accesskey = D
mail-uidensity-relaxed =
    .label = 放寬
    .accesskey = R
menu-spaces-toolbar-button =
    .label = 按鈕空間
    .accesskey = S

## File

file-new-email-account =
    .label = 電子郵件帳號…
    .accesskey = E
file-new-newsgroup-account =
    .label = 新聞群組帳號…
    .accesskey = N
file-new-addressbook =
    .label = 通訊錄
    .accesskey = A
file-new-local-addressbook =
    .label = 本機通訊錄
    .accesskey = A
file-new-carddav-addressbook =
    .label = CardDav 通訊錄
    .accesskey = C
file-new-ldap-addressbook =
    .label = LDAP 通訊錄
    .accesskey = L
