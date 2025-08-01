# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = Tanca
preferences-doc-title2 = Paràmetres
category-list =
    .aria-label = Categories
pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = Redacció
category-compose =
    .tooltiptext = Redacció
pane-privacy-title = Privadesa i seguretat
category-privacy =
    .tooltiptext = Privadesa i seguretat
pane-chat-title = Xat
category-chat =
    .tooltiptext = Xat
pane-calendar-title = Calendari
category-calendar =
    .tooltiptext = Calendari
pane-sync-title = Sync
category-sync =
    .tooltiptext = Sync
general-language-and-appearance-header = Llengua i aparença
general-incoming-mail-header = Correu d'entrada
general-files-and-attachment-header = Fitxers i adjuncions
general-tags-header = Etiquetes
general-reading-and-display-header = Lectura i visualització
general-updates-header = Actualitzacions
general-network-and-diskspace-header = Xarxa i espai de disc
general-indexing-label = Indexació
composition-category-header = Redacció
composition-attachments-header = Adjuncions
composition-spelling-title = Verificació ortogràfica
compose-html-style-title = Estil de HTML
composition-addressing-header = Adreçament
privacy-main-header = Privadesa
privacy-passwords-header = Contrasenyes
privacy-junk-header = Correu brossa
collection-header = Ús i recollida de dades i del { -brand-short-name }
collection-description = Ens esforcem per oferir-vos opcions i recollir només allò que necessitem per proporcionar i millorar el { -brand-short-name } per a tothom. Sempre demanem permís abans de rebre informació personal.
collection-privacy-notice = Avís de privadesa
collection-health-report-telemetry-disabled = Ja no permeteu a { -vendor-short-name } capturar dades tècniques i d'interacció. Totes les dades antigues se suprimiran d'aquí a 30 dies.
collection-health-report-telemetry-disabled-link = Més informació
collection-health-report =
    .label = Permet que el { -brand-short-name } enviï dades tècniques i d'interacció a { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Més informació
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = L'informe de dades està desactivat en la configuració d'aquesta versió
collection-backlogged-crash-reports =
    .label = Permet que el { -brand-short-name } enviï els informes de fallada pendents automàticament
    .accesskey = f
collection-backlogged-crash-reports-link = Més informació
privacy-security-header = Seguretat
privacy-scam-detection-title = Detecció de missatges fraudulents
privacy-anti-virus-title = Antivirus
privacy-certificates-title = Certificats
chat-pane-header = Xat
chat-status-title = Estat
chat-notifications-title = Notificacions
chat-pane-styling-header = Estil
choose-messenger-language-description = Trieu les llengües en què voleu veure els menús, els missatges i les notificacions del { -brand-short-name }.
manage-messenger-languages-button =
    .label = Defineix alternatives…
    .accesskey = l
confirm-messenger-language-change-description = Reinicieu el { -brand-short-name } per aplicar els canvis
confirm-messenger-language-change-button = Aplica i reinicia
update-setting-write-failure-title = Error en desar les preferències d'actualització
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    El { -brand-short-name } ha trobat un error i no ha desat aquest canvi. Tingueu en compte que, per definir aquesta preferència d'actualització, necessiteu permís per escriure al fitxer següent. Podeu resoldre l’error, o un administrador del sistema, concedint al grup «Usuaris» el control total d'aquest fitxer.
    
    No s'ha pogut escriure al fitxer: { $path }
update-in-progress-title = Actualització en curs
update-in-progress-message = Voleu que el { -brand-short-name } continuï amb aquesta actualització?
update-in-progress-ok-button = &Descarta
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Continua
account-button = Paràmetres del compte
open-addons-sidebar-button = Complements i temes

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Per crear una contrasenya principal, introduïu les vostres credencials d'inici de sessió al Windows. Això ajuda a protegir la seguretat dels vostres comptes.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = crear una contrasenya principal
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = Pàgina d'inici del { -brand-short-name }
start-page-label =
    .label = Quan s'executi el { -brand-short-name }, mostra la pàgina d'inici a l'àrea de missatges
    .accesskey = Q
location-label =
    .value = Ubicació:
    .accesskey = U
restore-default-label =
    .label = Restaura el valor per defecte
    .accesskey = R
default-search-engine = Motor de cerca per defecte
add-web-search-engine =
    .label = Afegeix…
    .accesskey = A
remove-search-engine =
    .label = Elimina
    .accesskey = E
