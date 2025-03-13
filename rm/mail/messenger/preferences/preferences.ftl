# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = Serrar
preferences-doc-title2 = Parameters
category-list =
    .aria-label = Categorias
pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = Scriver
category-compose =
    .tooltiptext = Scriver
pane-privacy-title = Protecziun da datas & segirezza
category-privacy =
    .tooltiptext = Protecziun da datas & segirezza
pane-chat-title = Chat
category-chat =
    .tooltiptext = Chat
pane-calendar-title = Chalender
category-calendar =
    .tooltiptext = Chalender
pane-sync-title = Sync
category-sync =
    .tooltiptext = Sync
pane-qr-export-title = Exportar per in apparat mobil
category-qr-export =
    .tooltiptext = Exportar per in apparat mobil
general-language-and-appearance-header = Lingua & apparientscha
general-incoming-mail-header = E-mails che entran
general-files-and-attachment-header = Datotecas & agiuntas
general-tags-header = Etichettas
general-reading-and-display-header = Lectura & visualisaziun
general-updates-header = Actualisaziuns
general-network-and-diskspace-header = Rait & capacitad da memorisar
general-indexing-label = Indexar
composition-category-header = Scriver
composition-attachments-header = Agiuntas
composition-spelling-title = Ortografia
compose-html-style-title = Stil HTML
composition-addressing-header = Adressar
privacy-main-header = Protecziun da datas
privacy-passwords-header = Pleds-clav
privacy-junk-header = Nungiavischà
collection-header = { -brand-short-name }: Collecziun ed utilisaziun da datas
collection-description = Nus ta laschain la tscherna e ramassain mo las infurmaziuns che nus duvrain per metter a disposiziun e meglierar { -brand-short-name } per tuts. Nus ta dumandain adina avant che rimnar datas persunalas.
collection-privacy-notice = Infurmaziuns davart la protecziun da datas
collection-health-report-telemetry-disabled = Ti na permettas betg pli a { -vendor-short-name } da registrar datas tecnicas e datas davart l'interacziun. Tut las datas dal passà vegnan stizzadas entaifer 30 dis.
collection-health-report-telemetry-disabled-link = Ulteriuras infurmaziuns
collection-health-report =
    .label = Permetter a { -brand-short-name } da trametter datas tecnicas e datas d'interacziun a { -vendor-short-name }
    .accesskey = p
collection-health-report-link = Ulteriuras infurmaziuns
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Rapports da datas èn deactivads per questa configuraziun da compilaziun
collection-backlogged-crash-reports =
    .label = Permetter a { -brand-short-name } da trametter automaticamain rapports da collaps anc betg tramess
    .accesskey = c
collection-backlogged-crash-reports-link = Ulteriuras infurmaziuns
privacy-security-header = Segirezza
privacy-scam-detection-title = Chattar engions
privacy-anti-virus-title = Antivirus
privacy-certificates-title = Certificats
chat-pane-header = Chat
chat-status-title = Status
chat-notifications-title = Communicaziuns
chat-pane-styling-header = Stils
choose-messenger-language-description = Tscherna la lingua da menus, messadis ed avis da { -brand-short-name }.
manage-messenger-languages-button =
    .label = Tscherner las alternativas…
    .accesskey = l
confirm-messenger-language-change-description = Reaviar { -brand-short-name } per applitgar questas midadas
confirm-messenger-language-change-button = Applitgar e reaviar
update-setting-write-failure-title = Errur cun memorisar preferenzas per actualisaziuns
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } è fruntà sin in problem e n'ha betg memorisà questa midada. Igl è necessari da pudair scriver en la datoteca sutvart per pudair definir quest parameter dad actualisaziuns. Eventualmain pos ti u l'administratur dal sistem schliar il problem cun permetter a la gruppa d'utilisaders l'access cumplain a questa datoteca.
    
    Impussibel da scriver en la datoteca: { $path }
