# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = 歡迎使用 <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = 帳號中心

## Footer

account-hub-release-notes = 發行公告
account-hub-support = 技術支援
account-hub-donate = 捐款

## Initial setup page

account-hub-email-setup-button = 電子郵件帳號
    .title = 設定電子郵件帳號
account-hub-calendar-setup-button = 行事曆
    .title = 設定本機或遠端行事曆
account-hub-address-book-setup-button = 通訊錄
    .title = 設定本機或遠端通訊錄
account-hub-chat-setup-button = 聊天
    .title = 設定聊天帳號
account-hub-feed-setup-button = RSS 資訊來源
    .title = 設定 RSS 資訊來源帳號
account-hub-newsgroup-setup-button = 新聞群組
    .title = 設定新聞群組帳號
account-hub-import-setup-button = 匯入
    .title = 匯入設定檔備份
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = 登入至 Sync…

## Email page

account-hub-add-email-title = 新增您的帳號
account-hub-manually-configure-email-title = 帳號設定
account-hub-email-cancel-button = 取消
account-hub-email-stop-button = 停止
account-hub-email-back-button = 上一頁
account-hub-email-retest-button = 重新測試
account-hub-email-finish-button = 完成
account-hub-email-manually-configure-button = 手動設定
account-hub-email-continue-button = 繼續
account-hub-email-confirm-button = 確認
account-hub-incoming-server-legend = 收件伺服器
account-hub-outgoing-server-legend = 外寄伺服器
account-hub-result-incoming-server-legend = 收件伺服器
    .title = 收件伺服器
account-hub-result-outgoing-server-legend = 寄件伺服器
    .title = 寄件伺服器
account-hub-protocol-label = 通訊協定
account-hub-hostname-label = 主機名稱
account-hub-result-hostname-label = 主機名稱
    .title = 主機名稱
account-hub-result-authentication-label = 驗證
    .title = 驗證
account-hub-port-label = 埠
    .title = 埠號設定為 0 即可自動偵測
account-hub-auto-description = { -brand-short-name } 將嘗試自動偵測留白的欄位。
account-hub-ssl-label = 連線安全性

## Incoming/Outgoing SSL Authentication options

account-hub-ssl-autodetect-option =
    .label = 自動偵測
account-hub-ssl-no-authentication-option =
    .label = 不認證
account-hub-ssl-cleartext-password-option =
    .label = 普通密碼
account-hub-ssl-encrypted-password-option =
    .label = 加密過的密碼

## Incoming/Outgoing SSL options

account-hub-ssl-noencryption-option =
    .label = 無
account-hub-auth-no-authentication-option =
    .label = 不認證
account-hub-auth-label = 認證方式
account-hub-username-label = 使用者名稱
account-hub-result-username-label = 使用者名稱
    .title = 使用者名稱
account-hub-name-label = 全名
    .accesskey = n