add-opensearch-provider-title = Afegeix un proveïdor d'OpenSearch
add-opensearch-provider-text = Introduïu l'URL del proveïdor d'OpenSearch que voleu afegir. Utilitzeu l'URL directe del fitxer de descripció d'OpenSearch o un URL en què es pugui descobrir automàticament.
adding-opensearch-provider-failed-title = No s'ha pogut afegir el proveïdor d'OpenSearch
# Variables:
# $url (String) - URL an OpenSearch provider was requested for.
adding-opensearch-provider-failed-text = No s'ha pogut afegir el proveïdor d'OpenSearch per a { $url }.
minimize-to-tray-label =
    .label = En minimitzar el { -brand-short-name }, mou-lo a la safata
    .accesskey = m
new-message-arrival = Quan arribin missatges nous:
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] Reprodueix el fitxer de so següent:
           *[other] Reprodueix un so
        }
    .accesskey =
        { PLATFORM() ->
            [macos] d
           *[other] p
        }
mail-play-button =
    .label = Reprodueix
    .accesskey = d
change-dock-icon = Canvia les preferències de la icona de l'aplicació
app-icon-options =
    .label = Opcions de la icona de l'aplicació…
    .accesskey = n
notification-settings2 = Podeu desactivar les alertes i el so per defecte en la subfinestra «Notificació» dels «Paràmetres del sistema».
animated-alert-label =
    .label = Mostra una alerta
    .accesskey = M
customize-alert-label =
    .label = Personalitza…
    .accesskey = a
biff-use-system-alert =
    .label = Utilitza la notificació del sistema
tray-icon-unread-label =
    .label = Mostra una icona de safata si hi ha missatges per llegir
    .accesskey = M
tray-icon-unread-description = Recomanat quan s'utilitzen botons petits de la barra de tasques
mail-system-sound-label =
    .label = So del sistema per defecte per al correu nou
    .accesskey = d
mail-custom-sound-label =
    .label = Utilitza el fitxer de so següent
    .accesskey = U
mail-browse-sound-button =
    .label = Navega…
    .accesskey = N
enable-gloda-search-label =
    .label = Habilita el cercador i indexador de missatges
    .accesskey = i
datetime-formatting-legend = Format de data i hora
language-selector-legend = Llengua
allow-hw-accel =
    .label = Utilitza l'acceleració de maquinari quan sigui disponible
    .accesskey = r
store-type-label =
    .value = Tipus d'emmagatzematge de missatges per als comptes nous:
    .accesskey = T
mbox-store-label =
    .label = Un fitxer per carpeta (mbox)
maildir-store-label =
    .label = Un fitxer per missatge (maildir)
scrolling-legend = Desplaçament
autoscroll-label =
    .label = Utilitza el desplaçament automàtic
    .accesskey = U
smooth-scrolling-label =
    .label = Utilitza el desplaçament suau
    .accesskey = m
browsing-gtk-use-non-overlay-scrollbars =
    .label = Mostra sempre les barres de desplaçament
    .accesskey = b
window-layout-legend = Disposició de les finestres
draw-in-titlebar-label =
    .label = Amaga la barra de títol de la finestra del sistema
    .accesskey = m
auto-hide-tabbar-label =
    .label = Amaga automàticament la barra de pestanyes
    .accesskey = A
auto-hide-tabbar-description = Amaga la barra de pestanyes quan només hi hagi oberta una sola pestanya
system-integration-legend = Integració amb el sistema
always-check-default =
    .label = A l'inici, comprova sempre si el { -brand-short-name } és el client de correu per defecte
    .accesskey = l
check-default-button =
    .label = Comprova-ho ara…
    .accesskey = h
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Cercador del Windows
       *[other] { "" }
    }
search-integration-label =
    .label = Permet al { search-engine-name } que cerqui missatges
    .accesskey = c
config-editor-button =
    .label = Editor de la configuració…
    .accesskey = c
return-receipts-description = Determina com el { -brand-short-name } gestiona les confirmacions de recepció
return-receipts-button =
    .label = Confirmacions de recepció…
    .accesskey = r
