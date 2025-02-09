# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-dns-over-https-url-resolver = Користите достављача
    .accesskey = р
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (подразумевано)
    .tooltiptext = Користите подразумевани URL за решавање DNS преко HTTP-а
connection-dns-over-https-url-custom =
    .label = Прилагођено
    .accesskey = П
    .tooltiptext = Унесите пожељни URL за решавање DNS преко HTTP-а
connection-dns-over-https-custom-label = Прилагођено
connection-dialog-title = Подешавања везе
disable-extension-button = Онемогући додатак
# Variables:
#   $name (String) - The extension that is controlling the proxy settings.
#
# The extension-icon is the extension's icon, or a fallback image. It should be
# purely decoration for the actual extension name, with alt="".
proxy-settings-controlled-by-extension = Додатак <img data-l10n-name="extension-icon" alt="" /> { $name } управља начином на који се { -brand-short-name } повезује на интернет.
connection-proxy-legend = Подесите прокси за приступ интернету
proxy-type-no =
    .label = Без проксија
    .accesskey = д
proxy-type-wpad =
    .label = Сам препознај подешавања проксија за ову мрежу
    .accesskey = ј
proxy-type-system =
    .label = Користи системска подешавања проксија
    .accesskey = т
proxy-type-manual =
    .label = Ручно подешавање проксија:
    .accesskey = Р
proxy-http-label =
    .value = HTTP прокси:
    .accesskey = h
http-port-label =
    .value = Порт:
    .accesskey = п
proxy-http-sharing =
    .label = Користите овај прокси и за HTTPS
    .accesskey = к
proxy-https-label =
    .value = HTTPS прокси:
    .accesskey = С
ssl-port-label =
    .value = Порт:
    .accesskey = о
proxy-socks-label =
    .value = SOCKS домаћин:
    .accesskey = c
socks-port-label =
    .value = Порт:
    .accesskey = т
proxy-socks4-label =
    .label = SOCKS v4
    .accesskey = k
proxy-socks5-label =
    .label = SOCKS v5
    .accesskey = v
proxy-type-auto =
    .label = URL аутоматског подешавања проксија:
    .accesskey = А
proxy-reload-label =
    .label = Поново учитај
    .accesskey = ј
no-proxy-label =
    .value = Нема прокси за:
    .accesskey = н
no-proxy-example = На пример: .mozilla.org, .net.nz, 192.168.1.0/24
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Везе са localhost, 127.0.0.1/8, и ::1 никада нису преко прокси сервера.
proxy-password-prompt =
    .label = Не питај за идентификацију уколико је лозинка сачувана
    .accesskey = и
    .tooltiptext = Ова опција вас у позадини идентификује на посреднике када имате сачуване акредитиве за њих. Затражиће се идентификација од вас уколико акредитив нису исправни.
proxy-remote-dns =
    .label = Посредуј DNS када се користи SOCKS v5
    .accesskey = д
proxy-enable-doh =
    .label = Омогући DNS преко HTTPS-а
    .accesskey = г
