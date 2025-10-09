# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Pienennä
messenger-window-maximize-button =
    .tooltiptext = Suurenna
messenger-window-restore-down-button =
    .tooltiptext = Palauta pienemmäksi ikkunaksi
messenger-window-close-button =
    .tooltiptext = Sulje
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 lukematon viesti
       *[other] { $count } lukematonta viestiä
    }
about-rights-notification-text = { -brand-short-name } on vapaa ja avoimen lähdekoodin ohjelmisto, jota rakentaa tuhansista osallistujista ympäri maailmaa koostuva yhteisö.

## Content tabs

content-tab-page-loading-icon =
    .alt = Sivu latautuu
content-tab-security-high-icon =
    .alt = Yhteys on suojattu
content-tab-security-broken-icon =
    .alt = Yhteys ei ole suojattu

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = Siirry sivu taaksepäin ({ $shortcut })
    .aria-label = Takaisin
    .accesskey = B
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Edellinen
    .accesskey = E

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = Siirry sivu eteenpäin ({ $shortcut })
    .aria-label = Seuraava
    .accesskey = F
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = Seuraava
    .accesskey = S

# Reload

content-tab-menu-reload =
    .tooltiptext = Lataa sivu uudelleen
    .aria-label = Lataa uudelleen
    .accesskey = d
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = Lataa sivu uudelleen
    .label = Lataa uudelleen
    .accesskey = d

# Stop

content-tab-menu-stop =
    .tooltiptext = Pysäytä sivun lataaminen
    .aria-label = Pysäytä
    .accesskey = S
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = Pysäytä sivun lataaminen
    .label = Pysäytä
    .accesskey = S

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Lisäosat ja teemat
    .tooltiptext = Hallitse lisäosia
quick-filter-toolbarbutton =
    .label = Pikasuodatus
    .tooltiptext = Suodata viestejä
redirect-msg-button =
    .label = Uudelleenohjaa
    .tooltiptext = Uudelleenohjaa valittu viesti

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Kansiopaneelin työkalupalkki
    .accesskey = Ö
folder-pane-toolbar-options-button =
    .tooltiptext = Kansiopaneelin asetukset
folder-pane-header-label = Kansiot

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Piilota työkalupalkki
    .accesskey = P
show-all-folders-label =
    .label = Kaikki kansiot
    .accesskey = K
show-unread-folders-label =
    .label = Kansiot, joissa lukematta
    .accesskey = n
show-favorite-folders-label =
    .label = Suosikkikansiot
    .accesskey = u
show-smart-folders-label =
    .label = Yhdistetyt kansiot
    .accesskey = Y
show-recent-folders-label =
    .label = Viimeisimmät kansiot
    .accesskey = V
show-tags-folders-label =
    .label = Tunnukset
    .accesskey = T
folder-toolbar-toggle-folder-compact-view =
    .label = Tiivis näkymä
    .accesskey = T

## Folder names


## File Menu

menu-file-save-as-file =
    .label = Tiedosto…
    .accesskey = T

## Edit Menu

menu-edit-delete-folder =
    .label = Poista kansio
    .accesskey = o
menu-edit-unsubscribe-newsgroup =
    .label = Lopeta uutisryhmän tilaus
    .accesskey = r
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Poista viesti
           *[other] Poista valitut viestit
        }
    .accesskey = o
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Kumoa viestin poisto
           *[other] Kumoa valittujen viestien poisto
        }
    .accesskey = m
menu-edit-properties =
    .label = Ominaisuudet
    .accesskey = O
menu-edit-folder-properties =
    .label = Kansion ominaisuudet
    .accesskey = O
menu-edit-newsgroup-properties =
    .label = Keskusteluryhmän ominaisuudet
    .accesskey = O

## Message Menu

redirect-msg-menuitem =
    .label = Uudelleenohjaa
    .accesskey = d

## AppMenu

appmenu-save-as-file =
    .label = Tiedosto…