update-app-legend = Actualitzacions del { -brand-short-name }
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = Versió { $version }
allow-description = Opcions d'actualització del { -brand-short-name }
automatic-updates-label =
    .label = Instal·la les actualitzacions automàticament (és l'opció recomanada per seguretat)
    .accesskey = a
check-updates-label =
    .label = Cerca actualitzacions, però demana'm si vull instal·lar-les
    .accesskey = C
update-history-button =
    .label = Mostra l'historial d'actualitzacions
    .accesskey = h
use-service =
    .label = Instal·la les actualitzacions en segon pla
    .accesskey = s
cross-user-udpate-warning = Aquest paràmetre s'aplicarà a tots els comptes del Windows i perfils del { -brand-short-name } que utilitzin aquesta instal·lació del { -brand-short-name }.
networking-legend = Connexió
proxy-config-description = Configura com es connecta el { -brand-short-name } a Internet
network-settings-button =
    .label = Paràmetres…
    .accesskey = m
offline-legend = Fora de línia
offline-settings = Configura els paràmetres de fora de línia
offline-settings-button =
    .label = Fora de línia…
    .accesskey = o
diskspace-legend = Espai de disc
offline-compact-folder =
    .label = Compacta totes les carpetes quan l'estalvi sigui superior a
    .accesskey = a
offline-compact-folder-automatically =
    .label = Demana'm sempre abans de compactar
    .accesskey = b
compact-folder-size =
    .value = MB en total

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Utilitza fins a
    .accesskey = U
use-cache-after = MB d'espai de disc per a la memòria cau

##

smart-cache-label =
    .label = Ignora la gestió automàtica de la memòria cau
    .accesskey = g
clear-cache-button =
    .label = Esborra-la ara
    .accesskey = b
clear-cache-shutdown-label =
    .label = Esborra la memòria cau en tancar
    .accesskey = E
fonts-legend = Tipus de lletra i colors
default-font-label =
    .value = Tipus de lletra per defecte:
    .accesskey = d
default-size-label =
    .value = Mida:
    .accesskey = M
font-options-button =
    .label = Avançades…
    .accesskey = A
color-options-button =
    .label = Colors…
    .accesskey = C
display-width-legend = Missatges en text net
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Mostra les emoticones com a imatges
    .accesskey = M
display-text-label = Quan es mostrin missatges de text net citat:
style-label =
    .value = Estil:
    .accesskey = i
regular-style-item =
    .label = Normal
bold-style-item =
    .label = Negreta
italic-style-item =
    .label = Cursiva
bold-italic-style-item =
    .label = Cursiva negreta
size-label =
    .value = Mida:
    .accesskey = d
regular-size-item =
    .label = Normal
bigger-size-item =
    .label = Més gran
smaller-size-item =
    .label = Més petita
quoted-text-color =
    .label = Color:
    .accesskey = o
search-handler-table =
    .placeholder = Filtra tipus de contingut i accions
type-column-header = Tipus de contingut
action-column-header = Acció
save-to-label =
    .label = Desa els fitxers a
    .accesskey = s
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Tria…
           *[other] Navega…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] T
           *[other] v
        }
always-ask-label =
    .label = Demana'm sempre on desar els fitxers
    .accesskey = a
display-tags-text = Les etiquetes poden utilitzar-se per classificar i donar prioritats als vostres missatges.
new-tag-button =
    .label = Nova…
    .accesskey = N
edit-tag-button =
    .label = Edita…
    .accesskey = E
delete-tag-button =
    .label = Suprimeix
    .accesskey = x
auto-mark-as-read =
    .label = Marca els missatges com a llegits automàticament
    .accesskey = a
mark-read-no-delay =
    .label = Immediatament en mostrar-los
    .accesskey = d
view-attachments-inline =
    .label = Mostra les adjuncions en línia
    .accesskey = M

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = Després de mostrar-los durant
    .accesskey = e
seconds-label = segons

##

open-msg-label =
    .value = Obre els missatges en:
open-msg-tab =
    .label = Una pestanya nova
    .accesskey = p
open-msg-window =
    .label = Una finestra nova
    .accesskey = f
open-msg-ex-window =
    .label = Una finestra ja oberta
    .accesskey = j
close-move-delete =
    .label = Tanca la finestra o la pestanya de missatges quan se suprimeixi o es mogui
    .accesskey = T
address-display-legend = Llista de missatges
address-display-description = Format preferit de visualització de l'adreça:
address-display-full =
    .label = Nom complet i adreça electrònica
    .accesskey = N
address-display-email =
    .label = Només l'adreça electrònica
    .accesskey = d
address-display-name =
    .label = Només el nom
    .accesskey = m
condensed-addresses-label =
    .label = Mostra només el nom a mostrar de la gent que estigui a la meva llibreta d'adreces
    .accesskey = n

## Compose Tab

forward-label =
    .value = Reenvia missatges:
    .accesskey = n
inline-label =
    .label = Insereix
