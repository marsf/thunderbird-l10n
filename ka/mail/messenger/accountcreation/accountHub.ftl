# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = მოგესალმებათ <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = ანგარიშების ერთიანი არე

## Footer

account-hub-release-notes = გამოშვების მონაცემები
account-hub-support = მხარდაჭერა
account-hub-donate = შემოწირულობა

## Initial setup page

account-hub-email-setup-button = ელფოსტის ანგარიში
    .title = ელფოსტის ანგარიშის გამართვა
account-hub-calendar-setup-button = კალენდარი
    .title = ადგილობრივი და დაშორებული კალენდრის გამართვა
account-hub-address-book-setup-button = წიგნაკი
    .title = ადგილობრივი და დაშორებული წიგნაკების გამართვა
account-hub-chat-setup-button = სასაუბრო
    .title = სასაუბროს ანგარიშის გამართვა
account-hub-feed-setup-button = RSS-არხი
    .title = RSS-არხის ანგარიშის გამართვა
account-hub-newsgroup-setup-button = სასაუბრო ჯგუფი
    .title = სასაუბრო ჯგუფის ანგარიშის გამართვა
account-hub-import-setup-button = გადმოტანა
    .title = დამარქაფებული პროფილის შემოტანა
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = შედით სინქრონიზაციისთვის…

## Email page

account-hub-add-email-title = დაამატეთ თქვენი ანგარიში
account-hub-manually-configure-email-title = ანგარიშის მონაცემების გამართვა
account-hub-email-cancel-button = გაუქმება
account-hub-email-stop-button = შეჩერება
account-hub-email-back-button = უკან
account-hub-email-retest-button = კვლავ შემოწმება
account-hub-email-finish-button = დასრულება
account-hub-email-manually-configure-button = ხელით გამართვა
account-hub-email-continue-button = განაგრძეთ
account-hub-email-confirm-button = დასტური
account-hub-incoming-server-legend = შემომავალი სერვერი
account-hub-outgoing-server-legend = გამავალი სერვერი
account-hub-result-incoming-server-legend = შემომავალი სერვერი
    .title = შემომავალი სერვერი
account-hub-result-outgoing-server-legend = გამავალი სერვერი
    .title = გამავალი სერვერი
account-hub-protocol-label = ოქმი
account-hub-hostname-label = ჰოსტის სახელი
account-hub-result-hostname-label = ჰოსტის სახელი
    .title = ჰოსტის სახელი
account-hub-result-authentication-label = შესვლის დამოწმება
    .title = შესვლის დამოწმება
account-hub-port-label = პორტი
    .title = პორტი
account-hub-auto-description = { -brand-short-name } შეეცდება თავად შეავსოს დარჩენილი ველები.
account-hub-ssl-label = კავშირის უსაფრთხოება

## Incoming/Outgoing SSL Authentication options

account-hub-ssl-autodetect-option =
    .label = თვითამოცნობა
account-hub-ssl-no-authentication-option =
    .label = ანგარიშზე შესვლის გარეშე
account-hub-ssl-cleartext-password-option =
    .label = ჩვეულებრივი პაროლი
account-hub-ssl-encrypted-password-option =
    .label = დაშიფრული პაროლი

## Incoming/Outgoing SSL options

account-hub-ssl-noencryption-option =
    .label = არცერთი
account-hub-auth-no-authentication-option =
    .label = ანგარიშზე შესვლის გარეშე
account-hub-auth-label = ანგარიშზე შესვლის გზა
account-hub-username-label = მეტსახელი
account-hub-result-username-label = მეტსახელი
    .title = მეტსახელი
account-hub-name-label = სრული სახელი
    .accesskey = უ