update-in-progress-title = Actualisaziun en lavur
update-in-progress-message = Vuls ti che { -brand-short-name } cuntinueschia cun questa actualisaziun?
update-in-progress-ok-button = &Interrumper
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Cuntinuar
account-button = Parameters dal conto
open-addons-sidebar-button = Supplements e designs

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Per crear in pled-clav universal, endatescha tias datas d'annunzia per Windows. Quai gida a garantir la segirezza da tes contos.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = crear in pled-clav universal
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = Pagina da partenza da { -brand-short-name }
start-page-label =
    .label = Mussar la pagina da partenza sche { -brand-short-name } vegn avià
    .accesskey = P
location-label =
    .value = Adressa:
    .accesskey = A
restore-default-label =
    .label = Restaurar il standard
    .accesskey = R
default-search-engine = Maschina da tschertgar da standard
add-web-search-engine =
    .label = Agiuntar…
    .accesskey = A
remove-search-engine =
    .label = Allontanar
    .accesskey = o
add-opensearch-provider-title = Agiuntar in purschider OpenSearch
add-opensearch-provider-text = Endatescha l'URL dal purschider OpenSearch che duai vegnir agiuntà. Utilisescha l'URL direct da la datoteca da descripziun OpenSearch u in URL per al chattar automaticamain.
adding-opensearch-provider-failed-title = Betg reussì dad agiuntar il purschider OpenSearch
# Variables:
# $url (String) - URL an OpenSearch provider was requested for.
adding-opensearch-provider-failed-text = Impussibel dad agiuntar il purschider OpenSearch per { $url }.
minimize-to-tray-label =
    .label = Sche { -brand-short-name } è minimà, al spustar en la trav da notificaziuns
    .accesskey = t
new-message-arrival = Sche in nov messadi arriva:
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] Far ir la suandanta datoteca da tun:
           *[other] Far ir in tun
        }
    .accesskey =
        { PLATFORM() ->
            [macos] d
           *[other] F
        }
mail-play-button =
    .label = Fa ir
    .accesskey = i
change-dock-icon = Midar las preferenzas per l'icona da l'applicaziun
app-icon-options =
    .label = Preferenzas per l'icona da l'applicaziun…
    .accesskey = n
notification-settings2 = Avertiments ed il tun da standard pon vegnir deactivads en la panela da notificaziuns en ils parameters dal sistem.
animated-alert-label =
    .label = Mussar in avis
    .accesskey = S
customize-alert-label =
    .label = Modifitgar…
    .accesskey = M
biff-use-system-alert =
    .label = Utilisar las notificaziuns dal sistem
tray-icon-unread-label =
    .label = Mussar ina icona en la zona da notificaziuns per ils messadis nunlegids
    .accesskey = t
tray-icon-unread-description = Recumandà sche buttuns pitschens vegnan utilisads en la trav da las applicaziuns
mail-system-sound-label =
    .label = Tun predefinì dal sistem per novs e-mails
    .accesskey = T
mail-custom-sound-label =
    .label = Utilisar la suandanta datoteca da tun
    .accesskey = U
mail-browse-sound-button =
    .label = Tschertgar en…
    .accesskey = e
enable-gloda-search-label =
    .label = Activar la tschertga globala e l'indexaziun da messadis
    .accesskey = E
datetime-formatting-legend = Format da data ed ura
language-selector-legend = Lingua
allow-hw-accel =
    .label = Utilisar sche pussaivel l'acceleraziun cun hardware da grafica
    .accesskey = h
store-type-label =
    .value = Message Store Type for new accounts:
    .accesskey = T
mbox-store-label =
    .label = Ina datoteca per ordinatur (mbox)
maildir-store-label =
    .label = Ina datoteca per messadi (maildir)
scrolling-legend = Defilada
autoscroll-label =
    .label = Activar la defilada automatica
    .accesskey = U
smooth-scrolling-label =
    .label = Activar la defilada cuntinuanta
    .accesskey = n
browsing-gtk-use-non-overlay-scrollbars =
    .label = Adina mussar las travs per defilar
    .accesskey = d
window-layout-legend = Disposiziun da las fanestras
draw-in-titlebar-label =
    .label = Zuppentar la trav da titel da la fanestra
    .accesskey = Z
auto-hide-tabbar-label =
    .label = Zuppentar automaticamain la trav da tabs
    .accesskey = Z
