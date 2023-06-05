# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } je tej strani preprečil vprašati, ali lahko na vaš računalnik namesti programsko opremo.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Dovoli { $host } namestitev dodatka?
xpinstall-prompt-message = Poskušate namestiti dodatek iz { $host }. Preden nadaljujete, preverite, da zaupate tej strani.

##

xpinstall-prompt-header-unknown = Ali dovolite nameščanje dodatka neznani strani?
xpinstall-prompt-message-unknown = Poskušate namestiti dodatek iz neznane strani. Preden nadaljujete, preverite, da zaupate tej strani.
xpinstall-prompt-dont-allow =
    .label = Ne dovoli
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = Nikoli ne dovoli
    .accesskey = N
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Nadaljuj z namestitvijo
    .accesskey = d

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Skrbnik vašega sistema je onemogočil nameščanje programske opreme.
xpinstall-disabled = Namestitev programske opreme je trenutno onemogočena. Kliknite gumb Omogoči, če jo želite omogočiti, potem pa poskusite znova.
xpinstall-disabled-button =
    .label = Omogoči
    .accesskey = O
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = Vaš sistemski skrbnik je zavrnil { $addonName } ({ $addonId }).{ " " }
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } je bil dodan v { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } zahteva nova dovoljenja

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Prenašanje in potrjevanje dodatka …
        [two] Prenašanje in potrjevanje { $addonCount } dodatkov …
        [few] Prenašanje in potrjevanje { $addonCount } dodatkov …
       *[other] Prenašanje in potrjevanje { $addonCount } dodatkov …
    }
addon-download-verifying = Potrjevanje
addon-install-cancel-button =
    .label = Prekliči
    .accesskey = P
addon-install-accept-button =
    .label = Dodaj
    .accesskey = D

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Stran želi namestiti dodatek za { -brand-short-name }:
        [two] Stran želi namestiti { $addonCount } dodatka za { -brand-short-name }:
        [few] Stran želi namestiti { $addonCount } dodatke za { -brand-short-name }:
       *[other] Stran želi namestiti { $addonCount } dodatkov za { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Pozor: ta stran želi v { -brand-short-name } namestiti nepreverjen dodatek. Nadaljujte na lastno odgovornost.
        [two] Pozor: ta stran želi v { -brand-short-name } namestiti { $addonCount } nepreverjena dodatka. Nadaljujte na lastno odgovornost.
        [few] Pozor: ta stran želi v { -brand-short-name } namestiti { $addonCount } nepreverjene dodatke. Nadaljujte na lastno odgovornost.
       *[other] Pozor: ta stran želi v { -brand-short-name } namestiti { $addonCount } nepreverjenih dodatkov. Nadaljujte na lastno odgovornost.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [two] Pozor: stran želi v { -brand-short-name } namestiti { $addonCount } dodatka, od katerih je vsaj en nepotrjen. Nadaljujte na lastno odgovornost.
        [few] Pozor: stran želi v { -brand-short-name } namestiti { $addonCount } dodatke, od katerih je vsaj en nepotrjen. Nadaljujte na lastno odgovornost.
       *[other] Pozor: stran želi v { -brand-short-name } namestiti { $addonCount } dodatkov, od katerih je vsaj en nepotrjen. Nadaljujte na lastno odgovornost.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Dodatka ni bilo mogoče prenesti zaradi neuspele povezave.
addon-install-error-incorrect-hash = Dodatka ni bilo mogoče namestiti, ker ne ustreza pričakovanemu dodatku { -brand-short-name }.
addon-install-error-corrupt-file = Dodatka, prenesenega s te strani, ni bilo mogoče namestiti, ker je verjetno poškodovan.
addon-install-error-file-access = { $addonName } ni bilo mogoče namestiti, ker { -brand-short-name } ne more spremeniti zahtevane datoteke.
addon-install-error-not-signed = { -brand-short-name } je tej strani preprečil namestitev nepotrjenega dodatka.
addon-local-install-error-network-failure = Tega dodatka ni bilo mogoče namestiti zaradi napake v datotečnem sistemu.
addon-local-install-error-incorrect-hash = Dodatka ni bilo mogoče namestiti, ker ne ustreza pričakovanemu dodatku { -brand-short-name }.
addon-local-install-error-corrupt-file = Tega dodatka ni bilo mogoče namestiti, ker je verjetno poškodovan.
addon-local-install-error-file-access = { $addonName } ni bilo mogoče namestiti, ker { -brand-short-name } ne more spremeniti zahtevane datoteke.
addon-local-install-error-not-signed = Tega dodatka ni bilo mogoče namestiti, ker ni potrjen.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = Ni bilo mogoče namestiti dodatka { $addonName }, ker ni združljiv s { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } ni bilo mogoče namestiti, ker predstavlja veliko tveganje za težave z varnostjo ali zanesljivostjo.
