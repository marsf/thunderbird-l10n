# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Para enviar mensagens encriptadas ou assinadas digitalmente, tem de configurar uma tecnologia de encriptação, OpenPGP ou S/MIME.
e2e-intro-description-more = Selecione a sua chave pessoal para ativar a utilização do OpenPGP, ou o seu certificado pessoal para ativar a utilização do S/MIME. Para uma chave ou certificado pessoal, você possui a respetiva chave secreta.
# A title for a dialog. Do not translate "CSR".
e2e-csr-title = Gerar CSR
# A label for a button that proceeds to the next step
e2e-csr-continue = Continuar
# A label for a button that goes back one step
e2e-csr-back = Retroceder
# Do not translate: CSR
e2e-csr-button =
    .label = Gerar e guardar um ficheiro CSR como…
# Do not translate: CSR
e2e-csr-select-title = Algoritmo de CSR
# $email An email address
# Do not translate: CSR
e2e-csr-include-email = Incluir o endereço de e-mail ({ $email }) no CSR (recomendado)
# $file A filename
e2e-csr-success = O CSR foi guardado com sucesso em { $file }
# $file A filename
e2e-csr-failure = Não foi possível guardar o CSR no ficheiro { $file }
e2e-signing-description = Uma assinatura digital permite que os destinatários verifiquem que a mensagem foi enviada por si e se o seu conteúdo não foi alterado. As mensagens encriptadas são assinadas por predefinição
e2e-sign-message =
    .label = Assinar as mensagens não encriptadas
    .accesskey = n
e2e-disable-enc =
    .label = Desativar a encriptação para as novas mensagens
    .accesskey = D
e2e-enable-enc =
    .label = Ativar a encriptação para as novas mensagens
    .accesskey = n
e2e-enable-description = Vai poder desativar a encriptação para mensagens individuais.
e2e-advanced-section = Definições avançadas
e2e-attach-key =
    .label = Anexar a minha chave pública quando adicionar uma assinatura digital OpenPGP
    .accesskey = p
openpgp-key-created-label =
    .label = Criado
openpgp-key-expiry-label =
    .label = Validade
openpgp-key-id-label =
    .label = ID da chave
openpgp-key-man-dialog-title = Gestor de chaves OpenPGP
openpgp-key-man-generate =
    .label = Novo par de chaves
    .accesskey = v
openpgp-key-man-gen-revoke =
    .label = Certificado de revogação
    .accesskey = r
openpgp-key-man-file-menu =
    .label = Ficheiro
    .accesskey = F
openpgp-key-man-edit-menu =
    .label = Editar
    .accesskey = E
openpgp-key-man-view-menu =
    .label = Ver
    .accesskey = V
openpgp-key-man-generate-menu =
    .label = Gerar
    .accesskey = G
openpgp-key-man-keyserver-menu =
    .label = Servidor de chaves
    .accesskey = v
openpgp-key-man-import-public-from-file =
    .label = Importar chave(s) pública(s) do ficheiro
    .accesskey = I
openpgp-key-man-import-secret-from-file =
    .label = Importar chave(s) secreta(s) do ficheiro
openpgp-key-man-import-sig-from-file =
    .label = Importar revogações do ficheiro
openpgp-key-man-import-from-clipbrd =
    .label = Importar chave(s) da área de transferência
    .accesskey = I
openpgp-key-man-import-from-url =
    .label = Importar chave(s) do endereço
    .accesskey = d
openpgp-key-man-export-to-file =
    .label = Exportar chave(s) pública(s) para um ficheiro
    .accesskey = E
openpgp-key-man-send-keys =
    .label = Enviar chave(s) pública(s) por e-mail
    .accesskey = v
openpgp-key-man-backup-secret-keys =
    .label = Fazer uma cópia da(s) chave(s) secreta(s) para um ficheiro
    .accesskey = p
openpgp-key-man-discover-cmd =
    .label = Descobrir chaves na Internet
    .accesskey = D
openpgp-key-man-publish-cmd =
    .label = Publicar
    .accesskey = P
