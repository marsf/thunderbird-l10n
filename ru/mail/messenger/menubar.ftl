# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-context-menu-menu-bar =
    .toolbarname = Панель меню
    .accesskey = м

## Tools Menu

menu-tools-settings =
    .label = Настройки
    .accesskey = а
menu-addons-and-themes =
    .label = Дополнения и темы
    .accesskey = п
menu-export-for-mobile =
    .label = Экспорт для мобильного…
    .accesskey = з

## Help Menu

menu-help-help-title =
    .label = Справка
    .accesskey = С
menu-help-get-help =
    .label = Получить помощь
    .accesskey = л
menu-help-get-release-help =
    .label = Получить помощь по { -brand-short-name }
    .accesskey = К
menu-help-shortcuts =
    .label = Сочетания клавиш
    .accesskey = к
menu-help-get-involved =
    .label = Принять участие
    .accesskey = ч
menu-help-donation =
    .label = Сделать пожертвование
    .accesskey = е
menu-help-share-feedback =
    .label = Поделиться идеями или оставить отзыв
    .accesskey = д
menu-help-enter-troubleshoot-mode =
    .label = Безопасный режим…
    .accesskey = п
menu-help-exit-troubleshoot-mode =
    .label = Отключить безопасный режим
    .accesskey = ю
menu-help-troubleshooting-info =
    .label = Информация для решения проблем
    .accesskey = И
menu-help-about-product =
    .label = О { -brand-short-name }
    .accesskey = О
# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Выход
           *[other] Выход
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Завершить { -brand-shorter-name }
system-tray-menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Выйти из { -brand-full-name }
           *[other] Выйти из { -brand-full-name }
        }
# Localization note: Do not translate unless your locale's keyboard layout
# does not include this key, as it determines the keyboard shortcut for
# shutting down the application.
quit-app-shortcut =
    .key = Q

## Mail Toolbar

toolbar-junk-button =
    .label = Спам
    .tooltiptext = Отметить выбранные сообщения как спам
toolbar-not-junk-button =
    .label = Не спам
    .tooltiptext = Отметить выбранные сообщение как не спам
toolbar-delete-button =
    .label = Удалить
    .tooltiptext = Удалить выбранные сообщения или папку
toolbar-undelete-button =
    .label = Восстановить
    .tooltiptext = Отменить удаление выбранных сообщений

## View

menu-view-repair-text-encoding =
    .label = Исправить кодировку текста
    .accesskey = п

## View / Folders

menu-view-folders-toggle-header =
    .label = Заголовок панели папок
    .accesskey = г

## View / Layout

menu-view-toggle-thread-pane-header =
    .label = Заголовок списка сообщений
    .accesskey = л
menu-font-size-label =
    .label = Размер шрифта
    .accesskey = м
menuitem-font-size-enlarge =
    .label = Увеличить размер шрифта
    .accesskey = в
menuitem-font-size-reduce =
    .label = Уменьшить размер шрифта
    .accesskey = ш
menuitem-font-size-reset =
    .label = Сбросить размер шрифта
    .accesskey = и
mail-uidensity-label =
    .label = Значки
    .accesskey = н
mail-uidensity-compact =
    .label = Компактные
    .accesskey = м
mail-uidensity-default =
    .label = По умолчанию
    .accesskey = м
mail-uidensity-relaxed =
    .label = Комфортные
    .accesskey = н
menu-spaces-toolbar-button =
    .label = Панель мест
    .accesskey = л

## File

file-new-email-account =
    .label = Учётная запись эл. почты…
    .accesskey = У
file-new-newsgroup-account =
    .label = Учётная запись новостей…
    .accesskey = н
file-new-addressbook =
    .label = Адресная книга
    .accesskey = Ф
file-new-local-addressbook =
    .label = Локальная адресная книга
    .accesskey = Ф
file-new-carddav-addressbook =
    .label = Адресная книга CardDav
    .accesskey = С
file-new-ldap-addressbook =
    .label = Адресная книга LDAP
    .accesskey = Д
