# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = Закрыть
preferences-title =
    .title =
        { PLATFORM() ->
            [windows] Настройки
           *[other] Настройки
        }
pane-general-title = Основные
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = Составление
category-compose =
    .tooltiptext = Составление
pane-chat-title = Чат
category-chat =
    .tooltiptext = Чат
pane-calendar-title = Календарь
category-calendar =
    .tooltiptext = Календарь
general-language-and-appearance-header = Язык и внешний вид
general-incoming-mail-header = Входящие сообщения
general-files-and-attachment-header = Файлы и вложения
general-tags-header = Метки
general-reading-and-display-header = Чтение и отображение
general-updates-header = Обновления
general-network-and-diskspace-header = Сеть и дисковое пространство
general-indexing-label = Индексация
composition-category-header = Составление
composition-attachments-header = Вложения
composition-spelling-title = Орфография
compose-html-style-title = HTML-стиль
composition-addressing-header = Адресация
privacy-main-header = Приватность
privacy-passwords-header = Пароли
privacy-junk-header = Спам
privacy-data-collection-header = Сбор и использование данных
privacy-security-header = Защита
privacy-scam-detection-title = Обнаружение мошенничества
privacy-anti-virus-title = Антивирус
privacy-certificates-title = Сертификаты
chat-pane-header = Чат
chat-status-title = Статус
chat-notifications-title = Уведомления
chat-pane-styling-header = Стили
choose-messenger-language-description = Выберите язык отображения меню, сообщений и уведомлений от { -brand-short-name }.
manage-messenger-languages-button =
    .label = Выбрать альтернативные…
    .accesskey = ы
confirm-messenger-language-change-description = Перезапустите { -brand-short-name } для применения этих изменений
confirm-messenger-language-change-button = Применить и перезапустить
update-pref-write-failure-title = Ошибка записи
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Не удалось сохранить настройку. Не удалось произвести запись в файл: { $path }
update-setting-write-failure-title = Ошибка при сохранении настроек обновления
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } столкнулся с ошибкой и не смог сохранить это изменение. Обратите внимание, что для установки этой настройки обновления необходимо разрешение на запись в файл, указанный ниже. Вы или системный администратор можете исправить эту проблему, если предоставите группе «Пользователи» полный доступ к этому файлу.
    
    Не удалось произвести запись в файл: { $path }
update-in-progress-title = Идёт обновление
update-in-progress-message = Вы хотите продолжить обновление { -brand-short-name }?
update-in-progress-ok-button = &Отменить
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Продолжить
addons-button = Расширения и темы

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message = Подтвердите свою личность для создания мастер-пароля.
# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message-win = Чтобы создать мастер-пароль, введите ваши учётные данные для входа в Windows. Это поможет защитить безопасность ваших аккаунтов.
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = создать мастер-пароль
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = Стартовая страница { -brand-short-name }
start-page-label =
    .label = Показывать стартовую страницу в области просмотра сообщения при запуске { -brand-short-name }
    .accesskey = ы
location-label =
    .value = Адрес:
    .accesskey = е
restore-default-label =
    .label = Восстановить
    .accesskey = н
default-search-engine = Поисковая система по умолчанию
add-search-engine =
    .label = Добавить из файла
    .accesskey = й
remove-search-engine =
    .label = Удалить
    .accesskey = л
new-message-arrival = При появлении новых сообщений:
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] Воспроизвести следующий звуковой файл:
           *[other] Подавать звуковой сигнал
        }
    .accesskey =
        { PLATFORM() ->
            [macos] а
           *[other] в
        }
mail-play-button =
    .label = Прослушать
    .accesskey = ш
change-dock-icon = Изменить наcтройки значка приложения
app-icon-options =
    .label = Наcтройки значка приложения…
    .accesskey = ж
notification-settings = Уведомления и звук по умолчанию могут быть отключены на Панели Уведомления в «Системных настройках».
animated-alert-label =
    .label = Показывать уведомление
    .accesskey = к
customize-alert-label =
    .label = Настроить…
    .accesskey = и
tray-icon-label =
    .label = Показать значок в трее
    .accesskey = о
mail-custom-sound-label =
    .label = Использовать следующий звуковой файл
    .accesskey = з
mail-browse-sound-button =
    .label = Обзор…
    .accesskey = б
datetime-formatting-legend = Формат даты и времени
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Поиску Windows
       *[other] { "" }
    }
allow-description = Разрешить { -brand-short-name }
cross-user-udpate-warning = Этот параметр применится ко всем учётным записям Windows и профилям { -brand-short-name }, использующим эту установку { -brand-short-name }.

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after


##

fonts-legend = Шрифты и цвета
default-font-label =
    .value = Шрифт по умолчанию:
    .accesskey = и
default-size-label =
    .value = Размер:
    .accesskey = м