auto-hide-tabbar-description = Zuppentar la trav da tabs sche mo in singul tab è avert
system-integration-legend = Integraziun en il sistem
always-check-default =
    .label = Adina controllar cun aviar sche { -brand-short-name } è l'applicaziun dad e-mail predefinida
    .accesskey = A
check-default-button =
    .label = Tschertgar uss…
    .accesskey = u
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Tschertgader da Windows
       *[other] { "" }
    }
search-integration-label =
    .label = Permetter a { search-engine-name } da retschertgar messadis
    .accesskey = s
config-editor-button =
    .label = Editur da configuraziuns…
    .accesskey = C
return-receipts-description = Reglar co { -brand-short-name } duai tractar confermas da retschavida
return-receipts-button =
    .label = Confermas da retschavida…
    .accesskey = R
update-app-legend = Actualisaziuns da { -brand-short-name }
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = Versiun { $version }
allow-description = Permetter a { -brand-short-name } da
automatic-updates-label =
    .label = Installar automaticamain actualisaziuns (recumandà, pli segir)
    .accesskey = I
check-updates-label =
    .label = Tschertgar actualisaziuns, dentant dumandar sch'ellas duain vegnir installadas
    .accesskey = T
update-history-button =
    .label = Mussar la cronologia da las actualisaziuns
    .accesskey = c
use-service =
    .label = Utilisar in servetsch per installar actualisaziuns senza interrupziun
    .accesskey = r
cross-user-udpate-warning = Quest parameter pertutga tut ils contos da Windows e tut ils profils da { -brand-short-name } che utiliseschan questa installaziun da { -brand-short-name }.
networking-legend = Connexiun
proxy-config-description = Definir la moda da connexiun da { -brand-short-name } cun l'internet
network-settings-button =
    .label = Preferenzas…
    .accesskey = P
offline-legend = Offline
offline-settings = Configurar il cumportament en il modus offline
offline-settings-button =
    .label = Senza connexiun…
    .accesskey = S
diskspace-legend = Capacitad da memorisar
offline-compact-folder =
    .label = Cumprimer tut ils ordinaturs sche quai spargna dapli che
    .accesskey = C
offline-compact-folder-automatically =
    .label = Adina dumandar avant che cumprimer
    .accesskey = a
compact-folder-size =
    .value = MB

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = I vegn utilisada ina capacitad da memorisar da fin
    .accesskey = U
use-cache-after = MB sco cache

##

smart-cache-label =
    .label = Betg utilisar la gestiun automatica dal cache
    .accesskey = g
clear-cache-button =
    .label = Svidar ussa
    .accesskey = v
clear-cache-shutdown-label =
    .label = Svidar il cache cun terminar
    .accesskey = S
fonts-legend = Scrittiras & colurs
default-font-label =
    .value = Scrittira da standard:
    .accesskey = D
default-size-label =
    .value = Grondezza
    .accesskey = G
font-options-button =
    .label = Avanzà…
    .accesskey = A
color-options-button =
    .label = Colurs
    .accesskey = C
display-width-legend = Messadis da text senza formataziun
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Mussar emoticons sco graficas
    .accesskey = e
display-text-label = Cun mussar messadis da text senza formataziun cun citats:
style-label =
    .value = Stil:
    .accesskey = i
regular-style-item =
    .label = Normal
bold-style-item =
    .label = Grass
italic-style-item =
    .label = Cursiv
bold-italic-style-item =
    .label = Grass cursiv
size-label =
    .value = Grondezza
    .accesskey = G
regular-size-item =
    .label = Normal
bigger-size-item =
    .label = Pli grond
smaller-size-item =
    .label = Pli pitschen
quoted-text-color =
    .label = Colur:
    .accesskey = C
search-handler-table =
    .placeholder = Filtrar tips da cuntegn ed acziuns
type-column-header = Tip da cuntegn
action-column-header = Acziun
save-to-label =
    .label = Memorisar tut las datotecas en il suandant ordinatur:
    .accesskey = S
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Tschertgar en…
           *[other] Tschertgar en…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] e
        }
always-ask-label =
    .label = Dumandar mintga giada nua ch'ina datoteca duai vegnir memorisada
    .accesskey = A