as-attachment-label =
    .label = Com a adjunció
extension-label =
    .label = afegeix l'extensió al nom del fitxer
    .accesskey = f

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Desa automàticament cada
    .accesskey = u
auto-save-end = minuts

##

warn-on-send-accel-key =
    .label = Confirma quan s'utilitzi dreceres del teclat per enviar missatges
    .accesskey = i
add-link-previews =
    .label = Afegeix la previsualització de l'enllaç quan enganxeu un URL
    .accesskey = i
spellcheck-label =
    .label = Comprova l'ortografia abans d'enviar
    .accesskey = C
spellcheck-inline-label =
    .label = Activa la verificació ortogràfica a mesura que s'escriu
    .accesskey = v
language-popup-label =
    .value = Llengua:
    .accesskey = L
download-dictionaries-link = Baixa més diccionaris
font-label =
    .value = Tipus de lletra:
    .accesskey = l
font-size-label =
    .value = Mida:
    .accesskey = M
default-colors-label =
    .label = Utilitza els colors per defecte del lector
    .accesskey = d
font-color-label =
    .value = Color del text:
    .accesskey = x
bg-color-label =
    .value = Color del fons:
    .accesskey = f
restore-html-label =
    .label = Restaura els valors per defecte
    .accesskey = R
default-format-label =
    .label = Utilitza per defecte el format de «Paràgraf» en lloc de «Text del cos»
    .accesskey = f
compose-send-format-title = Format d'enviament
compose-send-automatic-option =
    .label = Automàtic
compose-send-automatic-description = Si no s'utilitza cap estil en el missatge, s'enviarà text sense format. En cas contrari, s'enviarà HTML amb una alternativa de text sense format.
compose-send-both-option =
    .label = Tant HTML com text sense format
compose-send-both-description = L'aplicació de correu electrònic del destinatari determinarà quina versió li mostrarà.
compose-send-html-option =
    .label = Només HTML
compose-send-html-description = És possible que alguns destinataris no puguin llegir el missatge sense una alternativa de text sense format.
compose-send-plain-option =
    .label = Només text sense format
compose-send-plain-description = Alguns estils es convertiran en una alternativa sense format, mentre que altres funcions de composició es desactivaran.
autocomplete-description = Quan s'estigui escrivint adreces en els missatges, cerca adreces que coincideixin a:
ab-label =
    .label = Llibretes d'adreces locals
    .accesskey = a
directories-label =
    .label = Servidor de directori:
    .accesskey = d
directories-none-label =
    .none = Cap
edit-directories-label =
    .label = Edita els directoris…
    .accesskey = E
email-picker-label =
    .label = Afegeix automàticament les adreces electròniques de sortida a:
    .accesskey = t
default-directory-label =
    .value = Directori d'inici per defecte de la llibreta d'adreces:
    .accesskey = i
default-last-label =
    .none = Darrer directori utilitzat
attachment-label =
    .label = Comprova si falten fitxers adjunts
    .accesskey = m
attachment-options-label =
    .label = Paraules clau…
    .accesskey = P
enable-cloud-share =
    .label = Ofereix compartir fitxers més grans de
cloud-share-size =
    .value = MB
add-cloud-account =
    .label = Afegeix…
    .accesskey = A
    .defaultlabel = Afegeix…
remove-cloud-account =
    .label = Suprimeix
    .accesskey = r
find-cloud-providers =
    .value = Cerqueu més proveïdors…
cloud-account-description = Afegeix un servei d'emmagatzematge Filelink nou

## Privacy Tab

mail-content = Contingut del correu
remote-content-label =
    .label = Permet contingut remot en els missatges
    .accesskey = m
exceptions-button =
    .label = Excepcions…
    .accesskey = E
remote-content-info =
    .value = Més informació sobre els problemes de privadesa del contingut remot
web-content = Contingut web
history-label =
    .label = Recorda els llocs web i els enllaços que he visitat
    .accesskey = R
cookies-label =
    .label = Accepta galetes dels llocs web
    .accesskey = A
third-party-label =
    .value = Accepta galetes de tercers:
    .accesskey = c
third-party-always =
    .label = Sempre
third-party-never =
    .label = Mai
third-party-visited =
    .label = De llocs visitats
cookies-button =
    .label = Mostra les galetes…
    .accesskey = s
do-not-track-label =
    .label = Envia als llocs web el senyal «No vull ser seguit» per informar-los que no vull que em facin el seguiment
    .accesskey = n