appmenu-settings =
    .label = Asetukset
appmenu-addons-and-themes =
    .label = Lisäosat ja teemat

## Context menu

context-menu-mark-read =
    .aria-label = Merkitse luetuksi
    .tooltiptext = Merkitse luetuksi
context-menu-mark-unread =
    .aria-label = Merkitse lukemattomaksi
    .tooltiptext = Merkitse lukemattomaksi
context-menu-mark-reply =
    .aria-label = Vastaa
    .tooltiptext = Vastaa
context-menu-archive =
    .aria-label = Arkistoi
    .tooltiptext = Arkistoi
context-menu-mark-junk =
    .aria-label = Merkitse roskapostiksi
    .tooltiptext = Merkitse roskapostiksi
mail-context-menu-open =
    .label = Avaa
    .accesskey = A
mail-context-menu-reply =
    .label = Vastaa
    .accesskey = V
mail-context-menu-forward-forward =
    .label = Välitä
    .accesskey = ä
mail-context-menu-forward-inline =
    .label = Viestiin sisällytettynä
    .accesskey = I
# Variables:
# $count (Number) - Number of selected messages.
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
            [one] Liitteenä
           *[other] Liitteinä
        }
    .accesskey = L
mail-context-menu-organize =
    .label = Järjestä
    .accesskey = J
mail-context-menu-threads =
    .label = Viestiketjut
    .accesskey = T
context-menu-redirect-msg =
    .label = Uudelleenohjaa
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Peruuta viesti
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label =
        { $count ->
            [one] Poista viesti
           *[other] Poista valitut viestit
        }
    .tooltiptext = { mail-context-messages-delete.label }
context-menu-decrypt-to-folder2 =
    .label = Luo salauksesta purettu kopio kansioon
    .accesskey = r

## Message header pane

other-action-redirect-msg =
    .label = Uudelleenohjaa
message-header-delete =
    .label = Poista
    .tooltiptext = Poista tämä viesti
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Käyttäjän { $address } profiilikuva.

## Message header customize panel

message-header-customize-panel-title = Viestin otsakeasetukset
message-header-customize-button-style =
    .value = Painikkeen tyyli
    .accesskey = P
message-header-button-style-default =
    .label = Kuvakkeet ja teksti
message-header-button-style-text =
    .label = Teksti
message-header-button-style-icons =
    .label = Kuvakkeet
message-header-show-sender-full-address =
    .label = Näytä aina lähettäjän koko osoite
    .accesskey = ä
message-header-show-sender-full-address-description = Sähköpostiosoite näytetään näyttönimen alla.
message-header-show-recipient-avatar =
    .label = Näytä lähettäjän profiilikuva
    .accesskey = p
message-header-show-big-avatar =
    .label = Suurempi profiilikuva
    .accesskey = f
message-header-large-subject =
    .label = Suuri aihe
    .accesskey = S
message-header-all-headers =
    .label = Näytä kaikki otsakkeet
    .accesskey = a

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Hallitse laajennusta
    .accesskey = H
toolbar-context-menu-remove-extension =
    .label = Poista laajennus
    .accesskey = P

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Poistetaanko { $name }?
addon-removal-confirmation-button = Poista
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = Poistetaanko { $name } ja siihen liittyvät asetukset sekä tiedot { -brand-short-name }ista?
caret-browsing-prompt-title = Selaus kohdistimella
caret-browsing-prompt-text = F7-näppäimellä voit ottaa käyttöön tai poistaa käytöstä selauksen kohdistimella. Tämän toiminnon ollessa päällä osassa sisällössä on liikuteltava kohdistin, jonka avulla voit näppäimistöllä valita tekstiä. Selataanko kohdistimella?
caret-browsing-prompt-check-text = Älä kysy uudestaan.
repair-text-encoding-button =
    .label = Korjaa merkistökoodaus
    .tooltiptext = Arvaa oikea merkistökoodaus viestin sisällöstä

## no-reply handling

