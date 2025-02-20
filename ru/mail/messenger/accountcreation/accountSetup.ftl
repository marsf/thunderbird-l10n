# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Настройка учётной записи

## Header

account-setup-title = Настройка имеющейся у вас учётной записи электронной почты
account-setup-description = Чтобы использовать текущий адрес электронной почты, введите свои учетные данные.
account-setup-secondary-description = { -brand-product-name } автоматически выполнит поиск рабочей и рекомендованной конфигурации сервера.
account-setup-success-title = Учётная запись успешно создана
account-setup-success-description = Теперь вы можете использовать эту учётную запись в { -brand-short-name }.
account-setup-success-secondary-description = Вы можете добавить функциональность, подсоединив связанные службы и настроив дополнительные параметры учётной записи.

## Form fields

account-setup-name-label = Ваше полное имя
    .accesskey = л
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Иван Иванов
account-setup-name-info-icon =
    .title = Ваше имя, как оно отображается у других
account-setup-name-warning-icon =
    .title = Пожалуйста, введите своё имя
account-setup-email-label = Адрес электронной почты
    .accesskey = е
account-setup-email-input =
    .placeholder = ivan.ivanov@example.com
account-setup-email-info-icon =
    .title = Имеющаяся у вас учётная запись электронной почты
account-setup-email-warning-icon =
    .title = Некорректный адрес эл. почты
account-setup-password-label = Пароль
    .accesskey = а
    .title = Необязательно, будет использоваться только для проверки имени пользователя
account-setup-password-toggle-show =
    .title = Показать пароль открытым текстом
account-setup-password-toggle-hide =
    .title = Скрыть пароль
account-setup-remember-password = Запомнить пароль
    .accesskey = м
account-setup-exchange-label = Ваш логин
    .accesskey = г
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = ВАШ ДОМЕН\ваше имя пользователя
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Имя пользователя в домене

## Action buttons

account-setup-button-cancel = Отмена
    .accesskey = е
account-setup-button-manual-config = Настроить вручную
    .accesskey = ю
account-setup-button-stop = Остановить
    .accesskey = ь
account-setup-button-retest = Перетестировать
    .accesskey = ь
account-setup-button-continue = Продолжить
    .accesskey = ж
account-setup-button-done = Готово
    .accesskey = в

## Notifications

account-setup-looking-up-settings = Поиск конфигурации…
account-setup-looking-up-settings-guess = Поиск конфигурации: Проверка типичных имён серверов…
account-setup-looking-up-settings-half-manual = Поиск конфигурации: Идёт проверка сервера…
account-setup-looking-up-disk = Поиск конфигурации: Установка { -brand-short-name }…
account-setup-looking-up-isp = Поиск конфигурации: Провайдер электронной почты…
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Поиск конфигурации: База ISP от Mozilla…
account-setup-looking-up-mx = Поиск конфигурации: Домен входящей почты…
account-setup-looking-up-exchange = Поиск конфигурации: Сервер Exchange…
account-setup-checking-password = Проверка пароля…
account-setup-installing-addon = Загрузка и установка дополнения…
account-setup-success-half-manual = При проверке указанного сервера были найдены следующие настройки:
account-setup-success-guess = При проверке типичных имён серверов найдена следующая конфигурация:
account-setup-success-guess-offline = Вы не подключены к сети. Мы попробовали угадать некоторые настройки, но вам нужно будет ввести правильные настройки.
account-setup-success-password = Пароль верен
account-setup-success-addon = Дополнение успешно установлено
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Найдена конфигурация в базе ISP в Mozilla.
account-setup-success-settings-disk = Найдена конфигурация в установке { -brand-short-name }.
account-setup-success-settings-isp = Найдена конфигурация у провайдера электронной почты.
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = Найдена конфигурация для сервера Microsoft Exchange.

## Illustrations

account-setup-step1-image =
    .title = Начальная настройка
account-setup-step2-image =
    .title = Загрузка…
account-setup-step3-image =
    .title = Конфигурация найдена
account-setup-step4-image =
    .title = Ошибка соединения
account-setup-step5-image =
    .title = Учётная запись создана
account-setup-privacy-footnote2 = Ваши учётные данные будут храниться только локально на вашем компьютере.
account-setup-selection-help = Не знаете, что выбрать?
account-setup-selection-error = Нужна помощь?
account-setup-success-help = Не уверены в своих следующих шагах?
account-setup-documentation-help = Документация по настройке
account-setup-forum-help = Форум поддержки
account-setup-privacy-help = Политика приватности
account-setup-getting-started = Начало работы

## Results area