display-tags-text = Etichettas pon ins utilisar per categorisar messadis e definir lur prioritad.
new-tag-button =
    .label = Nov…
    .accesskey = N
edit-tag-button =
    .label = Modifitgar…
    .accesskey = M
delete-tag-button =
    .label = Stizzar
    .accesskey = z
auto-mark-as-read =
    .label = Marcar automaticamain ils messadis sco legids
    .accesskey = a
mark-read-no-delay =
    .label = Immediat cun mussar
    .accesskey = e
view-attachments-inline =
    .label = Mussar las agiuntas a l'intern
    .accesskey = M

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = Suenter avair mussà durant
    .accesskey = t
seconds-label = secundas

##

open-msg-label =
    .value = Avrir messadis en:
open-msg-tab =
    .label = In nov tab
    .accesskey = t
open-msg-window =
    .label = Ina nova fanestra da messadis
    .accesskey = n
open-msg-ex-window =
    .label = Ina fanestra da messadis existenta
    .accesskey = e
close-move-delete =
    .label = Serrar la fanestra da messadis/il tab sch'il messadi vegn spustà u stizzà
    .accesskey = S
address-display-legend = Glista da messadis
address-display-description = Format preferì per mussar adressas:
address-display-full =
    .label = Num cumplet ed adressa dad e-mail
    .accesskey = N
address-display-email =
    .label = Mo e-mail
    .accesskey = e
address-display-name =
    .label = Mo il num
    .accesskey = M
condensed-addresses-label =
    .label = Mo mussar il 'Num per mussar' per persunas en mes cudeschet d'adressas
    .accesskey = M
table-layout-legend = Vista da tabella
table-layout-horizontal-scroll-label =
    .label = Permetter la defilada orizontala
    .accesskey = o
conversation-view-legend = Vista da conversaziun
conversation-view-checkbox-label =
    .label = Activar la vista da conversaziun
    .accesskey = c
conversation-view-checkbox-description = Funcziun experimentala che sa basa sin Gloda. Utilisaziun sin atgna ristga.
label-experiment = Experimental
account-hub-legend = Administraziun dals contos
account-hub-checkbox-label =
    .label = Crear contos en la nova administraziun da contos
    .accesskey = C
account-hub-checkbox-description = Nov process experimental per la creaziun da contos dad e-mail

## Compose Tab

forward-label =
    .value = Trametter vinavant messadis:
    .accesskey = v
inline-label =
    .label = Incorporà
as-attachment-label =
    .label = Sco agiunta
extension-label =
    .label = agiuntar la terminaziun al num da datoteca
    .accesskey = e

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Memorisar automaticamain mintga
    .accesskey = A
auto-save-end = minutas

##

warn-on-send-accel-key =
    .label = Confermar, sche las tastas da scursanida vegnan utilisadas per trametter in messadi
    .accesskey = C
add-link-previews =
    .label = Agiuntar previstas da colliaziuns sche URLs vegnan encolladas
    .accesskey = i
spellcheck-label =
    .label = Controllar l'ortografia avant che trametter
    .accesskey = C
spellcheck-inline-label =
    .label = Controllar l'ortografia gia cun tippar
    .accesskey = t
language-popup-label =
    .value = Lingua:
    .accesskey = L
download-dictionaries-link = Telechargiar ulteriurs dicziunaris
font-label =
    .value = Scrittira:
    .accesskey = s
font-size-label =
    .value = Grondezza:
    .accesskey = z
default-colors-label =
    .label = Utilisar las colurs predefinidas dal lectur
    .accesskey = d
font-color-label =
    .value = Colur dal text:
    .accesskey = T
bg-color-label =
    .value = Colur dal fund:
    .accesskey = f
restore-html-label =
    .label = Restaurar la successiun da standard
    .accesskey = R
default-format-label =
    .label = Utilisar sco standard il format da paragraf empè dal text da corp
    .accesskey = p
compose-send-format-title = Format da spediziun
compose-send-automatic-option =
    .label = Automaticamain
compose-send-automatic-description = Sch'il messadi na cuntegna nagina indicaziun da stils, trametter text brut. Cas cuntrari, trametter HTML cun l'opziun da text brut en cas da basegn.
compose-send-both-option =
    .label = Tant HTML sco era text brut