openpgp-key-publish = Publicar
openpgp-key-man-discover-prompt = Para descobrir chaves OpenPGP na Internet, em servidores de chaves ou utilizando o protocolo WKD, insira um endereço de e-mail ou um ID de chave.
openpgp-key-man-discover-progress = A procurar…
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-ok = Chave pública enviada para "{ $keyserver }".
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-fail = Não foi possível enviar a sua chave pública para "{ $keyserver }".
openpgp-key-copy-key =
    .label = Copiar chave pública
    .accesskey = C
openpgp-key-export-key =
    .label = Exportar chave pública para um ficheiro
    .accesskey = E
openpgp-key-backup-key =
    .label = Fazer uma cópia da chave secreta para um ficheiro
    .accesskey = p
openpgp-key-send-key =
    .label = Enviar chave pública por e-mail
    .accesskey = v
# Variables:
# $count (Number) - Number of keys ids to copy.
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] Copiar o ID da chave para a área de transferências
           *[other] Copiar os ID das chaves para a área de transferência
        }
    .accesskey = C
# Variables:
# $count (Number) - Number of fingerprints to copy.
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] Copiar impressão digital para a área de transferência
           *[other] Copiar impressões digitais para a área de transferência
        }
    .accesskey = d
# Variables:
# $count (Number) - Number of public keys to copy.
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] Copiar chave pública para a área de transferência
           *[other] Copiar chaves públicas para a área de transferência
        }
    .accesskey = P
openpgp-key-man-ctx-copy =
    .label = Copiar
    .accesskey = C
# Variables:
# $count (Number) - Number of fingerprints.
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] Impressão digital
           *[other] Impressões digitais
        }
    .accesskey = g
# Variables:
# $count (Number) - Number of key ids.
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] Identificador da chave
           *[other] Identificadores das chaves
        }
    .accesskey = h
# Variables:
# $count (Number) - Number of public keys.
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] Chave pública
           *[other] Chaves públicas
        }
    .accesskey = p
openpgp-key-man-close =
    .label = Fechar
openpgp-key-man-reload =
    .label = Recarregar cache de chaves
    .accesskey = R
openpgp-key-man-change-expiry =
    .label = Alterar data de validade
    .accesskey = e
openpgp-key-man-refresh-online =
    .label = Atualizar online
    .accesskey = o
openpgp-key-man-ignored-ids =
    .label = Endereços de e-mail
openpgp-key-man-del-key =
    .label = Eliminar chave(s)
    .accesskey = h
openpgp-delete-key =
    .label = Eliminar chave
    .accesskey = m
openpgp-key-man-revoke-key =
    .label = Revogar chave
    .accesskey = R
openpgp-key-man-key-props =
    .label = Propriedades da chave
    .accesskey = h
openpgp-key-man-key-more =
    .label = Mais
    .accesskey = M
openpgp-key-man-view-photo =
    .label = ID da fotografia
    .accesskey = f
openpgp-key-man-ctx-view-photo-label =
    .label = Ver ID da fotografia
openpgp-key-man-show-invalid-keys =
    .label = Mostrar chaves inválidas
    .accesskey = v
openpgp-key-man-show-others-keys =
    .label = Mostrar chaves de outras pessoas
    .accesskey = o
openpgp-key-man-user-id-label =
    .label = Nome
openpgp-key-man-fingerprint-label =
    .label = Identificador digital
openpgp-key-man-select-all =
    .label = Selecionar todas as chaves
    .accesskey = a
openpgp-key-man-empty-tree-tooltip =
    .label = Insira os termos de pesquisa na caixa acima
openpgp-key-man-nothing-found-tooltip =
    .label = Nenhuma chave corresponde aos seus termos de pesquisa
openpgp-key-man-please-wait-tooltip =
    .label = Aguarde enquanto as chaves estão a ser carregadas...
openpgp-key-man-filter-label =
    .placeholder = Pesquisar por chaves
openpgp-key-man-select-all-key =
    .key = T
openpgp-key-man-key-details-key =
    .key = l
openpgp-ign-addr-intro = Você aceita a utilização desta chave para os seguintes endereços de e-mail selecionados:
openpgp-key-details-doc-title = Propriedades da chave
openpgp-key-details-signatures-tab =
    .label = Certificações