# Variables:
#  $count (Number) - Number of available protocols.
account-setup-results-area-title =
    { $count ->
        [one] Доступная конфигурация
        [few] Доступные конфигурации
       *[many] Доступные конфигурации
    }
account-setup-result-imap-description = Синхронизирует ваши папки и электронную почту на вашем сервере
account-setup-result-pop-description = Хранит ваши папки и электронную почту на вашем компьютере
# Note: Exchange, Office365 are the name of products.
account-setup-result-exchange2-description = Использует сервер Microsoft Exchange или облачные службы Office365
account-setup-incoming-title = Для получения
account-setup-outgoing-title = Для отправки
account-setup-username-title = Имя пользователя
account-setup-exchange-title = Сервер
account-setup-result-no-encryption = Без шифрования
account-setup-result-ssl = SSL/TLS
account-setup-result-starttls = STARTTLS
account-setup-result-outgoing-existing = Использует существующий сервер исходящей почты (SMTP)
# Variables:
#  $incoming (String): The email/username used to log into the incoming server
#  $outgoing (String): The email/username used to log into the outgoing server
account-setup-result-username-different = Для получения: { $incoming }, Для отправки: { $outgoing }

## Error messages

# Note: The reference to "janedoe" (Jane Doe) is the name of an example person. You will want to translate it to whatever example persons would be named in your language. In the example, AD is the name of the Windows domain, and this should usually not be translated.
account-setup-credentials-incomplete = Ошибка аутентификации. Введённые учётные данные неверны, либо для входа в систему требуется отдельное имя пользователя. Обычно это имя пользователя, используемое для входа в домен Windows, с именем домена или без него (например, janedoe или AD\\janedoe)
account-setup-credentials-wrong = Ошибка аутентификации. Пожалуйста, проверьте имя пользователя и пароль
account-setup-find-settings-failed = { -brand-short-name } не удалось найти настройки для вашей учетной записи почты
account-setup-exchange-config-unverifiable = Конфигурация не может быть проверена. Если ваше имя пользователя и пароль верны, вероятно, администратор сервера отключил выбранную конфигурацию для вашей учетной записи. Попробуйте выбрать другой протокол.

## Manual configuration area

account-setup-manual-config-title = Параметры сервера
account-setup-incoming-server-legend = Cервер входящей почты
account-setup-protocol-label = Протокол:
account-setup-hostname-label = Имя сервера:
account-setup-port-label = Порт:
    .title = Установите номер порта в 0 для автоопределения
account-setup-auto-description = { -brand-short-name } попытается автоматически определить значения полей, оставленных пустыми.
account-setup-ssl-label = Защита соединения:
account-setup-outgoing-server-legend = Cервер исходящей почты

## Incoming/Outgoing SSL Authentication options

ssl-autodetect-option = Автоопределение
ssl-no-authentication-option = Без аутентификации
ssl-cleartext-password-option = Обычный пароль
ssl-encrypted-password-option = Зашифрованный пароль

## Incoming/Outgoing SSL options

ssl-noencryption-option = Нет
account-setup-auth-label = Метод аутентификации:
account-setup-username-label = Имя пользователя:
account-setup-advanced-setup-button = Дополнительная настройка
    .accesskey = е

## Warning insecure server dialog

account-setup-insecure-title = Внимание!
account-setup-insecure-incoming-title = Параметры входящей почты:
account-setup-insecure-outgoing-title = Параметры исходящей почты:
# Variables:
#  $server (String): The name of the hostname of the server the user was trying to connect to.
account-setup-warning-cleartext = <b>{ $server }</b> не использует шифрование.
account-setup-warning-cleartext-details = Незащищённые почтовые сервера не используют зашифрованные соединения для защиты ваших паролей и личной информации. При соединении с этим сервером вы можете раскрыть ваш пароль и личную информацию.
account-setup-insecure-server-checkbox = Я понимаю риски
    .accesskey = ю
account-setup-insecure-description = Вы можете забирать свою почту с помощью { -brand-short-name }, используя предоставленные конфигурации. Тем не менее мы рекомендуем вам связаться с вашим администратором или провайдером электронной почты в связи с небезопасностью работы по этим соединениям. Для получения более подробной информации обратитесь к <a data-l10n-name="thunderbird-faq-link">Thunderbird FAQ</a>.
insecure-dialog-cancel-button = Изменить настройки
    .accesskey = м
insecure-dialog-confirm-button = Подтвердить
    .accesskey = в

## Warning Exchange confirmation dialog

# Variables:
#  $domain (String): The name of the server where the configuration was found, e.g. rackspace.com.
exchange-dialog-question = { -brand-short-name } обнаружил информацию по настройке вашей учётной записи на { $domain }. Вы хотите продолжить и отправить свои учётные данные?
exchange-dialog-confirm-button = Войти
exchange-dialog-cancel-button = Отмена

