# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Configuração de conta

## Header

account-setup-title = Configurar para usar seu endereço de email existente
account-setup-description =
    Para usar seu endereço de email atual, preencha suas credenciais.<br/>
    O { -brand-product-name } irá procurar automaticamente uma configuração de servidor recomendada que esteja funcionando.

## Form fields

account-setup-name-label = Seu nome completo
    .accesskey = n
account-setup-name-info-icon =
    .title = Seu nome, como será mostrado aos outros
account-setup-name-warning = Digite seu nome
account-setup-name-warning-icon =
    .title = { account-setup-name-warning }
account-setup-email-label = Endereço de email
    .accesskey = E
account-setup-email-info-icon =
    .title = Seu endereço de email existente
account-setup-email-warning = Endereço de email inválido
account-setup-email-warning-icon =
    .title = { account-setup-email-warning }
account-setup-password-toggle =
    .title = Exibir/ocultar senha
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = SEUDOMÍNIO\seunomedeusuário

## Action buttons

account-setup-button-cancel = Cancelar
    .accesskey = a
account-setup-button-manual-config = Configurar manualmente
    .accesskey = m
account-setup-button-stop = Interromper
    .accesskey = I
account-setup-button-retest = Testar novamente
    .accesskey = T
account-setup-button-continue = Continuar
    .accesskey = C
account-setup-button-done = Pronto
    .accesskey = P

## Notifications

account-setup-looking-up-settings = Procurando configuração…
account-setup-looking-up-settings-guess = Procurando configuração: Experimentando nomes de servidor comuns…
account-setup-looking-up-settings-half-manual = Procurando configuração: Examinando servidor…
account-setup-looking-up-disk = Procurando configuração: Instalação do { -brand-short-name }…
account-setup-looking-up-isp = Procurando configuração: Provedor de email…
account-setup-checking-password = Verificando a senha…
account-setup-installing-addon = Baixando e instalando extensão…
account-setup-success-half-manual = As seguintes configurações foram encontradas ao examinar o servidor indicado:
account-setup-success-guess = Configuração encontrada ao experimentar nomes de servidor comuns.
account-setup-success-guess-offline = Você está desconectado. Estimamos algumas configurações, mas você precisa inserir as configurações corretas.
account-setup-success-password = A senha está correta
account-setup-success-addon = A extensão foi instalada com sucesso
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Configuração encontrada na base de dados da Mozilla de provedores de internet.
account-setup-success-settings-disk = Configuração encontrada na instalação do { -brand-short-name }.
account-setup-success-settings-isp = Configuração encontrada no provedor de email.
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = Encontrada configuração de um servidor Microsoft Exchange.

## Illustrations

account-setup-step1-image =
    .title = Configuração inicial
account-setup-step2-image =
    .title = Carregando…
account-setup-step3-image =
    .title = Configuração encontrada
account-setup-step4-image =
    .title = Erro de conexão
account-setup-selection-help = Não tem certeza do que selecionar?
account-setup-selection-error = Precisa de ajuda?
account-setup-documentation-help = Documentação de configuração
account-setup-forum-help = Fórum de suporte

## Results area

account-setup-protocol-title = Selecione o protocolo
# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP
account-setup-result-imap-description = Mantém suas pastas e emails sincronizados em seu servidor
# Note: POP3 is the name of a protocol.
account-setup-result-pop = POP3
account-setup-result-pop-description = Mantém suas pastas e emails em seu computador
# Note: Exchange is the name of a product.
account-setup-result-exchange = Exchange
account-setup-result-exchange-description = Servidor Microsoft Exchange
account-setup-incoming-title = Recebimento
account-setup-outgoing-title = Envio
account-setup-username-title = Nome de usuário
account-setup-exchange-title = Servidor

## Error messages

account-setup-credentials-wrong = Falha na autenticação. Verifique o nome de usuário e a senha
account-setup-find-settings-failed = O { -brand-short-name } não conseguiu encontrar as configurações de sua conta de email

## Manual config area

account-setup-manual-config-title = Configurações do servidor
account-setup-incoming-protocol-label = Protocolo de recebimento
protocol-imap-option = { account-setup-result-imap }
protocol-pop-option = { account-setup-result-pop }
account-setup-outgoing-protocol-label = Protocolo de envio
outgoing-protocol = SMTP
account-setup-incoming-server-label = Servidor de recebimento
account-setup-outgoing-server-label = Servidor de envio
account-setup-incoming-port-label = Porto de recebimento
account-setup-outoing-port-label = Porto de envio
account-setup-incoming-ssl-label = SSL de recebimento
account-setup-outgoing-ssl-label = SSL de envio
ssl-autodetect-option = Detectar automaticamente
ssl-noencryption-option = Nenhum
ssl-starttls-option = STARTTLS
ssl-tls-option = SSL/TLS
account-setup-incoming-auth-label = Autenticação de recebimento
account-setup-outgoing-auth-label = Autenticação de envio
account-setup-incoming-username-label = Nome de usuário de recebimento
account-setup-outgoing-username-label = Nome de usuário de envio
account-setup-advanced-setup-button = Configuração avançada
    .accesskey = v

## Warning insecure server

account-setup-insecure-server-checkbox = Eu entendo os riscos
    .accesskey = E
