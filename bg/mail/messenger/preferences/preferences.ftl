# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = Затваряне
preferences-doc-title2 = Настройки
category-list =
    .aria-label = Категории
pane-general-title = Основни
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = Съставяне
category-compose =
    .tooltiptext = Съставяне
pane-privacy-title = Поверителност и сигурност
category-privacy =
    .tooltiptext = Поверителност и сигурност
pane-chat-title = Разговори
category-chat =
    .tooltiptext = Разговори
pane-calendar-title = Календар
category-calendar =
    .tooltiptext = Календар
pane-sync-title = Синхронизиране
category-sync =
    .tooltiptext = Синхронизиране
general-language-and-appearance-header = Език и външен вид
general-incoming-mail-header = Входящи писма
general-files-and-attachment-header = Файлове и прикачени файлове
general-tags-header = Етикети
general-reading-and-display-header = Четене и показване
general-updates-header = Обновявания
general-network-and-diskspace-header = Мрежа и дисково пространство
general-indexing-label = Индексиране
composition-category-header = Съставяне на писма
composition-attachments-header = Прикачени файлове
composition-spelling-title = Правопис
compose-html-style-title = HTML стил
composition-addressing-header = Адресиране
privacy-main-header = Поверителност
privacy-passwords-header = Пароли
privacy-junk-header = Нежелана поща
collection-header = Събиране и използване на данни от { -brand-short-name }
collection-description = Стремим се да ви предоставяме възможност и да събираме само толкова, колкото ни е необходимо, за да предоставяме и подобряваме { -brand-short-name } за всички. Винаги искаме разрешение преди да получим лична информация.
collection-privacy-notice = Политика на поверителност
collection-health-report-telemetry-disabled = Вече не позволявате на { -vendor-short-name } да събира технически данни и данни за взаимодействията. Всички стари данни ще бъдат изтрити в рамките на 30 дни.
collection-health-report-telemetry-disabled-link = Научете повече
collection-health-report =
    .label = Разрешаване на { -brand-short-name } да изпраща технически данни и данни за взаимодействие до { -vendor-short-name }
    .accesskey = Р
collection-health-report-link = Научете повече
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Докладването да данни е изключено за тази конфигурация на изданието
collection-backlogged-crash-reports =
    .label = Разрешаване на { -brand-short-name } да изпраща натрупани доклади за сривове от ваше име
    .accesskey = д
collection-backlogged-crash-reports-link = Научете повече
privacy-security-header = Защита
privacy-scam-detection-title = Откриване на измама
privacy-anti-virus-title = Борба с вируси
privacy-certificates-title = Сертификати
chat-pane-header = Разговори
chat-status-title = Състояние
chat-notifications-title = Известия
chat-pane-styling-header = Стайлинг
choose-messenger-language-description = Изберете езиците, използвани за показване на менюта, съобщения и известия от { -brand-short-name }.
manage-messenger-languages-button =
    .label = Допълнителни езици…
    .accesskey = е
confirm-messenger-language-change-description = Рестартирайте { -brand-short-name }, за да бъдат приложени промените
confirm-messenger-language-change-button = Прилагане и рестартиране
update-setting-write-failure-title = Грешка при запазване на настройките за обновяване
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    Поради възникнала грешка { -brand-short-name } не запази промяната.
    
    Обърнете внимание, че задаването на тази настройка за обновяване изисква права за запис във файла по-долу. Вие или системен администратор може да успеете да разрешите проблема, като предоставите на групата потребители пълни права над файла.
    
    Във файлa „{ $path }“ не може да бъде записвано.
update-in-progress-title = Обновяване в процес на изпълнение
update-in-progress-message = Желаете ли { -brand-short-name } да продължи с обновяването?
update-in-progress-ok-button = &Отхвърляне
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Продължаване
account-button = Настройки на регистрация
open-addons-sidebar-button = Добавки и теми

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = За да създадете основна парола, въведете идентификационните си данни за вход в Windows. Това помага за защитата на сигурността на вашите профили.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = създаде основна парола
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = Начална страница на { -brand-short-name }
start-page-label =
    .label = При стартиране на { -brand-short-name } се показва началната страница
    .accesskey = с
location-label =
    .value = Адрес:
    .accesskey = д
restore-default-label =
    .label = Възстановяване
    .accesskey = В
default-search-engine = Стандартна търсеща машина
add-web-search-engine =
    .label = Добавяне…
    .accesskey = Д
remove-search-engine =
    .label = Премахване
    .accesskey = П