openpgp-key-details-structure-tab =
    .label = Estrutura
openpgp-key-details-uid-certified-col =
    .label = ID de utilizador / certificado por
openpgp-key-details-key-id-label = ID da chave
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = Tipo
openpgp-key-details-key-part-label =
    .label = Parte da chave
openpgp-key-details-algorithm-label =
    .label = Algoritmo
openpgp-key-details-size-label =
    .label = Tamanho
openpgp-key-details-created-label =
    .label = Criada
openpgp-key-details-created-header = Criada
openpgp-key-details-expiry-label =
    .label = Validade
openpgp-key-details-expiry-header = Validade
openpgp-key-details-usage-label =
    .label = Utilização
openpgp-key-details-fingerprint-label = Identificador digital
openpgp-key-details-sel-action =
    .label = Selecione a ação…
    .accesskey = S
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Fechar
openpgp-acceptance-label =
    .label = A sua aceitação
openpgp-acceptance-rejected-label =
    .label = Não, rejeitar esta chave.
openpgp-acceptance-undecided-label =
    .label = Ainda não, talvez mais tarde.
openpgp-acceptance-unverified-label =
    .label = Sim, mas não verifiquei se é a chave correta.
openpgp-acceptance-verified-label =
    .label = Sim, verifiquei pessoalmente que esta chave tem a identificação digital correta.
key-accept-personal =
    Para esta chave, você tem a parte pública e a parte secreta. Você pode utilizar a mesma como uma chave pessoal.
    Se esta chave lhe foi atribuída por outra pessoa, não a utilize como uma chave pessoal.
openpgp-personal-no-label =
    .label = Não, não utilizar como a minha chave pessoal.
openpgp-personal-yes-label =
    .label = Sim, tratar esta chave como uma chave pessoal.
openpgp-passphrase-protection =
    .label = Proteção de frase de acesso
openpgp-passphrase-status-unprotected = Desprotegido
openpgp-passphrase-status-user-passphrase = Protegido por uma frase de acesso
openpgp-passphrase-instruction-unprotected = Definir uma frase de acesso para proteger esta chave
openpgp-passphrase-instruction-primary-password = Em alternativa, proteger esta chave com uma frase de acesso separada
openpgp-passphrase-unlock = Desbloquear
openpgp-remove-protection = Remover proteção de frase de acesso
openpgp-use-primary-password = Remover frase de acesso e proteger com a palavra-passe primária
openpgp-passphrase-new = Nova frase de acesso
openpgp-passphrase-new-repeat = Confirmar nova frase de acesso
openpgp-passphrase-set = Definir frase de acesso
openpgp-passphrase-change = Alterar frase de acesso
openpgp-copy-cmd-label =
    .label = Copiar

## e2e encryption settings

#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = A sua configuração atual utiliza a chave <b>{ $key }</b>, que expirou.
openpgp-add-key-button =
    .label = Adicionar chave...
    .accesskey = A
e2e-learn-more = Saber mais
openpgp-keygen-success = Chave OpenPGP criada com sucesso!
openpgp-keygen-import-success = Chaves OpenPGP importadas com sucesso!
openpgp-keygen-external-success = ID da chave GnuPG externa guardada!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Nenhuma
openpgp-radio-none-desc = Não utilizar o OpenPGP para esta identidade.
#   $date (String) - the future expiration date of when the OpenPGP key will expire
openpgp-radio-key-expires = Expira a: { $date }
#   $date (String) - the past expiration date of when the OpenPGP key expired
openpgp-radio-key-expired = Expirou a: { $date }
openpgp-key-has-expired-icon =
    .title = Chave expirada
openpgp-key-expand-section =
    .tooltiptext = Mais informação
openpgp-key-revoke-title = Revogar chave
openpgp-key-edit-title = Alterar chave OpenPGP
openpgp-key-edit-date-title = Prolongar data de validade
openpgp-manager-description = Utilizar o gestor de chaves OpenPGP para visualizar e gerir as chaves públicas dos seus correspondentes e todas as outras chaves não listadas acima.
openpgp-manager-button =
    .label = Gestor de chaves OpenPGP
    .accesskey = h
openpgp-key-remove-external =
    .label = Remover ID de chave externa
    .accesskey = e