font-options-button =
    .label = Дополнительно…
    .accesskey = о
color-options-button =
    .label = Цвета…
    .accesskey = а
display-width-legend = Простые текстовые сообщения
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Отображать смайлики как графику
    .accesskey = б
display-text-label = При отображении цитат в простых текстовых сообщениях:
style-label =
    .value = Стиль:
    .accesskey = л
regular-style-item =
    .label = Обычный
bold-style-item =
    .label = Полужирный
italic-style-item =
    .label = Курсив
bold-italic-style-item =
    .label = Полужирный курсив
size-label =
    .value = Размер:
    .accesskey = з
regular-size-item =
    .label = Обычный
bigger-size-item =
    .label = Больше
smaller-size-item =
    .label = Меньше
quoted-text-color =
    .label = Цвет:
    .accesskey = в
search-input =
    .placeholder = Поиск
type-column-label =
    .label = Тип содержимого
    .accesskey = о
action-column-label =
    .label = Действие
    .accesskey = е
save-to-label =
    .label = Путь для сохранения файлов
    .accesskey = х
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Выбрать…
           *[other] Обзор…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] ы
           *[other] б
        }
always-ask-label =
    .label = Всегда выдавать запрос на сохранение файлов
    .accesskey = п
display-tags-text = Метки могут быть использованы для классификации и изменения приоритета сообщений.
new-tag-button =
    .label = Создать…
    .accesskey = о
edit-tag-button =
    .label = Изменить…
    .accesskey = е
delete-tag-button =
    .label = Удалить
    .accesskey = и
auto-mark-as-read =
    .label = Автоматически отмечать сообщения как прочитанные
    .accesskey = в
mark-read-no-delay =
    .label = Немедленно при просмотре
    .accesskey = м

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = После просмотра в течение
    .accesskey = т
seconds-label = сек.

##

open-msg-label =
    .value = Открывать сообщения в:
open-msg-tab =
    .label = новой вкладке
    .accesskey = к
open-msg-window =
    .label = новом окне
    .accesskey = о
open-msg-ex-window =
    .label = уже существующем окне
    .accesskey = ж
close-move-delete =
    .label = Закрывать окно/вкладку сообщения при его перемещении или удалении
    .accesskey = к
condensed-addresses-label =
    .label = Показывать только имя для людей, находящихся в моей адресной книге
    .accesskey = к

## Compose Tab

forward-label =
    .value = Пересылать сообщения:
    .accesskey = с
inline-label =
    .label = Внутри сообщения
as-attachment-label =
    .label = Как вложение
extension-label =
    .label = добавлять расширение к имени файла
    .accesskey = ф

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Автоматически сохранять сообщение каждые
    .accesskey = х
auto-save-end = минут

##

warn-on-send-accel-key =
    .label = Запрашивать подтверждение при использовании клавиатурных сокращений для отправки сообщений
    .accesskey = п
spellcheck-label =
    .label = Проверять орфографию перед отправкой сообщения
    .accesskey = г
spellcheck-inline-label =
    .label = Проверять орфографию при наборе текста
    .accesskey = н
language-popup-label =
    .value = Язык:
    .accesskey = з
download-dictionaries-link = Загрузить дополнительные словари
font-label =
    .value = Шрифт:
    .accesskey = р
font-color-label =
    .value = Цвет текста:
    .accesskey = т
bg-color-label =
    .value = Цвет фона:
    .accesskey = в
restore-html-label =
    .label = Восстановить значения по умолчанию
    .accesskey = м
default-format-label =
    .label = Использовать формат Абзаца вместо Обычного текста по умолчанию
    .accesskey = п
format-description = Текстовый формат:
send-options-label =
    .label = Параметры отправки…
    .accesskey = т
autocomplete-description = При вводе адреса искать подходящие почтовые адреса в:
ab-label =
    .label = Локальных адресных книгах
    .accesskey = к
directories-label =
    .label = Сервере каталогов:
    .accesskey = р
directories-none-label =
    .none = Нет
edit-directories-label =
    .label = Изменить каталоги…
    .accesskey = з
email-picker-label =
    .label = Автоматически добавлять адреса из исходящих писем в адресную книгу:
    .accesskey = в
default-directory-label =
    .value = Каталог по умолчанию при открытии окна адресной книги:
    .accesskey = ю
default-last-label =
    .none = Последний использованный каталог
attachment-label =
    .label = Проверять на забытые вложения
    .accesskey = в
attachment-options-label =
    .label = Ключевые слова…
    .accesskey = л
enable-cloud-share =
    .label = Предлагать службу хранения для файлов больше чем
cloud-share-size =
    .value = МБ
add-cloud-account =
    .label = Добавить…
    .accesskey = в
    .defaultlabel = Добавить…