add-opensearch-provider-title = Добяване на OpenSearch доставчик
add-opensearch-provider-text = Въвеждане на URL адреса на доставчика на OpenSearch. Използвайте директния URL на файла с описание на OpenSearch, или URL, където може да бъде автоматично открит.
adding-opensearch-provider-failed-title = Неуспешно добавяне на OpenSearch доставчик
# Variables:
# $url (String) - URL an OpenSearch provider was requested for.
adding-opensearch-provider-failed-text = Невъзможно е да се добави OpenSearch доставчик за { $url }.
new-message-arrival = При пристигане на ново писмо:
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] Използване на звуковия файл:
           *[other] Изпълняване на звук
        }
    .accesskey = з
mail-play-button =
    .label = Изпълняване
    .accesskey = в
change-dock-icon = Промяна на настройките за иконката на приложението
app-icon-options =
    .label = Настройки на пиктограмата на приложението…
    .accesskey = и
animated-alert-label =
    .label = Показване на известие
    .accesskey = и
customize-alert-label =
    .label = Нагласяване…
    .accesskey = Н
mail-custom-sound-label =
    .label = Използване на следния звуков файл
    .accesskey = И
mail-browse-sound-button =
    .label = Избор…
    .accesskey = р
enable-gloda-search-label =
    .label = Разрешаване на глобално търсене и индексиране
    .accesskey = Р
datetime-formatting-legend = Формат на датата и часа
language-selector-legend = Език
allow-hw-accel =
    .label = Използване на хардуерно ускоряване, ако е налично
    .accesskey = х
store-type-label =
    .value = Вид на съхранение на писмата за нови регистрации:
    .accesskey = В
mbox-store-label =
    .label = Файл за всяка папка (mbox)
maildir-store-label =
    .label = Файл за всяко писмо (maildir)
scrolling-legend = Плъзгане
autoscroll-label =
    .label = Автоматично плъзгане
    .accesskey = И
smooth-scrolling-label =
    .label = Плавно плъзгане
    .accesskey = п
system-integration-legend = Съчетаване с операционната система
always-check-default =
    .label = Проверяване дали { -brand-short-name } е стандартният пощенски клиент
    .accesskey = В
check-default-button =
    .label = Проверка сега…
    .accesskey = е
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows Search
       *[other] { "" }
    }
search-integration-label =
    .label = Разрешаване на { search-engine-name } да търси съобщения
    .accesskey = т
config-editor-button =
    .label = Редактор конфигурация…
    .accesskey = к
return-receipts-description = Определяне как { -brand-short-name } обработва обратните разписки
return-receipts-button =
    .label = Обратни разписки…
    .accesskey = б
update-app-legend = Обновявания на { -brand-short-name }
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = Издание { $version }
automatic-updates-label =
    .label = Автоматично инсталиране на обновявания (препоръчва се: подобрява безопасността)
    .accesskey = А
check-updates-label =
    .label = Проверка за обновявания, но пита преди да ги инсталира
    .accesskey = П
update-history-button =
    .label = История на обновяванията
    .accesskey = о
use-service =
    .label = Използване на услуга във фонов режим за инсталиране на обновявания
    .accesskey = ф
networking-legend = Връзка
proxy-config-description = Настройки на { -brand-short-name } за достъп до Мрежата
network-settings-button =
    .label = Настройки…
    .accesskey = й
offline-legend = Без мрежа
offline-settings = Конфигуриране настройките за работа извън мрежа
offline-settings-button =
    .label = Без връзка…
    .accesskey = Б
diskspace-legend = Дисково пространство
offline-compact-folder =
    .label = Уплътняване на папките, когато ще се спести над
    .accesskey = У
compact-folder-size =
    .value = MB общо

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Използване не повече от
    .accesskey = п
use-cache-after = МБ за кеш

##

smart-cache-label =
    .label = Незачитане на автоматичното управление на буфера
    .accesskey = Н
clear-cache-button =
    .label = Изчистване
    .accesskey = ч
fonts-legend = Шрифтове и цветове
default-font-label =
    .value = Шрифт по подразбиране:
    .accesskey = Ш
default-size-label =
    .value = Големина:
    .accesskey = е
font-options-button =
    .label = Разширени…
    .accesskey = Р
color-options-button =
    .label = Цветове…
    .accesskey = Ц
display-width-legend = Писма в обикновен текст
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Знаците за емоции се показват в графичен вид
    .accesskey = З
display-text-label = При показване на цитирани писма в обикновен текст:
style-label =
    .value = Стил:
    .accesskey = С
