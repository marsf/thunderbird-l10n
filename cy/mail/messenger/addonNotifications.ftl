# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = Rhwystrodd { -brand-short-name } y wefan rhag gofyn i chi osod meddalwedd ar eich cyfrifiadur.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Caniatáu i { $host } osod ategyn?
xpinstall-prompt-message = Rydych yn ceisio gosod ychwanegyn o { $host }. Gwnewch yn siŵr eich bod yn ymddiried yn y wefan hon cyn parhau.

##

xpinstall-prompt-header-unknown = Caniatáu i wefan anhysbys osod ategyn?
xpinstall-prompt-message-unknown = Rydych yn ceisio gosod ychwanegyn o wefan anhysbys. Gwnewch yn siŵr eich bod yn ymddiried yn y wefan hon cyn parhau.
xpinstall-prompt-never-allow =
    .label = Byth Caniatáu
    .accesskey = B
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Ymlaen i'r Gosod
    .accesskey = Y

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Mae gosod meddalwedd wedi ei analluogi gan eich gweinyddwr system.
xpinstall-disabled = Mae gosod meddalwedd wedi ei analluogi. Cliciwch Galluogi a cheisio eto.
xpinstall-disabled-button =
    .label = Galluogi
    .accesskey = G
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = Mae { $addonName } ({ $addonId }) wedi ei rwystro gan eich gweinyddwr system.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } wedi ei ychwanegu i { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = Mae { $addonName } angen caniatâd newydd

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [zero] Llwytho i lawr a dilysu { $addonCount } ychwanegion…
        [one] Llwytho i lawr a dilysu { $addonCount } ychwanegyn…
        [two] Llwytho i lawr a dilysu { $addonCount } ychwanegyn…
        [few] Llwytho i lawr a dilysu { $addonCount } ychwanegyn…
        [many] Llwytho i lawr a dilysu { $addonCount } ychwanegyn…
       *[other] Llwytho i lawr a dilysu { $addonCount } ychwanegyn…
    }
addon-download-verifying = Dilysu
addon-install-cancel-button =
    .label = Diddymu
    .accesskey = D
addon-install-accept-button =
    .label = Ychwanegu
    .accesskey = Y

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [zero] Hoffai'r wefan hon osod ychwanegyn yn { -brand-short-name }:
        [one] Hoffai'r wefan hon osod { $addonCount } ychwanegyn yn { -brand-short-name }:
        [two] Hoffai'r wefan hon osod { $addonCount } ychwanegyn yn { -brand-short-name }:
        [few] Hoffai'r wefan hon osod { $addonCount } ychwanegyn yn { -brand-short-name }:
        [many] Hoffai'r wefan hon osod { $addonCount } ychwanegyn yn { -brand-short-name }:
       *[other] Hoffai'r wefan hon osod { $addonCount } ychwanegyn yn { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [zero] Rhybudd: Hoffai&#39
        [one] r wefan hon osod ychwanegiad heb ei wirio yn # 1. Ewch yn eich perygl eich hun.
        [two] Rhybudd: Hoffai&#39
        [few] r wefan hon osod # 2 ychwanegiadau heb eu cadarnhau yn # 1. Ewch ymlaen ar eich pen eich hun.
       *[other] r wefan hon osod # 2 ychwanegiadau heb eu cadarnhau yn # 1. Ewch ymlaen ar eich pen eich hun.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [one] Rhybudd: Hoffai'r wefan hon osod { $addonCount } ychwanegion yn { -brand-short-name }, mae rhai ohonynt heb eu gwirio. Gwnewch hyn ar eich menter eich hun.
        [two] Rhybudd: Hoffai'r wefan hon osod { $addonCount } ychwanegyn yn { -brand-short-name }, mae rhai ohonynt heb eu gwirio. Gwnewch hyn ar eich menter eich hun.
        [few] Rhybudd: Hoffai'r wefan hon osod { $addonCount } ychwanegyn yn { -brand-short-name }, mae rhai ohonynt heb eu gwirio. Gwnewch hyn ar eich menter eich hun.
        [many] Rhybudd: Hoffai'r wefan hon osod { $addonCount } ychwanegyn yn { -brand-short-name }, mae rhai ohonynt heb eu gwirio. Gwnewch hyn ar eich menter eich hun.
       *[other] Rhybudd: Hoffai'r wefan hon osod { $addonCount } ychwanegyn yn { -brand-short-name }, mae rhai ohonynt heb eu gwirio. Gwnewch hyn ar eich menter eich hun.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Nid oedd modd llwytho'r ychwanegyn i lawr oherwydd methiant y cysylltiad.
addon-install-error-incorrect-hash = Nid oedd modd gosod yr ychwanegyn am nad yw'n cydweddu â'r ychwanegyn roedd { -brand-short-name } yn ei ddisgwyl.
addon-install-error-corrupt-file = Nid oedd modd llwytho'r ychwanegyn i lawr o'r wefan hon oherwydd ei fod yn ymddangos yn llwgr.
addon-install-error-file-access = Nid oedd modd gosod { $addonName } gan nad oedd { -brand-short-name } yn gallu newid y linell angenrheidiol.
addon-install-error-not-signed = Mae { -brand-short-name } wedi atal y wefan rhag gosod ychwanegyn sydd heb ei wirio.
addon-local-install-error-network-failure = Nid oedd modd gosod yr ychwanegyn oherwydd gwall system.
addon-local-install-error-incorrect-hash = Nid oedd modd gosod yr ychwanegyn am nad yw'n cydweddu â'r ychwanegyn { -brand-short-name } disgwyliwyd.
addon-local-install-error-corrupt-file = Nid oedd modd gosod yr ychwanegyn am ei fod yn edrych yn llwgr.
addon-local-install-error-file-access = Nid oedd modd gosod { $addonName } gan nad oedd { -brand-short-name } yn gallu newid y linell angenrheidiol.
addon-local-install-error-not-signed = Nid oedd modd gosod yr ychwanegyn am nad yw wedi ei wirio.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = Nid oedd modd gosod { $addonName } am nad yw'n cydweddu â { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = Nid oedd modd gosod { $addonName } am fod risg uchel iddo achosi problemau sefydlogrwydd a diogelwch.