## Dismiss account creation dialog

exit-dialog-title = Ни одна учётная запись электронной почты не настроена
exit-dialog-description = Вы уверены, что хотите отменить процесс настройки? { -brand-short-name } может быть использован без учётной записи электронной почты, но многие функции будут недоступны.
account-setup-no-account-checkbox = Использовать { -brand-short-name } без учётной записи электронной почты
    .accesskey = е
exit-dialog-cancel-button = Продолжить настройку
    .accesskey = ж
exit-dialog-confirm-button = Выйти из настройки
    .accesskey = ы

## Alert dialogs

account-setup-creation-error-title = Ошибка создания учётной записи
account-setup-error-server-exists = Сервер входящей почты уже существует.
account-setup-confirm-advanced-title = Подтверждение персональной конфигурации
account-setup-confirm-advanced-description = Это диалоговое окно будет закрыто, и будет создана учётная запись с текущими параметрами, даже если эта конфигурация неверна. Вы хотите продолжить?

## Addon installation section

account-setup-addon-install-title = Установка
account-setup-addon-install-intro = Вы можете получить доступ к учётной записи электронной почты на этом сервере с помощью стороннего дополнения:
account-setup-addon-no-protocol = К сожалению, этот почтовый сервер не поддерживает открытые протоколы. { account-setup-addon-install-intro }

## Success view

account-setup-settings-button = Параметры учётной записи
account-setup-encryption-button = Сквозное шифрование
account-setup-signature-button = Добавить подпись
account-setup-dictionaries-button = Загрузить словари
account-setup-address-book-carddav-button = Подключиться к адресной книге CardDAV
account-setup-address-book-ldap-button = Подключиться к адресной книге LDAP
account-setup-calendar-button = Подключиться к удаленному календарю
account-setup-linked-services-title = Подключить связанные службы
account-setup-linked-services-description = { -brand-short-name } обнаружил другие службы, связанные с учётной записью вашей почты.
account-setup-no-linked-description = Настройте другие службы, чтобы максимально использовать возможности { -brand-short-name }.
# Variables:
# $count (Number) - The number of address books found during autoconfig.
account-setup-found-address-books-description =
    { $count ->
        [one] { -brand-short-name } обнаружил { $count } адресную книгу, связанную с учётной записью вашей почты.
        [few] { -brand-short-name } обнаружил { $count } адресные книги, связанные с учётной записью вашей почты.
       *[many] { -brand-short-name } обнаружил { $count } адресных книг, связанных с учётной записью вашей почты.
    }
# Variables:
# $count (Number) - The number of calendars found during autoconfig.
account-setup-found-calendars-description =
    { $count ->
        [one] { -brand-short-name } обнаружил { $count } календарь, связанный с учётной записью вашей почты.
        [few] { -brand-short-name } обнаружил { $count } календаря, связанных с учётной записью вашей почты.
       *[many] { -brand-short-name } обнаружил { $count } календарей, связанных с учётной записью вашей почты.
    }
account-setup-button-finish = Завершить
    .accesskey = ш
account-setup-looking-up-address-books = Поиск адресных книг…
account-setup-looking-up-calendars = Поиск календарей…
account-setup-address-books-button = Адресные книги
account-setup-calendars-button = Календари
account-setup-connect-link = Подключить
account-setup-existing-address-book = Подключена
    .title = Адресная книга уже подключена
account-setup-existing-calendar = Подключён
    .title = Календарь уже подключён
account-setup-connect-all-calendars = Подключить все календари
account-setup-connect-all-address-books = Подключить все адресные книги

## Calendar synchronization dialog

calendar-dialog-title = Подключить календарь
calendar-dialog-cancel-button = Отмена
    .accesskey = м
calendar-dialog-confirm-button = Подключить
    .accesskey = ю
account-setup-calendar-name-label = Имя
account-setup-calendar-name-input =
    .placeholder = Мой календарь
account-setup-calendar-color-label = Цвет
account-setup-calendar-refresh-label = Обновлять
account-setup-calendar-refresh-manual = Вручную
# Variables:
# $count (Number) - Number of minutes in the calendar refresh interval.
account-setup-calendar-refresh-interval =
    { $count ->
        [one] Каждую { $count } минуту
        [few] Каждые { $count } минуты
       *[many] Каждые { $count } минут
    }
account-setup-calendar-read-only = Только для чтения
    .accesskey = о
account-setup-calendar-show-reminders = Показывать напоминания
    .accesskey = к
account-setup-calendar-offline-support = Поддержка автономной работы
    .accesskey = в