regular-style-item =
    .label = Стандартен
bold-style-item =
    .label = Удебелен
italic-style-item =
    .label = Курсив
bold-italic-style-item =
    .label = Удебелен курсив
size-label =
    .value = Големина:
    .accesskey = Г
regular-size-item =
    .label = Стандартен
bigger-size-item =
    .label = По-голям
smaller-size-item =
    .label = По-малък
quoted-text-color =
    .label = Цвят:
    .accesskey = я
save-to-label =
    .label = Запазване на файловете в
    .accesskey = З
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Избиране…
           *[other] Избор…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] И
           *[other] И
        }
always-ask-label =
    .label = Винаги да пита къде да бъдат запазвани файловете
    .accesskey = В
display-tags-text = Етикетите могат да бъдат използвани за подреждане и оценяване на вашите писма.
new-tag-button =
    .label = Добавяне…
    .accesskey = Д
edit-tag-button =
    .label = Редактиране…
    .accesskey = Р
delete-tag-button =
    .label = Изтриване
    .accesskey = И
auto-mark-as-read =
    .label = Автоматично маркира писмата като прочетени
    .accesskey = А
mark-read-no-delay =
    .label = Незабавно показване
    .accesskey = з

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = След показване за
    .accesskey = д
seconds-label = секунди

##

open-msg-label =
    .value = Отваряне съобщенията в:
open-msg-tab =
    .label = Нов раздел
    .accesskey = д
open-msg-window =
    .label = нов прозорец
    .accesskey = н
open-msg-ex-window =
    .label = съществуващия прозорец
    .accesskey = с
close-move-delete =
    .label = Затваряне прозореца/раздела на съобщението при преместване или изтриване
    .accesskey = З
condensed-addresses-label =
    .label = Aко хората са в моя адресник, се показват само имената им
    .accesskey = х

## Compose Tab

forward-label =
    .value = Препращане на писмата:
    .accesskey = П
inline-label =
    .label = Вложено
as-attachment-label =
    .label = Прикачено
extension-label =
    .label = добавяне на разширение към името на файла
    .accesskey = ф

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Автоматично запазване на всеки
    .accesskey = в
auto-save-end = минути

##

warn-on-send-accel-key =
    .label = Потвърждение при използване на клавишни комбинации за изпращане на писмо
    .accesskey = о
spellcheck-label =
    .label = Проверка на правописа преди изпращане
    .accesskey = П
spellcheck-inline-label =
    .label = Проверка на правописа при въвеждане
    .accesskey = в
language-popup-label =
    .value = Език:
    .accesskey = Е
download-dictionaries-link = Изтегляне на още речници
font-label =
    .value = Шрифт:
    .accesskey = Ш
font-color-label =
    .value = Цвят на текст:
    .accesskey = Ц
bg-color-label =
    .value = Цвят на фона:
    .accesskey = ф
restore-html-label =
    .label = Стандартни настройки
    .accesskey = с
default-format-label =
    .label = За формат по подразбиране да се използва Абзац вместо Основен текст
    .accesskey = ф
autocomplete-description = При адресиране на писма, търси за съвпадения в:
ab-label =
    .label = Местни адресници
    .accesskey = М
directories-label =
    .label = Сървър директория:
    .accesskey = д
directories-none-label =
    .none = Без
edit-directories-label =
    .label = Промяна директории…
    .accesskey = д
email-picker-label =
    .label = Автоматично добавяне на изходящите пощ. адреси към моя:
    .accesskey = А
default-directory-label =
    .value = Начална папка по подразбиране за адресника:
    .accesskey = п
default-last-label =
    .none = Последно използван адресник
attachment-label =
    .label = Проверка за липсващи прикачени файлове
    .accesskey = л
attachment-options-label =
    .label = Ключови думи…
    .accesskey = К
enable-cloud-share =
    .label = Предлагане за споделяне на файлове, когато са по-големи от
cloud-share-size =
    .value = МБ
add-cloud-account =
    .label = Добавяне…
    .accesskey = Д
    .defaultlabel = Добавяне…
remove-cloud-account =
    .label = Премахване
    .accesskey = П
cloud-account-description = Добавяне на нова услуга за съхранене към Filelink

## Privacy Tab

mail-content = Съдържание на писмата
remote-content-label =
    .label = Разрешаване на отдалечено съдържание в съобщенията
    .accesskey = Р
exceptions-button =
    .label = Изключения…
    .accesskey = з