dnt-learn-more-button =
    .value = Més informació
passwords-description = El { -brand-short-name } pot recordar les contrasenyes de tots els vostres comptes; així no cal que torneu a introduir els vostres detalls d'entrada.
passwords-button =
    .label = Contrasenyes desades…
    .accesskey = d
primary-password-description = Una vegada definida, la contrasenya principal protegeix totes les vostres contrasenyes, però heu d'introduir-la una vegada per cada sessió.
primary-password-label =
    .label = Utilitza una contrasenya principal
    .accesskey = U
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Demana iniciar la sessió en el dispositiu per emplenar i gestionar les contrasenyes
primary-password-button =
    .label = Canvia la contrasenya principal…
    .accesskey = C
forms-primary-pw-fips-title = Us trobeu en mode FIPS. El FIPS requereix una contrasenya principal que no sigui buida.
forms-master-pw-fips-desc = El canvi de contrasenya ha fallat
junk-description = Definiu els paràmetres de correu brossa per defecte. Els paràmetres específics de cada compte poden configurar-se des dels Paràmetres dels comptes.
junk-marked-label =
    .label = Quan marqui els missatges com a brossa:
    .accesskey = Q
junk-move-label =
    .label = Mou-los a la carpeta «Correu brossa» del compte
    .accesskey = o
junk-delete-label =
    .label = Suprimeix-los
    .accesskey = x
junk-read-description = Marca els missatges com a llegits
junk-read-manual-label =
    .label = Quan els marqui manualment com a brossa
    .accesskey = m
junk-read-auto-label =
    .label = Quan el { -brand-short-name } determini que són brossa
    .accesskey = t
junk-log-label =
    .label = Activa el registre de dades d'entrenament del correu brossa
    .accesskey = e
junk-log-button =
    .label = Mostra el registre
    .accesskey = t
reset-junk-button =
    .label = Reinicia les dades d'entrenament
    .accesskey = d
phishing-description = El { -brand-short-name } pot analitzar els missatges sospitosos de ser fraudulents tenint en compte les tècniques més comunes d'engany.
phishing-label =
    .label = Avisa'm si el missatge que estic llegint és sospitós de ser fraudulent
    .accesskey = v
antivirus-description = El { -brand-short-name } pot facilitar que el programari antivirus analitzi els missatges de correu entrant abans que s'emmagatzemin localment.
antivirus-label =
    .label = Permet que els programes antivirus posin en quarantena missatges d'entrada individuals
    .accesskey = q
certificate-description = Quan un servidor demani el meu certificat personal:
certificate-auto =
    .label = Selecciona'n un automàticament
    .accesskey = S
certificate-ask =
    .label = Demana-m'ho cada vegada
    .accesskey = c
ocsp-label =
    .label = Consulta els servidors de resposta OCSP per confirmar la validesa actual dels certificats
    .accesskey = C
certificate-button =
    .label = Gestiona els certificats…
    .accesskey = G
security-devices-button =
    .label = Dispositius de seguretat…
    .accesskey = D
email-e2ee-header = Xifratge d'extrem a extrem del correu electrònic
account-settings = Paràmetres del compte
email-e2ee-enable-info = Configureu comptes de correu electrònic i identitats per al xifratge d'extrem a extrem en els Paràmetres del compte.
email-e2ee-automatism = Ús automàtic del xifratge
email-e2ee-automatism-pre =
    El { -brand-short-name } pot ajudar-vos activant o desactivant automàticament el xifratge mentre redacteu un correu electrònic.
    L'activació/desactivació automàtica es basa en la disponibilitat de claus o certificats vàlids i acceptats dels corresponsals.
email-e2ee-auto-on =
    .label = Activa automàticament el xifratge quan sigui possible
email-e2ee-auto-off =
    .label = Desactiva automàticament el xifratge quan canviïn els destinataris i el xifratge ja no sigui possible
email-e2ee-auto-off-notify =
    .label = Mostra una notificació sempre que el xifratge es desactivi automàticament
email-e2ee-automatism-post =
    Les decisions automàtiques es poden alterar activant o desactivant manualment el xifratge en redactar un missatge.
    Nota: el xifratge sempre s'activa automàticament quan es respon a un missatge xifrat.

## Chat Tab

startup-label =
    .value = En iniciar el { -brand-short-name }:
    .accesskey = i
offline-label =
    .label = Mantén els meus comptes de xat fora de línia
auto-connect-label =
    .label = Connecta als meus comptes de xat automàticament

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Fes saber als meus contactes que estic absent després de
    .accesskey = b