compose-send-both-description = La versiun mussada vegn a depender da l'applicaziun dad e-mail dal destinatur.
compose-send-html-option =
    .label = Mo HTML
compose-send-html-description = Tscherts destinaturs na pon eventualmain betg leger il messadi senza l'opziun da recurrer al text brut.
compose-send-plain-option =
    .label = Mo text brut
compose-send-plain-description = Tscherts stils vegnan a vegnir convertids en ina alternativa da text brut, fertant che autras caracteristicas da la cumposiziun vegnan deactivadas.
autocomplete-description = Cun adressar messadis, tschertgar endataziuns correspundentas en:
ab-label =
    .label = Cudeschets d'adressas locals
    .accesskey = L
directories-label =
    .label = Server da directory LDAP:
    .accesskey = D
directories-none-label =
    .none = Nagina
edit-directories-label =
    .label = Modifitgar registers…
    .accesskey = E
email-picker-label =
    .label = Agiuntar automaticamain adressas dad e-mail dals e-mails sortents a:
    .accesskey = A
default-directory-label =
    .value = Ordinatur da standard cun avrir la fanestra dal cudeschet d'adressas:
    .accesskey = s
default-last-label =
    .none = Ultim ordinatur utilisà
attachment-label =
    .label = Controllar sche agiuntas mancan
    .accesskey = m
attachment-options-label =
    .label = Chavazzins…
    .accesskey = h
enable-cloud-share =
    .label = Proponer da cundivider per datotecas pli grondas che
cloud-share-size =
    .value = MB
add-cloud-account =
    .label = Agiuntar…
    .accesskey = A
    .defaultlabel = Agiuntar…
remove-cloud-account =
    .label = Allontanar
    .accesskey = R
find-cloud-providers =
    .value = Chattar ulteriurs purschiders…
cloud-account-description = Agiuntar in nov servetsch per memorisar datotecas

## Privacy Tab

mail-content = Cuntegn dad e-mail
remote-content-label =
    .label = Lubir cuntegn extern en messadis
    .accesskey = L
exceptions-button =
    .label = Excepziuns…
    .accesskey = E
remote-content-info =
    .value = Ulteriuras infurmaziuns davart cuntegns externs ed il problem per la sfera privata
web-content = Cuntegn dal web
history-label =
    .label = Memorisar paginas d'internet e colliaziun ch'jau hai visità
    .accesskey = r
cookies-label =
    .label = Acceptar ils cookies
    .accesskey = c
third-party-label =
    .value = Lubir cookies da terz:
    .accesskey = c
third-party-always =
    .label = Adina
third-party-never =
    .label = Mai
third-party-visited =
    .label = Da visitads
cookies-button =
    .label = Mussar ils cookies…
    .accesskey = o
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
global-privacy-control-description =
    .label = Dir a websites da betg vender u cundivider mias datas
    .accesskey = n
do-not-track-removal = Nus na sustegnain betg pli il signal «Betg ma fastizar»
do-not-track-label =
    .label = Trametter a websites il signal «Do Not Track» per inditgar che ti na vuls betg vegnir fastizà
    .accesskey = D
dnt-learn-more-button =
    .value = Ulteriuras infurmaziuns
passwords-description = { -brand-short-name } po tegnair endament ils pleds-clav da tut tes contos.
passwords-button =
    .label = Pleds-clav memorisads…
    .accesskey = S
primary-password-description = In pled-clav universal protegia tut tes pleds-clav, ma ti al stos endatar ina giada per sesida.
primary-password-label =
    .label = Utilisar in pled-clav universal
    .accesskey = U
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Pretender l’endataziun da las datas d’annunzia da l’apparat per laschar endatar automaticamain pleds-clav e per als administrar
primary-password-button =
    .label = Midar il pled-clav universal…
    .accesskey = c
forms-primary-pw-fips-title = Ti es actualmain en il modus FIPS. FIPS pretenda in pled-clav universal (betg vid).
forms-master-pw-fips-desc = I n'è betg reussì da midar il pled-clav
junk-description = Las suandantas configuraziuns areguard e-mails nungiavischads valan per tut ils contos. En la configuraziun dals contos pon ins definir supplementarmain configuraziuns specificas per mintga conto.
junk-marked-label =
    .label = Sche messadis èn marcads sco nungiavischads:
    .accesskey = n