remove-cloud-account =
    .label = Удалить
    .accesskey = д
cloud-account-description = Добавить новую службу хранения Filelink

## Privacy Tab

mail-content = Содержимое электронной почты
remote-content-label =
    .label = Разрешить в сообщениях показ содержимого из Интернета
    .accesskey = а
exceptions-button =
    .label = Исключения…
    .accesskey = к
remote-content-info =
    .value = Узнайте больше о вопросах приватности для содержимого из Интернета
web-content = Содержимое веб-сайтов
history-label =
    .label = Помнить посещённые мной веб-сайты и ссылки
    .accesskey = м
cookies-label =
    .label = Принимать куки с сайтов
    .accesskey = н
third-party-label =
    .value = Принимать куки со сторонних сайтов:
    .accesskey = и
third-party-always =
    .label = Всегда
third-party-never =
    .label = Никогда
third-party-visited =
    .label = С посещённых
keep-label =
    .value = Сохранять куки:
    .accesskey = я
keep-expire =
    .label = до истечения срока их действия
keep-close =
    .label = до закрытия мною { -brand-short-name }
keep-ask =
    .label = спрашивать каждый раз
cookies-button =
    .label = Показать куки…
    .accesskey = з
passwords-description = { -brand-short-name } может запоминать пароли для всех ваших учетных записей.
passwords-button =
    .label = Сохранённые пароли…
    .accesskey = х
master-password-description = Мастер-пароль защищает все ваши пароли, но вам нужно будет вводить его один раз в сессию.
master-password-label =
    .label = Использовать мастер-пароль
    .accesskey = о
master-password-button =
    .label = Сменить мастер-пароль…
    .accesskey = е
junk-description = Здесь вы можете установить настройки анти-спам фильтра по умолчанию. Настройки анти-спам фильтра, специфичные для учётной записи, могут быть установлены в параметрах учётной записи.
junk-label =
    .label = Когда я помечаю сообщения как спам:
    .accesskey = с
junk-move-label =
    .label = Перемещать их в папку «Спам» учётной записи
    .accesskey = м
junk-delete-label =
    .label = Удалять их
    .accesskey = д
junk-read-label =
    .label = Отмечать сообщения, определённые как спам, как прочитанные
    .accesskey = ч
junk-log-label =
    .label = Включить журнал работы адаптивного анти-спам фильтра
    .accesskey = ж
junk-log-button =
    .label = Показать журнал
    .accesskey = к
reset-junk-button =
    .label = Удалить данные обучения
    .accesskey = б
phishing-description = { -brand-short-name } может анализировать сообщения для выявления подозрительных писем, рассылаемых мошенниками, проверяя их на наличие определённых приёмов и техник, используемых для ввода вас в заблуждение.
phishing-label =
    .label = Информировать, не является ли читаемое мною сообщение подозрительным письмом, рассылаемым мошенниками
    .accesskey = ф
antivirus-description = { -brand-short-name } может облегчить работу антивируса при проверке входящих сообщений на наличие вирусов перед тем, как сохранить их в почтовые папки.
antivirus-label =
    .label = Разрешить антивирусу помещать в карантин отдельные входящие сообщения
    .accesskey = в

## Chat Tab

startup-label =
    .value = При запуске { -brand-short-name }:
    .accesskey = а
offline-label =
    .label = Не подключать учётные записи чата
auto-connect-label =
    .label = Автоматически подключать учётные записи чата

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Уведомить контакты о моём бездействии через
    .accesskey = е
idle-time-label = минут неактивности

##

away-message-label =
    .label = и установить мой статус как «Отошёл» вместе с этим сообщением:
    .accesskey = ш
send-typing-label =
    .label = Отправлять уведомления о вводе в разговорах
    .accesskey = я
notification-label = Когда прибывают направленные вам сообщения:
show-notification-label =
    .label = Отображать уведомление:
    .accesskey = ж
notification-all =
    .label = с именем отправителя и предпросмотром сообщения
notification-name =
    .label = только с именем отправителя
notification-empty =
    .label = без какой-либо информации
notification-type-label =
    .label =
        { PLATFORM() ->
            [macos] Анимировать иконку в доке
           *[other] Мигать на панели задач
        }
    .accesskey =
        { PLATFORM() ->
            [macos] н
           *[other] и
        }
chat-play-sound-label =
    .label = Подавать звуковой сигнал
    .accesskey = в
chat-play-button =
    .label = Воспроизвести
    .accesskey = п
chat-system-sound-label =
    .label = Системный звуковой сигнал о приходе почты
    .accesskey = м
chat-custom-sound-label =
    .label = Использовать следующий звуковой файл
    .accesskey = о
chat-browse-sound-button =
    .label = Обзор…
    .accesskey = з

## Preferences UI Search Results