key-external-label = Chave GnuPG externa

## Strings in keyDetailsDlg.xhtml

key-type-public = chave pública
key-type-primary = chave primária
key-type-subkey = sub-chave
key-type-pair = par de chaves (chave secreta e chave pública)
key-expiry-never = Nunca
key-usage-encrypt = Encriptar
key-usage-sign = Assinar
key-usage-certify = Certificar
key-usage-authentication = Autenticar
key-does-not-expire = A chave não expira
# Variables:
# $keyExpiry (String) - Date the key expired on.
key-expired-date = A chave expirou a { $keyExpiry }
key-expired-simple = A chave expirou
key-revoked-simple = A chave foi revogada
key-do-you-accept = Aceita esta chave para validar assinaturas digitais e para encriptar mensagens?

## Strings enigmailMsgComposeOverlay.js

# Variables:
# $problem (String) - Error message from key usability check.
cannot-use-own-key-because = Não foi possível enviar a mensagem porque existe um problema com a sua chave pessoal. { $problem }
window-locked = A janela de composição está bloqueada; envio cancelado

## Strings in keyserver.sys.mjs

keyserver-error-aborted = Abortado
keyserver-error-unknown = Ocorreu um erro desconhecido
keyserver-error-server-error = O servidor de chaves reportou um erro.
keyserver-error-import-error = A importação da chave transferida falhou.
keyserver-error-unavailable = O servidor de chaves não está disponível.
keyserver-error-security-error = O servidor de chaves não suporta acessos encriptados.
keyserver-error-certificate-error = O certificado do servidor de chaves não é válido.
keyserver-error-unsupported = O servidor de chaves não é suportado.

## Strings in mimeWkdHandler.sys.mjs

wkd-message-body-req =
    O seu fornecedor de e-mail processou o seu pedido para enviar a sua chave pública para o OpenPGP Web Key Directory.
    Por favor, confirme para concluir a publicação da sua chave pública.
wkd-message-body-process =
    Este é um e-mail relacionado com o processamento automático do envio da sua chave pública para o OpenPGP Web Key Directory.
    Não precisa realizar qualquer ação manual neste momento.

## Strings in persistentCrypto.sys.mjs

# Variables:
# $subject (String) - Subject of the message.
converter-decrypt-body-failed =
    Não foi possível desencriptar a mensagem com assunto
    { $subject }.
    Quer tentar novamente com uma frase de acesso diferente ou deseja ignorar a mensagem?

## Strings filters.sys.mjs

filter-folder-required = Tem de escolher uma pasta de destino.
filter-decrypt-move-warn-experimental =
    Aviso - a ação do filtro "Desencriptar de forma permanente" pode levar à destruição de mensagens.
    Recomendamos fortemente que primeiro experimente o filtro "Criar cópia desencriptada", teste cuidadosamente o resultado e só comece a utilizar este filtro quando estiver satisfeito com o resultado.
filter-term-pgpencrypted-label = Encriptado com o OpenPGP
filter-key-required = Deve selecionar uma chave do destinatário.
# Variables:
# $desc (String) - Email address to look for a key of.
filter-key-not-found = Não foi possível encontrar uma chave de encriptação para '{ $desc }'.
# Variables:
# $desc (String) - The ID of a secret key that is required to read the email after the user executes the current action.
filter-warn-key-not-secret =
    Aviso - a ação do filtro "Encriptar para a chave" substitui os destinatários.
    Se não tiver a chave secreta para '{ $desc }', deixará de conseguir ler os e-mails.

## Strings filtersWrapper.sys.mjs

filter-decrypt-move-label = Desencriptar de forma permanente (OpenPGP)
filter-decrypt-copy-label = Criar uma cópia desencriptada (OpenPGP)
filter-encrypt-label = Encriptar para a chave (OpenPGP)

## Strings in enigmailKeyImportInfo.js

import-info-dialog-title = Sucesso! Chaves importadas
import-info-bits = Bits
import-info-created = Criada
import-info-fpr = Identificador digital
import-info-details = Ver detalhes e gerir a aceitação da chave
import-info-no-keys = Sem chaves importadas.