account-hub-adding-account-title = 新增帳號
account-hub-adding-account-subheader = 正在重新測試帳號設定
account-hub-lookup-email-configuration-title = 正在尋找設定
account-hub-lookup-email-configuration-subheader = 嘗試使用常用的伺服器名稱…
account-hub-email-account-added-title = 成功新增帳號！
account-hub-find-account-settings-failed = { -brand-short-name } 找不到您電子郵件帳號適用的設定資訊。
account-hub-find-settings-failed = { -brand-full-name } 找不到適用您郵件帳號的設定資訊。
account-hub-notification-show-more = 顯示更多
account-hub-notification-show-less = 顯示更少
account-hub-email-setup-header = 新增您的電子郵件地址
account-hub-email-setup-incoming = 收件伺服器選項
account-hub-email-setup-outgoing = 寄件伺服器選項
account-hub-email-config-found = 選擇您的電子郵件帳號類型
account-hub-email-enter-password = 請輸入您的電子郵件帳號密碼
account-hub-email-sync-accounts = 同步您的行事曆與通訊錄
account-hub-test-configuration = 測試
account-hub-add-new-email = 新增另一組電子郵件地址
account-hub-result-imap-description = 與您伺服器同步信件匣與郵件
account-hub-result-pop-description = 將您伺服器上的信件匣與郵件下載到電腦上
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = 使用 Microsoft Exchange Web Services 同步您的信件匣與郵件
account-hub-result-exchange-description = 與 Exchange 或 Office 365 同步信件匣與郵件
account-hub-result-ews-text = 伺服器
account-hub-result-recommended-label = 推薦
account-hub-result-addon-label = 需要安裝附加元件
account-hub-edit-configuration = 編輯設定
account-hub-config-success = 從 Mozilla ISPDB 找到的設定
account-hub-password-info = 您的登入資訊只會儲存在本機電腦上
account-hub-creating-account = 正在建立帳號…
account-hub-sync-accounts-found = { -brand-short-name } 找到一些連結的服務
account-hub-sync-accounts-not-found = { -brand-short-name } 找不到連結的服務
account-hub-sync-accounts-failure = { -brand-short-name } 無法連結所選的服務
account-hub-email-added-success = 成功連線至電子郵件帳號
account-hub-config-test-success = 設定值有效
account-hub-select-all = 選擇全部
account-hub-deselect-all = 取消選擇全部
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
       *[other] 已選擇 { $count } 組
    }
account-hub-no-address-books = 找不到通訊錄
account-hub-no-calendars = 找不到行事曆
account-hub-email-added-success-links-title = 探索安全性與個人化選項：
account-hub-signature-link = 電子郵件簽名檔
account-hub-email-error-text = 請輸入有效的電子郵件地址
account-hub-name-error-text = 請輸入姓名
account-hub-hostname-error-text = 主機名稱空白或無效。僅可輸入字母、數字、- 或 .
    .title = 主機名稱空白或無效。僅可輸入字母、數字、- 或 .
account-hub-port-error-text = 通訊埠必須在 1 到 65535 之間
    .title = 通訊埠必須在 1 到 65535 之間
account-hub-username-error-text = 必須輸入使用者名稱
    .title = 必須輸入使用者名稱
account-hub-oauth-pending = 正在等待登入視窗中的授權結果…
account-hub-addon-install-needed = { -brand-short-name } 本身不支援此伺服器。若要存取 Exchange 郵件，請<a data-l10n-name="addon-install">安裝 Owl 等第三方附加元件（須付費）。</a>
account-hub-addon-error = 附加元件安裝失敗。請再試一次或聯絡附加元件作者尋求協助。
account-hub-security-warning = <span data-l10n-name="security-warning">警告：偵測到不安全的郵件伺服器。</span>此伺服器未加密連線，會洩漏您的密碼與資料。請聯絡您的管理員以加密連線，或繼續使用但自負風險。<a data-l10n-name="faq-link">若需更多資訊，請參考 FAQ 常見問題集。</a>
account-hub-account-authentication-error = 驗證發生錯誤。
account-hub-add-address-book = 新增通訊錄
address-book-sync-existing-icon =
    .alt = 與現有的帳號同步通訊錄內容
address-book-sync-existing = 與現有帳號同步
address-book-add-remote-icon =
    .alt = 新增遠端通訊錄
address-book-add-remote = 新增遠端通訊錄
address-book-add-remote-description = 連線到遠端 CardDav 通訊錄
address-book-add-local-icon =
    .alt = 建立新的本機通訊錄
address-book-add-local = 新增本機通訊錄
address-book-add-local-description = 於您的裝置建立新的本機通訊錄
address-book-add-ldap-icon =
    .alt = 連線到遠端 LDAP 通訊錄
address-book-add-ldap = 新增 LDAP 通訊錄
address-book-add-ldap-description = 連線到遠端 LDAP 通訊錄
account-hub-fetching-sync-accounts = 正在尋找通訊錄與行事曆…