junk-move-label =
    .label = Spustar els en l'ordinatur definì per e-mails nungiavischads
    .accesskey = o
junk-delete-label =
    .label = Stizzar quests messadis
    .accesskey = D
junk-read-description = Marcar ils messadis sco legids
junk-read-manual-label =
    .label = Sch’els vegnan marcads manualmain sco nungiavischads
    .accesskey = m
junk-read-auto-label =
    .label = Sche { -brand-short-name } als valitescha sco nungiavischads
    .accesskey = i
junk-log-label =
    .label = Activar il protocol dal filter intelligent per e-mails nungiavischads
    .accesskey = E
junk-log-button =
    .label = Mussar il protocol
    .accesskey = S
reset-junk-button =
    .label = Stizzar las datas da trenament
    .accesskey = R
phishing-description = { -brand-short-name } po far attent ad eventualas emprovas d'engion (phishing) cun intercurir messadis sin tecnicas enconuschentas che vegnan utilisadas per engianar. I po dentant era dar suspects nungiustifitgads cunquai che las tecnicas menziunadas pon era vegnir utilisadas per intenziuns nunproblematicas.
phishing-label =
    .label = Intercurir messadis sin emprovas d'engion (phishing)
    .accesskey = T
antivirus-description = { -brand-short-name } po pussibilitar a programs dad antivirus dad examinar messadis che entran ed eventualmain serrar tals en quarantina (u stizzar els) avant ch'els vegnan memorisads en la chascha da brevs. Tar contos POP po quest pass evitar che datas van a perder, el retardescha dentant il process da retschaiver e-mails.
antivirus-label =
    .label = Permetter ad applicaziuns dad antivirus da serrar messadis che entran en quarantina
    .accesskey = A
certificate-description = Sch'ina website dumonda il certificat da segirezza persunal:
certificate-auto =
    .label = Tscherner automaticamain in
    .accesskey = S
certificate-ask =
    .label = Dumandar mintga giada
    .accesskey = A
ocsp-label =
    .label = Laschar confermar la validitad da certificats entras dumandar servers da OCSP
    .accesskey = O
certificate-button =
    .label = Administrar ils certificats…
    .accesskey = A
security-devices-button =
    .label = Apparats da segirezza…
    .accesskey = s
email-e2ee-header = Criptadi fin-a-fin dad e-mail
account-settings = Parameters dal conto
email-e2ee-enable-info = Configurescha contos dad e-mail ed identitads per il criptadi fin-a-fin en ils parameters dal conto.
email-e2ee-automatism = Utilisaziun automatica da dal criptadi
email-e2ee-automatism-pre =
    { -brand-short-name } po ta gidar cun activar u deactivar automaticamain il criptadi durant la redacziun dad in e-mail.
    L'activaziun / deactivaziun automatica succeda tut tenor disponibladad da clavs validas ed acceptadas dals correspundents.
email-e2ee-auto-on =
    .label = Activar automaticamain il criptadi sche pussaivel
email-e2ee-auto-off =
    .label = Deactivar automaticamain il criptadi en cas ch'ils destinaturs sa midan ed il criptadi n'è betg pli pussaivel
email-e2ee-auto-off-notify =
    .label = Mussar in avis en cas ch'il criptadi vegn deactivà automaticamain
email-e2ee-automatism-post =
    Decisiuns automaticas vegnan ignoradas sch'il criptadi vegn activà u deactivà manualmain durant rediger in messadi.
    Avis: Il criptadi è adina activà automaticamain sch'i sa tracta dad ina resposta ad in messadi criptà.

## Chat Tab

startup-label =
    .value = Sche { -brand-short-name } aviescha:
    .accesskey = s
offline-label =
    .label = Restar offline cun mes contos
auto-connect-label =
    .label = Connectar automaticamain mes contos da chat

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Laschar savair mes contacts ch'jau sun inactiv suenter
    .accesskey = I
idle-time-label = minutas inactivitad