## Strings in enigmailKeyManager.js

import-from-clip = Pretende importar algumas chaves da área de transferência?
import-from-url = Transferir a chave pública deste endereço:
copy-to-clipbrd-failed = Não foi possível copiar a(s) chave(s) selecionada(s) para a área de transferência.
copy-to-clipbrd-ok = Chave(s) copiada(s) para a área de transferência
# Variables:
# $userId (String) - User id of the key.
delete-secret-key =
    AVISO: Você está prestes a eliminar uma chave secreta!
    
    Se excluir a sua chave secreta, deixará de poder desencriptar qualquer mensagem encriptada para esta chave, nem a poderá revogar.
    
    Você quer mesmo eliminar AMBAS, a chave secreta e a chave pública
    '{ $userId }'?
delete-mix =
    AVISO: Você está prestes a eliminar as chaves secretas!
    Se excluir a sua chave secreta, deixará de poder desencriptar qualquer mensagem encriptada para esta chave.
    Tem certeza que pretende eliminar AMBAS, as chaves secretas e públicas selecionadas?
# Variables:
# $userId (String) - User id of the key.
delete-pub-key =
    Pretende eliminar a chave pública
    '{ $userId }'?
delete-selected-pub-key = Pretende eliminar as chaves públicas?
refresh-all-question = Não selecionou qualquer chave. Gostaria de atualizar TODAS as chaves?
key-man-button-export-sec-key = Exportar chaves &secretas
key-man-button-export-pub-key = Exportar apenas chaves &públicas
key-man-button-refresh-all = Atuali&zar todas as chaves
key-man-loading-keys = A carregar chaves, por favor aguarde...
ascii-armor-file = ASCII Armored Files (*.asc)
no-key-selected = Deve selecionar pelo menos uma chave para realizar a operação selecionada
export-to-file = Exportar chave pública para um ficheiro
export-keypair-to-file = Exportar chave pública e chave privada para um ficheiro
export-secret-key = Pretende incluir a chave secreta no ficheiro de chaves OpenPGP guardado?
save-keys-ok = As chaves foram guardadas com sucesso
save-keys-failed = Falha ao guardar as chaves
default-pub-key-filename = chaves-publicas-exportadas
default-pub-sec-key-filename = cópia-das-chaves-secretas
refresh-key-warn = Aviso: dependendo do número de chaves e da velocidade da ligação, a atualização de todas as chaves pode ser um processo bastante demorado!
preview-failed = Não foi possível ler o ficheiro da chave pública.
# Variables:
# $reason (String) - Error description.
general-error = Erro: { $reason }
dlg-button-delete = E&liminar

## Account settings export output

openpgp-export-public-success = <b>Chave pública exportada com sucesso!</b>
openpgp-export-public-fail = <b>Não foi possível exportar a chave pública selecionada!</b>
openpgp-export-secret-success = <b>Chave secreta exportada com sucesso!</b>
openpgp-export-secret-fail = <b>Não foi possível exportar a chave secreta selecionada!</b>

## Strings in keyObj.sys.mjs
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.

key-ring-pub-key-revoked = A chave { $userId } (ID da chave { $keyId }) foi revogada.
key-ring-pub-key-expired = A chave { $userId } (ID da chave { $keyId }) expirou.
key-ring-no-secret-key = Parece que você não tem a chave secreta para { $userId } (ID da chave { $keyId }) no seu chaveiro; você não pode utilizar a chave para assinar.
key-ring-pub-key-not-for-signing = A chave { $userId } (ID da chave { $keyId }) não pode ser utilizada para assinar.
key-ring-pub-key-not-for-encryption = A chave { $userId } (ID da chave { $keyId }) não pode ser utilizada para encriptar.
key-ring-sign-sub-keys-revoked = Todas as sub-chaves de assinatura da chave { $userId } (ID da chave { $keyId }) estão revogadas.
key-ring-sign-sub-keys-expired = Todas as sub-chaves de assinatura da chave { $userId } (ID da chave { $keyId }) estão expiradas.
key-ring-enc-sub-keys-revoked = Todas as sub-chaves de encriptação da chave { $userId } (ID da chave { $keyId }) estão revogadas.
key-ring-enc-sub-keys-expired = Todas as sub-chaves de encriptação da chave { $userId } (ID da chave { $keyId }) estão expiradas.