no-reply-title = Vastausta ei tueta
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = Vastausosoite ({ $email }) ei vaikuta olevan valvottu osoite. Kukaan ei todennäköisesti lue tähän osoitteeseen tulevia viestejä.
no-reply-reply-anyway-button = Vastaa silti

## error messages

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple =
    { $failures ->
        [one] { $failures }/{ $total } viestin salausta ei voitu purkaa, joten sitä ei kopioitu.
       *[other] { $failures }/{ $total } viestin salausta ei voitu purkaa, joten niitä ei kopioitu.
    }

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Tilat-työkalupalkki
    .aria-label = Tilat-työkalupalkki
    .aria-description = Pystysuuntainen työkalupalkki, joka mahdollistaa eri tilojen välillä vaihtamisen. Käytä nuolinäppäimiä liikkuaksesi painikkeiden välillä.
spaces-toolbar-button-mail2 =
    .title = Sähköposti
spaces-toolbar-button-address-book2 =
    .title = Osoitekirja
spaces-toolbar-button-calendar2 =
    .title = Kalenteri
spaces-toolbar-button-tasks2 =
    .title = Tehtävät
spaces-toolbar-button-chat2 =
    .title = Keskustelu
spaces-toolbar-button-overflow =
    .title = Lisää tiloja…
spaces-toolbar-button-settings2 =
    .title = Asetukset
spaces-toolbar-button-hide =
    .title = Piilota Tilat-työkalupalkki
spaces-toolbar-button-show =
    .title = Näytä Tilat-työkalupalkki
spaces-context-new-tab-item =
    .label = Avaa uudessa välilehdessä
spaces-context-new-window-item =
    .label = Avaa uudessa ikkunassa
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Vaihda näkymään { $tabName }
settings-context-open-settings-item2 =
    .label = Asetukset
settings-context-open-account-settings-item2 =
    .label = Tilin asetukset
settings-context-open-addons-item2 =
    .label = Lisäosat ja teemat

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Tilat-valikko
spaces-pinned-button-menuitem-mail2 =
    .label = { spaces-toolbar-button-mail2.title }
spaces-pinned-button-menuitem-address-book2 =
    .label = { spaces-toolbar-button-address-book2.title }
spaces-pinned-button-menuitem-calendar2 =
    .label = { spaces-toolbar-button-calendar2.title }
spaces-pinned-button-menuitem-tasks2 =
    .label = { spaces-toolbar-button-tasks2.title }
spaces-pinned-button-menuitem-chat2 =
    .label = { spaces-toolbar-button-chat2.title }
spaces-pinned-button-menuitem-settings2 =
    .label = { spaces-toolbar-button-settings2.title }
spaces-pinned-button-menuitem-show =
    .label = { spaces-toolbar-button-show.title }
# Variables:
# $count (Number) - Number of unread messages.
chat-button-unread-messages = { $count }
    .title =
        { $count ->
            [one] Yksi lukematon viesti
           *[other] { $count } lukematonta viestiä
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Muokkaa…
spaces-customize-panel-title = Tilat-työkalupalkin asetukset
spaces-customize-background-color = Taustaväri
spaces-customize-icon-color = Painikkeen väri
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Valittu painikkeen taustaväri
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Valittu painikkeen väri
spaces-customize-button-restore = Palauta oletukset
    .accesskey = o
customize-panel-button-save = Valmis
    .accesskey = V

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Pikasuodatuspalkki
    .accesskey = P
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP

openpgp-forget = Unohda OpenPGP-salalauseet

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = { $percent } % täynnä
    .title = IMAP-kiintiö: Käytetty { $usage }/{ $limit }

## Sort menu.


## Message menu.

mark-as-junk-key =
    .key = j
mark-not-junk-key =
    .key = j

## Folder pane context.


## Thread pane.


## Message header.


## Actions for the New Mail Notification

mark-as-read-action = Merkitse luetuksi
delete-action = Poista

## Message list.


## Prompts


## Spam commands