account-hub-adding-account-title = ანგარიში ემატება
account-hub-adding-account-subheader = ანგარიშის გამართვის კვლავ გადამოწმება
account-hub-lookup-email-configuration-title = გამართვის მოძიება
account-hub-lookup-email-configuration-subheader = სერვერის გავრცელებული სახელების მოსინჯვა…
account-hub-email-account-added-title = ანგარიში დაემატა წარმატებით
account-hub-find-settings-failed = { -brand-full-name } ვერ ახერხებს პარამეტრების მოძიებას თქვენი ელფოსტის ანგარიშისთვის.
account-hub-email-config-found = აირჩიეთ თქვენი ელფოსტის ანგარიშის სახეობა
account-hub-email-enter-password = მიუთითეთ თქვენი ელფოსტის პაროლი
account-hub-password-info = თქვენი ანგარიშის მონაცემები მხოლოდ ადგილობრივად შეინახება კომპიუტერში
account-hub-sync-accounts-failure = { -brand-short-name } ვერ ახერხებს მონიშნულ მომსახურებებთან დაკავშირებას
account-hub-email-added-success = ელფოსტის ანგარიში დაკავშირებულია წარმატებით
account-hub-select-all = ყველას მონიშვნა
account-hub-deselect-all = მონიშვნის გაუქმება
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } შერჩეული
       *[other] { $count } შერჩეული
    }
account-hub-no-address-books = მისამართების წიგნაკები ვერ მოიძებნა
account-hub-no-calendars = კალენდრები ვერ მოიძებნა
account-hub-email-added-success-links-title = გაეცანით უსაფრთხოებისა და პირადი მორგების შესაძლებლობებს:
account-hub-signature-link = ელფოსტის ხელმოწერა
account-hub-email-error-text = გთხოვთ მიუთითოთ თქვენი ელფოსტის მისამართი
account-hub-name-error-text = გთხოვთ მიუთითოთ სახელი
account-hub-hostname-error-text = ჰოსტის სახელი ცარიელი ან უმართებულოა. ნებადართულია მხოლოდ ასოები, ციფრები, - და .
    .title = ჰოსტის სახელი ცარიელი ან უმართებულოა. ნებადართულია მხოლოდ ასოები, ციფრები, - და .
account-hub-port-error-text = პორტის შუალედია 1 და 65535
    .title = პორტის შუალედია 1 და 65535
account-hub-username-error-text = მეტსახელი აუცილებელია
    .title = მეტსახელი აუცილებელია
account-hub-oauth-pending = ელოდება შესვლის დამოწმებას ამომხტარ ფანჯარაში…
account-hub-addon-install-needed = { -brand-short-name } არაა თანმომყოლი მხარდაჭერით ამ სერვერზე. Exchange-ელფოსტასთან წვდომისთვის <a data-l10n-name="addon-install"> დააყენეთ გარეშე მხარის დამატება, როგორიცაა Owl (ფასიანი).</a>
account-hub-addon-error = დამატების ჩადგმა ვერ მოხერხდა. გთხოვთ, კვლავ სცადოთ ან დაუკავშირდეთ დამატების შემქმნელს დახმარებისთვის.
account-hub-security-warning = <span data-l10n-name="security-warning">გაფრთხილება: აღმოჩენილია ფოსტის დაუცველი სერვერი.</span>  ამ სერვერს არ ახლავს დაშიფვრა, შესაბამისად, გამჟღავნდება თქვენი პაროლი და მონაცემები. მიმართეთ ზედამხედველს კავშირის დასაცავად ან განაგრძეთ საფრთხის გაცნობიერებით. <a data-l10n-name="faq-link">ვრცლად იხილეთ ᲮᲓᲙ.</a>
account-hub-account-authentication-error = შესვლის დამოწმების შეცდომა.
account-hub-add-address-book = მისამართების წიგნაკის დამატება
address-book-sync-existing-icon =
    .alt = მისამართების წიგნაკის დასინქრონება არსებული ანგარიშიდან
address-book-sync-existing = დაასინქრონება არსებული ანგარიშიდან
address-book-add-remote-icon =
    .alt = ახალი დაშორებული წიგნაკის დამატება
address-book-add-remote = დაამატეთ დაშორებული წიგნაკი
address-book-add-local-icon =
    .alt = ახალი ადგილობრივი მისამართების წიგნაკის შექმნა
address-book-add-local = ახალი ადგილობრივი წიგნაკი
address-book-add-local-description = ახალი ადგილობრივი წიგნაკის შექმნა თქვენს მოწყობილობაზე
# $synced (Number) - The number of address books that are synced.
# $available (Number) - The number of address books that can be synced.
# $total (Number) - The total number of address books for this account.
account-hub-account-address-book-count = { $synced }, სულ { $total }
    .title = { $synced } დასინქრონებული წიგნაკი, { $available } ხელმისაწვდომი