## Strings in gnupg-keylist.sys.mjs

keyring-photo = Fotografia
user-att-photo = Atributo do utilizador (imagem JPEG)

## Strings in key.sys.mjs

already-revoked = Esta chave já foi revogada.
#   $identity (String) - the id and associated user identity of the key being revoked
revoke-key-question =
    Você está prestes a revogar a chave '{ $identity }'.
    Deixará de poder assinar utilizando esta chave e, uma vez distribuída, outros deixarão de poder encriptar com esta chave. Ainda pode utilizar a chave para desencriptar mensagens antigas.
    Pretende continuar?
#   $keyId (String) - the id of the key being revoked
revoke-key-not-present =
    Não tem nenhuma chave (0x{ $keyId }) que corresponda a este certificado de revogação!
    Se perdeu a sua chave, deve importar a mesma (por exemplo, a partir de um servidor de chaves) antes de importar o certificado de revogação!
#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = A chave 0x{ $keyId } já foi revogada.
key-man-button-revoke-key = &Revogar chave
openpgp-key-revoke-success = A chave foi revogada com sucesso.
after-revoke-info =
    A chave foi revogada.
    Partilhe novamente esta chave pública, enviando a mesma por e-mail ou para servidores de chaves, para que outros saibam que você revogou a sua chave.
    Assim que o software utilizado por outros tiver conhecimento da revogação, este deixará de utilizar a sua chave antiga.
    Se você estiver a utilizar uma nova chave para o mesmo endereço de e-mail e anexar a nova chave pública aos e-mails que envia, as informações sobre a chave antiga revogada serão automaticamente incluídas.

## Strings in keyRing.sys.mjs & decryption.sys.mjs

key-man-button-import = &Importar
delete-key-title = Eliminar a chave OpenPGP
delete-external-key-title = Remover a chave externa do GnuPG
delete-external-key-description = Pretende remover este ID de chave externa do GnuPG?
key-in-use-title = Chave OpenPGP está a ser utilizada
delete-key-in-use-description = Não foi possível continuar! A chave que selecionou para ser removida está a ser utilizada por esta identidade. Selecione uma chave diferente ou nenhuma e tente novamente.
revoke-key-in-use-description = Não foi possível continuar! A chave que selecionou para ser revogada está a ser utilizada por esta identidade. Selecione uma chave diferente ou nenhuma e tente novamente.

## Strings used in errorHandling.sys.mjs

# Variables:
# $keySpec (String) - Email address.
key-error-key-spec-not-found = Não foi possível corresponder o endereço de e-mail '{ $keySpec }' a uma chave do seu chaveiro.
# $keySpec (String) - Key id.
key-error-key-id-not-found = A ID da chave configurada '{ $keySpec }' não foi encontrada no seu chaveiro.
# $keySpec (String) - Key id.
key-error-not-accepted-as-personal = Não confirmou que a chave com ID '{ $keySpec }' é a sua chave pessoal.

## Strings used in enigmailKeyManager.js & windows.sys.mjs

need-online = A função que selecionou não está disponível no modo desligado. Ligue-se à Internet e tente novamente.

## Strings used in keyRing.sys.mjs & keyLookupHelper.sys.mjs

no-key-found2 = Não foi possível encontrar qualquer tecla que corresponda aos critérios de pesquisa especificados.

## Strings used in keyRing.sys.mjs

fail-key-extract = Erro - o comando de extração da chave falhou

## Strings used in keyRing.sys.mjs

fail-cancel = Erro - a receção da chave foi cancelada pelo utilizador
not-first-block = Erro - o primeiro bloco OpenPGP não é o bloco da chave pública
import-key-confirm = Importar chave(s) pública(s) incorporada(s) na mensagem?
fail-key-import = Erro - a importação da chave falhou
# Variables:
# $output (String) - File that writing was attempted to.
file-write-failed = Falha ao escrever no ficheiro { $output }
no-pgp-block = Erro - não foi encontrado nenhum bloco de dados OpenPGP blindado válido
confirm-permissive-import = A importação falhou. A chave que está a tentar importar pode estar corrompida ou a utilizar atributos desconhecidos. Gostaria de tentar importar as partes corretas? Isto pode resultar na importação de chaves incompletas e inutilizáveis.