##

away-message-label =
    .label = e midar mes status sin 'Absent' cun quest messadi da status:
    .accesskey = A
send-typing-label =
    .label = Trametter notificaziuns davart il tippar en conversaziuns
    .accesskey = t
notification-label = Sch'in messadi adressà a tai arriva:
show-notification-label =
    .label = Mussar in avis:
    .accesskey = a
notification-all =
    .label = cun il num dal speditur ed ina prevista dal messadi
notification-name =
    .label = mo cun il num dal speditur
notification-empty =
    .label = senza infurmaziuns
notification-type-label =
    .label =
        { PLATFORM() ->
            [macos] Animar l'icona en il dock
           *[other] Far sbrinzlar l'element en la taskbar
        }
    .accesskey =
        { PLATFORM() ->
            [macos] k
           *[other] r
        }
chat-play-sound-label =
    .label = Far ir in tun
    .accesskey = t
chat-play-button =
    .label = Far ir
    .accesskey = F
chat-system-sound-label =
    .label = Tun da standard dal sistem per novs e-mails
    .accesskey = d
chat-custom-sound-label =
    .label = Utilisar questa datoteca da tun
    .accesskey = U
chat-browse-sound-button =
    .label = Navigar…
    .accesskey = N
theme-label =
    .value = Design:
    .accesskey = e
style-mail =
    .label = { -brand-short-name }
style-bubbles =
    .label = Borlas
style-dark =
    .label = Stgir
style-paper =
    .label = Fegls da palpiri
style-simple =
    .label = Simpel
preview-label = Prevista:
no-preview-label = Nagina prevista disponibla
no-preview-description = Quest design è nunvalid u actualmain indisponibel (supplement deactivà, modus segirà, …).
chat-variant-label =
    .value = Varianta:
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
    .style = width: 15.4em
    .placeholder = Chattar en ils parameters

## Settings UI Search Results

search-results-header = Resultats da tschertga
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 =
    { PLATFORM() ->
        [windows] Perstgisa! Impussibel da chattar «<span data-l10n-name="query"></span>» en ils parameters.
       *[other] Perstgisa! Impussibel da chattar «<span data-l10n-name="query"></span>» en ils parameters.
    }
search-results-help-link = Dovras sustegn? Consultescha <a data-l10n-name="url">{ -brand-short-name }l'agid</a>

## Sync Tab

sync-signedout-caption = Prenda tes web cun tai
sync-signedout-description = Sincronisescha tes contos, cudeschets d'adressas, chalenders, supplements e parameters cun tut tes apparats.
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
sync-signedout-account-signin-btn = S'annunziar per sincronisar…
sync-pane-header = Sync
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-pane-email-not-verified = «{ $userEmail }» n'è betg verifitgà.
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-signedin-login-failure = T'annunzia per plaschair per reconnectar via «{ $userEmail }»
sync-pane-resend-verification = Reenviar la verificaziun
sync-pane-sign-in = S'annunziar
sync-pane-remove-account = Allontanar il conto
sync-pane-edit-photo =
    .title = Midar il maletg da profil
sync-pane-manage-account = Administrar il conto
sync-pane-sign-out = Sortir…
sync-pane-device-name-title = Num da l'apparat
sync-pane-change-device-name = Midar il num da l'apparat
sync-pane-cancel = Interrumper
sync-pane-save = Memorisar
sync-pane-show-synced-header-on = Sincronisaziun ACTIVADA
sync-pane-show-synced-header-off = Sincronisaziun DEACTIVADA
sync-pane-sync-now = Sincronisar ussa
sync-panel-sync-now-syncing = Sincronisar…
show-synced-list-heading = Ils suandants elements vegnan actualmain sincronisads:
show-synced-learn-more = Ulteriuras infurmaziuns…
show-synced-item-account = Contos dad e-mail
show-synced-item-address = Cudeschets d'adressas
show-synced-item-calendar = Chalenders
show-synced-item-identity = Identitads
show-synced-item-passwords = Pleds-clav
show-synced-change = Modifitgar…
synced-acount-item-server-config = Configuraziun dal server
synced-acount-item-filters = Filters
synced-acount-item-keys = OpenPGP - S/MIME
sync-disconnected-text = Sincronisescha tes contos dad e-mail, cudeschets d'adressas, chalenders e tias identitads sin tut tes apparats.
sync-disconnected-turn-on-sync = Activar la sincronisaziun…

