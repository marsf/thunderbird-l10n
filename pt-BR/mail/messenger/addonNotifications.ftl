# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = O { -brand-short-name } impediu que este site pedisse autorização para instalar programas no seu computador.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Permitir que { $host } instale uma extensão?
xpinstall-prompt-message = Você está tentando instalar uma extensão de { $host }. Tenha certeza de que confia neste site antes de continuar.

##

xpinstall-prompt-header-unknown = Permitir que um site desconhecido instale uma extensão?
xpinstall-prompt-message-unknown = Você está tentando instalar uma extensão a partir de um site desconhecido. Tenha certeza de que confia neste site antes de continuar.
xpinstall-prompt-dont-allow =
    .label = Não permitir
    .accesskey = N
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Continuar para a instalação
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = A instalação de programas foi desativada pelo administrador do sistema.
xpinstall-disabled = A instalação de programas está desativada. Clique em Ativar e tente novamente.
xpinstall-disabled-button =
    .label = Ativar
    .accesskey = v
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) foi bloqueado pelo administrador do seu sistema.
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
        [one] Baixando e verificando a extensão…
       *[other] Baixando e verificando { $addonCount } extensões…
    }
addon-download-verifying = Verificando
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
        [one] Este site quer instalar uma extensões no { -brand-short-name }:
       *[other] Este site quer instalar { $addonCount } extensões no { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Cuidado: este site quer instalar uma extensão não verificada no { -brand-short-name }. Prossiga por sua conta e risco.
       *[other] Cuidado: este site quer instalar { $addonCount } extensões não verificadas no { -brand-short-name }. Prossiga por sua conta e risco.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Cuidado: este site quer instalar { $addonCount } extensões no { -brand-short-name }, algumas das quais não foram verificadas. Prossiga por sua conta e risco.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = A extensão não pôde ser baixada por causa de uma falha na conexão.
addon-install-error-incorrect-hash = A extensão não pôde ser instalada porque não corresponde à extensão { -brand-short-name } esperada.
addon-install-error-corrupt-file = A extensão baixada deste site não pôde ser instalada porque parece estar corrompida.
addon-install-error-file-access = { $addonName } não pôde ser instalado porque o { -brand-short-name } não pode modificar o arquivo necessário.
addon-install-error-not-signed = O { -brand-short-name } impediu que este site instalasse uma extensão não verificada.
addon-local-install-error-network-failure = Esta extensão não pôde ser instalada devido a um erro no sistema de arquivos.
addon-local-install-error-incorrect-hash = Esta extensão não pôde ser instalada porque não corresponde à extensão { -brand-short-name } esperada.
addon-local-install-error-corrupt-file = Esta extensão não pôde ser instalada porque parece estar corrompida.
addon-local-install-error-file-access = { $addonName } não pôde ser instalada porque o { -brand-short-name } não pode modificar o arquivo necessário.
addon-local-install-error-not-signed = Esta extensão não pôde ser instalada porque não foi verificada.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } não pôde ser instalada porque não é compatível com o { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } não pôde ser instalada porque tem um elevado risco de causar problemas de estabilidade ou segurança.