## Strings used in trust.jsm

help-button = Ajuda

## Strings used in trust.sys.mjs

key-valid-unknown = desconhecida
key-valid-invalid = inválida
key-valid-disabled = desativada
key-valid-revoked = revogada
key-valid-expired = expirada
key-trust-untrusted = não confiável
key-trust-marginal = marginal
key-trust-full = confiável
key-trust-ultimate = totalmente
key-trust-group = (grupo)

## Strings used in commonWorkflows.js

import-key-file = Importar ficheiro de chave OpenPGP
import-rev-file = Importar ficheiro de revogação OpenPGP
gnupg-file = Ficheiros GnuPG
import-keys-failed = A importação das chaves falhou
# Variables:
# $key (String) - Key id to unlock.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2 = Introduza a frase de acesso para desbloquear a chave secreta com ID { $key }, criada em { $date }, por { $username_and_email }
# Variables:
# $subkey (String) - Key id to unlock, which is a subkey.
# $key (String) - This is the main key, to which the subkey belongs.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2-sub = Introduza a frase de acesso para desbloquear a chave secreta com o ID { $subkey }, que é uma subchave do ID da chave { $key }, criada em { $date }, por { $username_and_email }
file-to-big-to-import = Este ficheiro é demasiado grande. Não importe um grande conjunto de chaves de uma vez.

## Strings used in enigmailKeygen.js

save-revoke-cert-as = Criar e guardar um certificado de revogação
revoke-cert-ok = O certificado de revogação foi criado com sucesso. Pode utilizar o mesmo para invalidar a sua chave pública, por exemplo, no caso de perder a sua chave secreta.
revoke-cert-failed = O certificado de revogação não pôde ser criado.
gen-going = Geração de chave já em curso!
keygen-missing-user-name = Não existe nenhum nome especificado para a conta/identidade. Por favor, introduza um valor no campo "O seu nome" nas definições da conta.
expiry-too-short = A sua chave deve ser válida durante, pelo menos, um dia.
expiry-too-long = Não pode criar uma chave que expire em mais de 100 anos.
# Variables:
# $id (String) - Name and/or email address to generate keys for.
key-confirm = Gerar chave pública e secreta para '{ $id }'?
key-man-button-generate-key = &Gerar chave
key-abort = Abortar a geração da chave?
key-man-button-generate-key-abort = &Abortar a geração da chave
key-man-button-generate-key-continue = &Continuar a geração da chave

## Strings used in enigmailMessengerOverlay.js

failed-decrypt = Erro - a desencriptação falhou
fix-broken-exchange-msg-failed = Falha ao reparar a mensagem.
# Variables:
# $attachment (String) - File name of the signature file.
attachment-no-match-from-signature = Não foi possível corresponder o ficheiro de assinatura '{ $attachment }' com um anexo
# Variables:
# Variables:
# $attachment (String) - File name of the attachment.
attachment-no-match-to-signature = Não foi possível corresponder o anexo '{ $attachment }' com um ficheiro de assinatura
# Variables:
# $attachment (String) - File name of the attachment
signature-verified-ok = A assinatura para o anexo { $attachment } foi confirmada com sucesso
# Variables:
# $attachment (String) - File name of the attachment
signature-verify-failed = Não foi possível confirmar a assinatura para o anexo { $attachment }
decrypt-ok-no-sig =
    Aviso
    A desencriptação foi bem-sucedida, mas a assinatura não pôde ser corretamente confirmada
msg-ovl-button-cont-anyway = &Continuar ainda assim
enig-content-note = *Os anexos desta mensagem não foram assinados nem encriptados*

## Strings used in enigmailMsgComposeOverlay.js

