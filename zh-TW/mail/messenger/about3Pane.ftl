# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = 切換資料夾時仍然套用篩選條件？
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = 只顯示未讀訊息
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = 未讀
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = 只顯示已加星號的訊息
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = 已標星號
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = 只顯示從通訊錄當中的人寄來的訊息
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = 聯絡人
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = 只顯示有被掛上標籤的訊息
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = 標籤
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = 只顯示有附件的訊息
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = 附件
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = 無結果
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results = { $count } 封郵件
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-textbox-shortcut =
    { PLATFORM() ->
        [macos] ⇧ ⌘ K
       *[other] Ctrl+Shift+K
    }
# This is the empty text for the text search box.
# The goal is to convey to the user that typing in the box will filter
# the messages and that there is a hotkey they can press to get to the
# box faster.
quick-filter-bar-textbox =
    .placeholder = 過濾這些訊息 <{ quick-filter-bar-textbox-shortcut }>
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = 標籤篩選模式
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = 任一個
    .title = 至少應符合一個選擇的標籤條件
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = 所有
    .title = 需符合所有選擇的標籤條件
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = 篩選訊息透過:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = 寄件者
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = 收件者
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = 主旨
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = 內文
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = 繼續在所有資料夾搜尋
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = 按下 Enter 鍵以繼續搜尋: { $text }

## Message thread pane

threadpane-column-header-select =
    .title = 切換選擇所有訊息
threadpane-column-header-select-all =
    .title = 選擇所有訊息
threadpane-column-header-deselect-all =
    .title = 取消選擇所有訊息
threadpane-column-label-select =
    .label = 選擇訊息
threadpane-column-header-thread =
    .title = 切換討論串
threadpane-column-label-thread =
    .label = 主題
threadpane-column-header-flagged =
    .title = 依照星號狀態排序
threadpane-column-label-flagged =
    .label = 已標星號
threadpane-column-header-attachments =
    .title = 依照附件排序
threadpane-column-label-attachments =
    .label = 附件
threadpane-column-header-spam =
    .title = 依照垃圾信狀態排序
threadpane-column-label-spam =
    .label = 是垃圾信
threadpane-column-header-unread-button =
    .title = 依照閱讀狀態排序
threadpane-column-label-unread-button =
    .label = 閱讀狀態
threadpane-column-header-sender = 從
    .title = 依照寄件者排序
threadpane-column-label-sender =
    .label = 從
threadpane-column-header-recipient = 收件者
    .title = 依照收件者排序
threadpane-column-label-recipient =
    .label = 收件者
threadpane-column-header-correspondents = 通訊者
    .title = 依照通訊者排序
threadpane-column-label-correspondents =
    .label = 通訊者
threadpane-column-header-subject = 主旨
    .title = 依照主旨排序
threadpane-column-label-subject =
    .label = 主旨
threadpane-column-header-date = 日期
    .title = 依照日期排序
threadpane-column-label-date =
    .label = 日期
threadpane-column-header-received = 接收時間
    .title = 依照接收日期排序
threadpane-column-label-received =
    .label = 接收時間
threadpane-column-header-status = 狀態
    .title = 依照狀態排序
threadpane-column-label-status =
    .label = 狀態
threadpane-column-header-size = 大小
    .title = 依照大小排序
threadpane-column-label-size =
    .label = 大小
threadpane-column-header-tags = 標籤
    .title = 依照標籤排序
threadpane-column-label-tags =
    .label = 標籤
threadpane-column-header-account = 帳號
    .title = 依照帳號排序
threadpane-column-label-account =
    .label = 帳號
threadpane-column-header-priority = 重要性
    .title = 依照重要性排序
threadpane-column-label-priority =
    .label = 重要性
threadpane-column-header-unread = 未讀
    .title = 討論串中未讀訊息數量
threadpane-column-label-unread =
    .label = 未讀
threadpane-column-header-total = 全部
    .title = 討論串中所有訊息數量
threadpane-column-label-total =
    .label = 全部
threadpane-column-header-location = 地點
    .title = 依照位置
threadpane-column-label-location =
    .label = 地點
threadpane-column-header-id = 收件順序
    .title = 依照接收順序排序
threadpane-column-label-id =
    .label = 收件順序
threadpane-column-header-delete =
    .title = 刪除訊息
threadpane-column-label-delete =
    .label = 刪除

## Message state variations

