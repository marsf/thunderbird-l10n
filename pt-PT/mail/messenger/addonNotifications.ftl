# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = O { -brand-short-name } impediu este site de lhe perguntar para instalar software no seu computador.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Permitir que { $host } instale um extra?
xpinstall-prompt-message = Está a tentar instalar um extra a partir de { $host }. Certifique-se de que confia neste site antes de continuar.

##

xpinstall-prompt-header-unknown = Permitir que um site desconhecido instale um extra?
xpinstall-prompt-message-unknown = Está a tentar instalar um extra a partir de um site desconhecido. Certifique-se de que confia neste site antes de continuar.
xpinstall-prompt-dont-allow =
    .label = Não permitir
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = Nunca permitir
    .accesskey = N
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Continuar para a instalação
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = A instalação de software foi desativada pelo seu administrador de sistema.
xpinstall-disabled = A instalação de software está atualmente desativada. Clique Ativar e tente novamente.
xpinstall-disabled-button =
    .label = Ativar
    .accesskey = t
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) está bloqueado pelo seu administrador de sistema.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } adicionado ao { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } requer novas permissões

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] A transferir e a verificar extra…
       *[other] A transferir e a verificar { $addonCount } extras…
    }
addon-download-verifying = A verificar
addon-install-cancel-button =
    .label = Cancelar
    .accesskey = C
addon-install-accept-button =
    .label = Adicionar
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Este site gostaria de instalar um extra no { -brand-short-name }:
       *[other] Este site gostaria de instalar { $addonCount } extras no { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Cuidado: este site gostaria de instalar um extra não verificado no { -brand-short-name }. Proceda por sua conta e risco .
       *[other] Cuidado: este site gostaria de instalar { $addonCount } extras não verificados no { -brand-short-name }. Proceda por sua conta e risco.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Cuidado: este site gostaria de instalar { $addonCount } extras no { -brand-short-name }, alguns dos quais não verificados. Proceda por sua conta e risco.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = O extra não pôde ser transferido porque a ligação falhou.
addon-install-error-incorrect-hash = O extra não pôde ser instalado porque não corresponde ao extra { -brand-short-name } esperado.
addon-install-error-corrupt-file = O extra transferido a partir deste site não pôde ser instalado porque aparenta estar corrompido.
addon-install-error-file-access = { $addonName } não pôde ser instalado porque o { -brand-short-name } não consegue modificar o ficheiro necessário.
addon-install-error-not-signed = O { -brand-short-name } impediu este site de instalar um extra não verificado.
addon-local-install-error-network-failure = Este extra não pôde ser instalado devido a um erro no sistema de ficheiros.
addon-local-install-error-incorrect-hash = Este extra não pôde ser instalado porque não corresponde ao extra { -brand-short-name } esperado.
addon-local-install-error-corrupt-file = Este extra não pôde ser instalado porque aparenta estar corrompido.
addon-local-install-error-file-access = { $addonName } não pôde ser instalado porque o { -brand-short-name } não consegue modificar o ficheiro necessário.
addon-local-install-error-not-signed = Este extra não pôde ser instalado porque ainda não foi verificado.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } não pôde ser instalado porque não é compatível com o { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } não pôde ser instalado porque tem um risco alto de causar problemas de estabilidade ou segurança.