msg-compose-button-send = &Enviar mensagem
msg-compose-details-button-label = Detalhes…
msg-compose-details-button-access-key = D
send-aborted = Operação de envio cancelada.
# Variables:
# $key (String) - Key id.
key-not-trusted = Não existe confiança suficiente para a chave '{ $key }'
# Variables:
# $key (String) - Key id.
key-not-found = A chave '{ $key }' não foi encontrada
# Variables:
# $key (String) - Key id.
key-revoked = A chave '{ $key }' foi revogada
# Variables:
# $key (String) - Key id.
key-expired = A chave '{ $key }' expirou
msg-compose-internal-error = Ocorreu um erro interno.
keys-to-export = Selecionar as chaves OpenPGP a inserir
msg-compose-partially-encrypted-inlinePGP =
    A mensagem à qual está a responder continha partes encriptadas e não encriptadas. Se, originalmente, o remetente não foi capaz de desencriptar algumas partes da mensagem, você pode estar divulgar informações confidenciais que o remetente não foi capaz de desencriptar originalmente.
    Considere remover todo o texto citado da sua resposta para este remetente.
msg-compose-cannot-save-draft = Erro ao guardar o rascunho
msg-compose-partially-encrypted-short = Tenha cuidado com a divulgação de informação sensível - e-mail parcialmente encriptado.
quoted-printable-warn =
    Ativou a codificação 'quoted-printable' para enviar mensagens. Isto pode resultar na incorreta desencriptação e/ou confirmação da sua mensagem.
    Deseja desativar o envio de mensagens 'quoted-printable' agora?
# Variables:
# $width (Number) - Number of characters per line.
minimal-line-wrapping =
    Você definiu a quebra de linha para { $width } caracteres. Para uma correta encriptação e/ou assinatura, este valor deve ser de, pelo menos, 68.
    Deseja alterar a quebra de linha para 68 caracteres agora?
save-attachment-header = Guardar anexo desencriptado
# Variables:
# $key (String) - Sender email address.
cannot-send-sig-because-no-own-key = Não é possível assinar digitalmente esta mensagem, porque ainda não configurou a encriptação ponto a ponto para <{ $key }>
# Variables:
# $key (String) - Sender email address.
cannot-send-enc-because-no-own-key = Não é possível enviar esta mensagem encriptada, porque ainda não configurou a encriptação ponto a ponto para <{ $key }>

## Strings used in decryption.sys.mjs

# Variables:
# $key (String) - Newline separated list of a tab character then name and/or email address mentioned in the key followed by the key id in parenthesis.
do-import-multiple =
    Importar as seguintes chaves?
    { $key }
# Variables:
# $name (String) - Name and/or email address mentioned in the key.
# $id (String) - Key id of the key.
do-import-one = Importar { $name } ({ $id })?
cant-import = Erro ao importar a chave pública
unverified-reply = Parte da mensagem (resposta) indentada foi, provavelmente, modificada
key-in-message-body = Foi encontrada uma chave no corpo da mensagem. Clique em 'Importar chave' para importar a chave
sig-mismatch = Erro - erro de correspondência de assinatura
invalid-email = Erro - endereço(s) de e-mail inválido(s)
# Variables:
# $name (String) - File name of the attachment.
attachment-pgp-key =
    O anexo '{ $name }' que está abrir parece ser um ficheiro de chave OpenPGP.
    Clique em 'Importar' para importar as chaves contidas ou em 'Visualizar' para visualizar o conteúdo do ficheiro numa janela do navegador
dlg-button-view = &Ver

## Strings used in encryption.sys.mjs

not-required = Erro - não é necessária encriptação

## Strings used in windows.sys.mjs

no-photo-available = Nenhuma foto disponível
# Variables:
# $photo (String) - Path of the photo in the key.
error-photo-path-not-readable = O caminho da foto '{ $photo }' não é legível
debug-log-title = Registo de depuração do OpenPGP

## Strings used in dialog.sys.mjs

dlg-button-ok = &OK
dlg-button-close = &Fechar
dlg-button-cancel = &Cancelar
dlg-no-prompt = Não voltar a mostrar esta janela
enig-prompt = Questão OpenPGP
enig-confirm = Confirmação OpenPGP

## Strings used in persistentCrypto.sys.mjs

dlg-button-retry = &Repetir
dlg-button-skip = &Ignorar

## Strings used in enigmailMsgBox.js

enig-alert-title =
    .title = Alerta do OpenPGP