idle-time-label = minuts d'inactivitat

##

away-message-label =
    .label = i posa el meu estat com a no disponible amb el missatge d'estat:
    .accesskey = n
send-typing-label =
    .label = Envia notificacions de tecleig en les converses
    .accesskey = t
notification-label = Quan arribin missatges on se us esmenta:
show-notification-label =
    .label = Mostra una notificació:
    .accesskey = c
notification-all =
    .label = amb el nom del remitent i la previsualització del missatge
notification-name =
    .label = només amb el nom del remitent
notification-empty =
    .label = sense cap informació
notification-type-label =
    .label =
        { PLATFORM() ->
            [macos] Anima la icona de l'acoblador
           *[other] Fes parpellejar la icona de la barra de tasques
        }
    .accesskey =
        { PLATFORM() ->
            [macos] o
           *[other] F
        }
chat-play-sound-label =
    .label = Reprodueix un so
    .accesskey = d
chat-play-button =
    .label = Reprodueix
    .accesskey = p
chat-system-sound-label =
    .label = So del sistema per defecte per al correu nou
    .accesskey = d
chat-custom-sound-label =
    .label = Utilitza el fitxer de so següent
    .accesskey = U
chat-browse-sound-button =
    .label = Navega…
    .accesskey = N
theme-label =
    .value = Tema:
    .accesskey = T
style-mail =
    .label = { -brand-short-name }
style-bubbles =
    .label = Bombolles
style-dark =
    .label = Fosc
style-paper =
    .label = Fulls de paper
style-simple =
    .label = Senzill
preview-label = Previsualització:
no-preview-label = La previsualització no està disponible
no-preview-description = Aquest tema no és vàlid o actualment no està disponible (perquè s'ha inhabilitat el complement, esteu en mode segur…)
chat-variant-label =
    .value = Variant:
    .accesskey = V
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-preferences-input2 =
    .style = width: 19em
    .placeholder = Cerca en els paràmetres

## Settings UI Search Results

search-results-header = Resultats de la cerca
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 =
    { PLATFORM() ->
        [windows] No s'ha trobat «<span data-l10n-name="query"></span>» a les opcions.
       *[other] No s'ha trobat «<span data-l10n-name="query"></span>» als paràmetres.
    }
search-results-help-link = Necessiteu ajuda? Visiteu l'<a data-l10n-name="url">assistència del { -brand-short-name }</a>

## Sync Tab

sync-signedout-caption = El vostre web a tot arreu
sync-signedout-description = Sincronitzeu els vostres comptes, llibretes d'adreces, calendaris, complements i paràmetres en tots els vostres dispositius.
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
sync-signedout-account-signin-btn = Inicia la sessió al Sync…
sync-pane-header = Sync
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-pane-email-not-verified = «{ $userEmail }» no està verificat.
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-signedin-login-failure = Inicieu la sessió per tornar a connectar «{ $userEmail }»
sync-pane-resend-verification = Torna a enviar la verificació
sync-pane-sign-in = Inicia la sessió
sync-pane-remove-account = Elimina el compte
sync-pane-edit-photo =
    .title = Canvia la imatge de perfil
sync-pane-manage-account = Gestiona el compte
sync-pane-sign-out = Tanca la sessió…
sync-pane-device-name-title = Nom del dispositiu
sync-pane-change-device-name = Canvia el nom del dispositiu
sync-pane-cancel = Cancel·la
sync-pane-save = Desa
sync-pane-show-synced-header-on = Sincronització ACTIVADA
sync-pane-show-synced-header-off = Sincronització DESACTIVADA
sync-pane-sync-now = Sincronitza ara
sync-panel-sync-now-syncing = S'està sincronitzant…
show-synced-list-heading = Actualment se sincronitzen aquests elements:
show-synced-learn-more = Més informació…
show-synced-item-account = Comptes de correu
show-synced-item-address = Llibretes d'adreces
show-synced-item-calendar = Calendaris
show-synced-item-identity = Identitats
show-synced-item-passwords = Contrasenyes
show-synced-change = Canvia…
synced-acount-item-server-config = Configuració del servidor
synced-acount-item-filters = Filtres
synced-acount-item-keys = OpenPGP - S/MIME
sync-disconnected-text = Sincronitzeu els vostres comptes de correu, llibretes d'adreces, calendaris i identitats en tots els vostres dispositius.
sync-disconnected-turn-on-sync = Activa la sincronització…