## Mobile QR Export Pane

qr-export-pane-header = Exportar ils contos en { -brand-product-name } Mobile
qr-export-description = Transferescha sveltamain ils parameters da tes conto dal computer desktop sin l’apparat mobil cun generar in code QR. Tscherna tge contos includer, decida sche ti vuls transferir tes pled-clav e scannescha il code cun tes apparat mobil. Svelt, segir e simpel.
qr-export-get-app = N’has ti anc betg { -brand-product-name } sin tes apparat mobil? <a data-l10n-name="app-link">Va per l’app en Google Play</a>
qr-export-create = Creescha in code QR per exportar tes contos
qr-export-select-accounts = Tscherna ils contos per exportar:
qr-export-no-accounts = Na vesas ti betg tut tes contos? Tscherts contos èn eventualmain deactivads perquai ch’els na vegnan betg sustegnids da { -brand-product-name } per Android. <a data-l10n-name="account-support-link">Agid</a>
qr-export-accounts-legend = Contos dad e-mail
qr-export-select-all-accounts = Selecziunar tut
qr-export-security-legend = Segirezza
qr-export-include-passwords = Includer ils pleds-clav da tut ils contos
qr-export-oauth-warning = Tscherts da tes contos utiliseschan ina metoda d’autentificaziun che pretenda eventualmain che ti t’autentifitgeschias danovamain sin tes apparat mobil. Ti stos probablamain endatar anc ina giada tes pleds-clav durant quest process.
qr-export-security-hint = Cun scannar ils suandants codes QR vegnan tes parameters dal conto – inclus tia adressa dad e-mail ed il pled-clav – transferids a moda segira. Nus ni rimnain ni memorisain ni arcunain questas datas durant il process. Il transfer succeda directamain tranter tes apparats.
qr-export-security-warning = Per tia segirezza, t’atschertescha che ti ta chattas en in conturn privat e scannescha mo codes QR da funtaunas fidadas.
qr-export-start-export = Exportar
# Variables:
# $count (Number) - Total number of QR codes to step through.
# $step (Number) - Current step number of the QR code displayed.
qr-export-scan-progress =
    { $count ->
        [one] { $step } dad { $count } code QR
       *[other] { $step } da { $count } codes QR
    }
# Variables:
# $count (Number) - Total number of QR codes to step through.
qr-export-scan-description =
    { $count ->
        [one] Scannescha il code QR cun { -brand-product-name } sin tes apparat mobil
       *[other] Scannescha ils codes QR cun { -brand-product-name } sin tes apparat mobil
    }
qr-export-scan-step1 = Avra { -brand-product-name } sin tes apparat mobil
qr-export-scan-step2 = Acceda als parameters
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=bd1817a6fc9f758b&sort_by=-priority,position#translations
qr-export-scan-step3 = Tscherna <strong>Importar parameters</strong>
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=0db0b6c1d176a59b&sort_by=-priority,position#translations
qr-export-scan-step4-revision = Smatga sin <strong>Scannar in code QR</strong> e tegna tes telefonin sur quest code
qr-export-back = Enavos
qr-export-next = Enavant
qr-export-done = Finì
qr-export-summary-description = Exportà ils contos. Cuntinuescha sin tes apparat mobil.
qr-export-summary-title = Resumaziun da l’export:
# Variables:
# $count (Number) - Total number of QR codes shown to the user.
qr-export-summary-qr-count =
    { $count ->
        [one] Generà { $count } code QR
       *[other] Generà { $count } codes QR
    }
# Variables:
# $count (Number) - Number of accounts included in the export.
qr-export-summary-accounts =
    { $count ->
        [one] Exportà { $count } conto:
       *[other] Exportà { $count } contos:
    }
qr-export-summary-passwords-included = Cun pleds-clav
qr-export-summary-passwords-excluded = Senza pleds-clav
qr-export-more-accounts = Exportar ulteriurs contos

## Appearance Tab

