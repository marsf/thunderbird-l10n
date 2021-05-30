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
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Fulano
account-setup-name-info-icon =
    .title = Seu nome, como será mostrado aos outros
account-setup-name-warning-icon =
    .title = { account-setup-name-warning }
account-setup-email-label = Endereço de email
    .accesskey = E
account-setup-email-input =
    .placeholder = fulano@example.com
account-setup-email-info-icon =
    .title = Seu endereço de email existente
account-setup-email-warning-icon =
    .title = { account-setup-email-warning }
account-setup-password-label = Senha
    .accesskey = S
    .title = Opcional, será usada apenas para validar o nome de usuário
account-provisioner-button = Obter um novo endereço de email
    .accesskey = O
account-setup-password-toggle =
    .title = Exibir/ocultar senha
account-setup-remember-password = Memorizar senha
    .accesskey = M
account-setup-exchange-label = Sua conta
    .accesskey = c
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = SEUDOMÍNIO\seunomedeusuário
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Conta no domínio

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
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Procurando configuração: Base de dados da Mozilla de provedores de internet…
account-setup-looking-up-mx = Procurando configuração: Domínio de recebimento de email…
account-setup-looking-up-exchange = Procurando configuração: Servidor Exchange…
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
account-setup-privacy-footnote = Suas credenciais serão usadas de acordo com nossa <a data-l10n-name="privacy-policy-link">política de privacidade</a> e serão armazenadas somente localmente no seu computador.
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
account-setup-result-smtp = SMTP
account-setup-result-no-encryption = Sem criptografia
account-setup-result-ssl = SSL/TLS
account-setup-result-starttls = STARTTLS
account-setup-result-outgoing-existing = Usar um servidor de envio SMTP já existente
# Variables:
#  $incoming (String): The email/username used to log into the incoming server
#  $outgoing (String): The email/username used to log into the outgoing server
account-setup-result-username-different = Recebimento: { $incoming }, Envio: { $outgoing }

## Error messages

# Note: The reference to "janedoe" (Jane Doe) is the name of an example person. You will want to translate it to whatever example persons would be named in your language. In the example, AD is the name of the Windows domain, and this should usually not be translated.
account-setup-credentials-incomplete = Falha na autenticação. As credenciais informadas estão incorretas ou outro nome de usuário é necessário para acessar a conta. Este nome de usuário geralmente é a conta no domínio do Windows, com ou sem o prefixo do domínio (por exemplo, alice ou AD\\alice)
account-setup-credentials-wrong = Falha na autenticação. Verifique o nome de usuário e a senha
account-setup-find-settings-failed = O { -brand-short-name } não conseguiu encontrar as configurações de sua conta de email
account-setup-exchange-config-unverifiable = A configuração não pôde ser verificada. Se o nome de usuário e a senha estão corretos, é provável que o administrador do servidor tenha desativado a configuração selecionada em sua conta. Experimente selecionando outro protocolo.

## Manual configuration area

account-setup-manual-config-title = Configurações do servidor
account-setup-incoming-server-legend = Servidor de recebimento
account-setup-protocol-label = Protocolo:
protocol-imap-option = { account-setup-result-imap }
protocol-pop-option = { account-setup-result-pop }
protocol-exchange-option = { account-setup-result-exchange }
account-setup-hostname-label = Servidor:
account-setup-port-label = Porta:
    .title = Defina o número da porta como 0 para detecção automática
account-setup-auto-description = O { -brand-short-name } tentará detectar automaticamente os campos deixados vazios.
account-setup-ssl-label = Segurança da conexão:
account-setup-outgoing-server-legend = Servidores de envio

## Incoming/Outgoing SSL Authentication options

ssl-autodetect-option = Detectar automaticamente
ssl-no-authentication-option = Sem autenticação
ssl-cleartext-password-option = Senha normal
ssl-encrypted-password-option = Senha criptografada

## Incoming/Outgoing SSL options

ssl-noencryption-option = Nenhum
account-setup-auth-label = Método de autenticação:
account-setup-username-label = Nome de usuário:
account-setup-advanced-setup-button = Configuração avançada
    .accesskey = v

## Warning insecure server dialog

account-setup-insecure-title = Aviso!
account-setup-insecure-incoming-title = Configuração de recebimento:
account-setup-insecure-outgoing-title = Configuração de envio:
# Variables:
#  $server (String): The name of the hostname of the server the user was trying to connect to.
account-setup-warning-cleartext = <b>{ $server }</b> não usa criptografia.
account-setup-warning-cleartext-details = Servidores não seguros de email não usam conexões criptografadas para proteger suas senhas e informações privativas. Ao se conectar a este servidor, você pode expor essas informações.
account-setup-insecure-server-checkbox = Eu entendo os riscos
    .accesskey = E
insecure-dialog-cancel-button = Alterar configurações
    .accesskey = A
insecure-dialog-confirm-button = Confirmar
    .accesskey = C

## Warning Exchange confirmation dialog

exchange-dialog-cancel-button = Cancelar

## Alert dialogs

account-setup-creation-error-title = Erro ao criar conta
account-setup-error-server-exists = O servidor de recebimento já existe.
account-setup-confirm-advanced-title = Confirmar configuração avançada

## Addon installation section

account-setup-addon-install-title = Instalar