remote-content-info =
    .value = Научете повече за проблемите с личните данни и отдалеченото съдържание
web-content = Уеб съдържание
history-label =
    .label = Запомняне на посетените уеб-страници и връзки
    .accesskey = З
cookies-label =
    .label = Разрешаване на бисквитки от сайтове
    .accesskey = б
third-party-label =
    .value = Разрешаване на бисквитки от трети страни:
    .accesskey = т
third-party-always =
    .label = Винаги
third-party-never =
    .label = Никога
third-party-visited =
    .label = От посетените
cookies-button =
    .label = Показване на бисквитките…
    .accesskey = П
dnt-learn-more-button =
    .value = Научете повече
passwords-description = { -brand-short-name } може да запомни паролите на всичките ви регистрации.
passwords-button =
    .label = Запазени пароли…
    .accesskey = З
junk-description = Установете началните настройки за нежеланите писма. Специфичните за всяка регистрация настройки могат да се направят в Настройки на регистрацията.
junk-label =
    .label = Когато отбележа някое писмо за нежелано:
    .accesskey = К
junk-move-label =
    .label = Писмото се премества в папката "Нежелана поща"
    .accesskey = м
junk-delete-label =
    .label = Изтрива се
    .accesskey = И
junk-read-label =
    .label = Отбелязване на писмата, определени за нежелани като прочетени
    .accesskey = О
junk-log-label =
    .label = Активиране на журнала за нежелана поща
    .accesskey = А
junk-log-button =
    .label = Журнал
    .accesskey = Ж
reset-junk-button =
    .label = Нулиране на наличните данни
    .accesskey = Н
phishing-description = { -brand-short-name } може да анализира писмата за възможна измама, като търси познати техники за подлъгване.
phishing-label =
    .label = Уведомяване, ако четеното писмо е съмнително
    .accesskey = У
antivirus-description = { -brand-short-name } може да улесни антивирусните програми да анализират получените писма за вируси, преди да бъдат съхранени в компютъра.
antivirus-label =
    .label = Разрешаване на антивирусните програми да поставят под карантина получаваните писма
    .accesskey = Р
certificate-description = Когато сървъра поиска личния ми сертификат:
certificate-auto =
    .label = Автоматично избиране на някой
    .accesskey = ч
certificate-ask =
    .label = Запитване всеки път
    .accesskey = З
ocsp-label =
    .label = Заявка към сървър OCSP responder за потвърждаване валидността на сертификатите
    .accesskey = З

## Chat Tab

startup-label =
    .value = Когато се стартира { -brand-short-name }:
    .accesskey = с
offline-label =
    .label = Разговорите са изключени
auto-connect-label =
    .label = Автоматично свързване за разговори

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Другите ще видят, че съм неактивен след
    .accesskey = н
idle-time-label = минути

##

away-message-label =
    .label = и задаване на състояние Далеч със следното съобщение:
    .accesskey = ч
send-typing-label =
    .label = Изпращане на уведомления за писане по време на разговор
    .accesskey = п
notification-label = Когато пристигне пряко съобщение до вас:
show-notification-label =
    .label = Показване на уведомление:
    .accesskey = у
notification-all =
    .label = с името на подателя и преглед на съобщението
notification-name =
    .label = само с името на подателя
notification-empty =
    .label = без друга информация
notification-type-label =
    .label =
        { PLATFORM() ->
            [macos] Анимиране на пиктограмата
           *[other] Премигване в лентата със задачи
        }
    .accesskey =
        { PLATFORM() ->
            [macos] п
           *[other] п
        }
chat-play-sound-label =
    .label = Изпълняване на звук
    .accesskey = з
chat-play-button =
    .label = Изпълняване
    .accesskey = в
chat-system-sound-label =
    .label = Стандартен системен звук за нови писма
    .accesskey = С
chat-custom-sound-label =
    .label = Използване на следния звуков файл
    .accesskey = И
chat-browse-sound-button =
    .label = Разглеждане…
    .accesskey = Р
theme-label =
    .value = Тема:
    .accesskey = Т
style-bubbles =
    .label = Мехурчета
style-dark =
    .label = Тъмна
style-paper =
    .label = Хартиени листове
style-simple =
    .label = Обикновена
preview-label = Преглед:
no-preview-label = Няма преглед
no-preview-description = Темата е непълна или временно недостъпна (изключена добавка, надежден режим и т.н).
chat-variant-label =
    .value = Вариант:
    .accesskey = В

## Settings UI Search Results


## Sync Tab

