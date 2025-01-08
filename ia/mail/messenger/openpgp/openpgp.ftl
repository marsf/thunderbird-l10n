# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Pro inviar messages cifrate o signate digitalmente, tu debe configurar un technologia de cryptographia OpenPGP o S/MIME.
e2e-intro-description-more = Elige tu clave personal pro activar le uso de OpenPGP o tu certificato personal pro activar le uso de S/MIME. Pro un clave personal o un certificato tu debe haber le correspondente clave secrete.
# Do not translate: S/MIME, CSR, CA
e2e-csr-intro = Pro obtener un nove certificato S/MIMAR personal, genera un Requesta de firma de certificato (RFC) e invia lo a un Autoritate de certification (AC).
# Do not translate: S/MIME, CSR
e2e-csr-intro-info = Elige un directorio e nomine de file local pro tu file RFC, e responde al questiones sequente pro configurar algorithmo e fortia.
# A title for a dialog. Do not translate "CSR".
e2e-csr-title = Generar CSR
# A label for a button that proceeds to the next step
e2e-csr-continue = Continuar
# A label for a button that goes back one step
e2e-csr-back = Retro
# Do not translate: CSR
e2e-csr-button =
    .label = Generar e salvar un file RFC como…
# Do not translate: CSR
e2e-csr-select-title = Algorithmo CSR
# Do not translate: RSA, ECC, S/MIME
e2e-csr-select-alg = Seliger inter RSA (recommendate) o ECC como tu algorithmo cryptographic pro le nove certificato S/MIME.
# Do not translate: S/MIME
e2e-csr-select-strength = Elige tu fortia cryptographic desirate (plus veloce con minor numeros o securitate melior con numeros major) pro le nove certificato S/MIMAR, o mantene le parametro predefinite.
# $type is a cryptographic algorithm like RSA or ECC
# $strength is a text that describes an additional property of the cryptographic parameter, such as a number for RSA, or the name of a cryptographic curve for ECC.
# $file A filename
# Do not translate: CSR
e2e-csr-summary = Un nove clave secrete { $type } { $strength } sera generate in le parametros de { -brand-short-name }. Iste processo pote prender alcun tempore e causar temporari absentia de responsa; sia patiente durante iste passo. Le file de Requesta de firma de certificato (RFC), salvate como { $file }, sera create intertanto.
# $email An email address
# Do not translate: CSR
e2e-csr-include-email = Includer le adresse email ({ $email }) in CSR (recommendate)
# $file A filename
e2e-csr-success = Le CSR era salvate con successo in { $file }
# $file A filename
e2e-csr-failure = Impossibile salvar le CSR in le file { $file }
e2e-signing-description = Un signatura digital permitte al destinatarios de verificar que tu es le ver expeditor del message e que le contento non ha essite alterate. Per configuration predefinite, le messages cryptate es sempre signate.
e2e-sign-message =
    .label = Signar messages non cryptate
    .accesskey = n
e2e-disable-enc =
    .label = Disactivar cryptation pro nove messages
    .accesskey = D
e2e-enable-enc =
    .label = Activar cryptation pro nove messages
    .accesskey = n
e2e-enable-description = Tu potera disactivar le cryptation pro messages individual.
e2e-advanced-section = Parametros avantiate
e2e-attach-key =
    .label = Attaccar mi clave public al addition de un firma digital OpenPGP
    .accesskey = p
e2e-encrypt-subject =
    .label = Cryptar le subjecto del messages OpenPGP
    .accesskey = b
e2e-encrypt-drafts =
    .label = Immagazinar minuta de messages in formato cryptate
    .accesskey = m
# Do not translate "Autocrypt", it's the name of a standard.
e2e-autocrypt-headers =
    .label = Invia clave public OpenPGP(s) in le titulos del emails pro compatibilitate con Autocrypt
    .accesskey = t
openpgp-key-created-label =
    .label = Create
openpgp-key-expiry-label =
    .label = Date de expiration
openpgp-key-id-label =
    .label = ID de clave
openpgp-key-man-dialog-title = Gestor de clave OpenPGP
openpgp-key-man-generate =
    .label = Nove par de claves
    .accesskey = N
openpgp-key-man-gen-revoke =
    .label = Certificato de revocation
    .accesskey = r
openpgp-key-man-gen-revocation =
    .label = Salvar le certificato de revocation in file
    .accesskey = c
openpgp-key-man-file-menu =
    .label = File
    .accesskey = F
openpgp-key-man-edit-menu =
    .label = Rediger
    .accesskey = R
openpgp-key-man-view-menu =
    .label = Vider
    .accesskey = V
openpgp-key-man-generate-menu =
    .label = Generar
    .accesskey = G
openpgp-key-man-keyserver-menu =
    .label = Servitor de clave
    .accesskey = c
openpgp-key-man-import-public-from-file =
    .label = Importar clave(s) public ex file
    .accesskey = e
openpgp-key-man-import-secret-from-file =
    .label = Importar clave(s) secrete ex file
openpgp-key-man-import-sig-from-file =
    .label = Importar revocation(es) ex file
openpgp-key-man-import-from-clipbrd =
    .label = Importar clave(s) ex area de transferentia
    .accesskey = t
openpgp-key-man-import-from-url =
    .label = Importar clave(s) ex URL
    .accesskey = U
openpgp-key-man-export-to-file =
    .label = Exportar clave(s) public a file
    .accesskey = a
openpgp-key-man-send-keys =
    .label = Inviar clave(s) public per email
    .accesskey = e
openpgp-key-man-backup-secret-keys =
    .label = Salveguardar clave(s) secrete in un file
    .accesskey = S
openpgp-key-man-discover-cmd =
    .label = Discoperir claves online
    .accesskey = D
openpgp-key-man-publish-cmd =
    .label = Publicar
    .accesskey = P
openpgp-key-publish = Publicar
openpgp-key-man-discover-prompt = Pro discoperir claves OpenPGP online, sur servitores-de-claves o per le protocollo WKD, Insere un adresse email o a ID de clave.
openpgp-key-man-discover-progress = In cerca…
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-ok = Clave public inviate a “{ $keyserver }”.
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-fail = Impossibile inviar la clave public a “{ $keyserver }”.
openpgp-key-copy-key =
    .label = Copiar clave public
    .accesskey = C
openpgp-key-export-key =
    .label = Exportar un clave public a file
    .accesskey = x
openpgp-key-backup-key =
    .label = Salveguardar le clave secrete in un file
    .accesskey = S
openpgp-key-send-key =
    .label = Inviar un clave public per email
    .accesskey = I
# Variables:
# $count (Number) - Number of keys ids to copy.
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] Copiar le ID clave al area de transferentia
           *[other] Copiar le IDs clave al area de transferentia
        }
    .accesskey = C
# Variables:
# $count (Number) - Number of fingerprints to copy.
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] Copiar impression digital al area de transferentia
           *[other] Copiar impressiones digital al area de transferentia
        }
    .accesskey = C
# Variables:
# $count (Number) - Number of public keys to copy.
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] Copiar un clave public al area de transferentia
           *[other] Copiar claves public al area de transferentia
        }
    .accesskey = C
openpgp-key-man-ctx-copy =
    .label = Copiar
    .accesskey = C
# Variables:
# $count (Number) - Number of fingerprints.
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] Impression digital
           *[other] Impressiones digital
        }
    .accesskey = I
# Variables:
# $count (Number) - Number of key ids.
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] ID de clave
           *[other] IDs de clave
        }
    .accesskey = I
# Variables:
# $count (Number) - Number of public keys.
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] Clave public
           *[other] Claves public
        }
    .accesskey = p
openpgp-key-man-close =
    .label = Clauder
openpgp-key-man-reload =
    .label = Recargar cache del clave
    .accesskey = R
openpgp-key-man-change-expiry =
    .label = Cambiar data de expiration
    .accesskey = C
openpgp-key-man-refresh-online =
    .label = Actualisar online
    .accesskey = A
openpgp-key-man-ignored-ids =
    .label = Adresses email
openpgp-key-man-del-key =
    .label = Deler le clave(s)
    .accesskey = D
openpgp-delete-key =
    .label = Deler le clave
    .accesskey = D
openpgp-key-man-revoke-key =
    .label = Revocar le clave
    .accesskey = R
openpgp-key-man-key-props =
    .label = Proprietates del clave
    .accesskey = P
openpgp-key-man-key-more =
    .label = Plus
    .accesskey = P
openpgp-key-man-view-photo =
    .label = ID de photo
    .accesskey = I
openpgp-key-man-ctx-view-photo-label =
    .label = Vider ID photo
openpgp-key-man-show-invalid-keys =
    .label = Monstrar claves invalide
    .accesskey = M
openpgp-key-man-show-others-keys =
    .label = Monstrar claves ab altere claves
    .accesskey = M
openpgp-key-man-user-id-label =
    .label = Nomine
openpgp-key-man-fingerprint-label =
    .label = Dactylogramma
openpgp-key-man-select-all =
    .label = Seliger tote le claves
    .accesskey = S
openpgp-key-man-empty-tree-tooltip =
    .label = Insere terminos de recerca in le cassa supra
openpgp-key-man-nothing-found-tooltip =
    .label = Nulle claves concorda tu terminos de recerca
openpgp-key-man-please-wait-tooltip =
    .label = Attende durante que le claves es cargate…
openpgp-key-man-filter-label =
    .placeholder = Cercar claves
openpgp-key-man-select-all-key =
    .key = e
openpgp-key-man-key-details-key =
    .key = I
openpgp-ign-addr-intro = Tu accepta usar iste clave pro le sequente adresses email eligite:
openpgp-key-details-doc-title = Proprietates del clave
openpgp-key-details-signatures-tab =
    .label = Certificationes
openpgp-key-details-structure-tab =
    .label = Structura
openpgp-key-details-uid-certified-col =
    .label = ID usator/Certificate per
openpgp-key-details-key-id-label = ID de clave
openpgp-key-details-user-id3-label = Proprietario de clave asserite
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = Typo
openpgp-key-details-key-part-label =
    .label = Parte del clave
openpgp-key-details-attr-ignored = ATTENTION: Iste clave pote non functionar como expectate, perque parte de su proprietates es non secur e poterea esser ignorate.
openpgp-key-details-attr-upgrade-sec = Tu debe promover le proprietates insecur.
openpgp-key-details-attr-upgrade-pub = Tu debe demandar al proprietario de iste clave de promover le proprietates insecur.
openpgp-key-details-upgrade-unsafe =
    .label = Promover le proprietates insecur.
    .accesskey = p
openpgp-key-details-upgrade-ok = Clave promovite con successo. Comparti ille clave public con tu correspondentes.
openpgp-key-details-algorithm-label =
    .label = Algorithmo
openpgp-key-details-size-label =
    .label = Dimension
openpgp-key-details-created-label =
    .label = Crear
openpgp-key-details-created-header = Create
openpgp-key-details-expiry-label =
    .label = Date de expiration
openpgp-key-details-expiry-header = Date de expiration
openpgp-key-details-usage-label =
    .label = Uso
openpgp-key-details-fingerprint-label = Dactylogramma
openpgp-key-details-legend-secret-missing = Pro le claves marcate con (!) le clave secrete non es disponibile.
openpgp-key-details-sel-action =
    .label = Eliger le action…
    .accesskey = E
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Clauder
openpgp-acceptance-label =
    .label = Tu acceptation
openpgp-acceptance-rejected-label =
    .label = No, rejectar iste clave.
openpgp-acceptance-undecided-label =
    .label = Non ancora, forsan plus tarde.
openpgp-acceptance-unverified-label =
    .label = Si, ma io non ha verificate que isto es le clave correcte.
openpgp-acceptance-verified-label =
    .label = Si, io ha verificate personalmente que isto es de facto le correcte impression digital.
key-accept-personal =
    Pro iste clave, tu ha le parte public e le secrete. Tu pote usar lo como clave personal.
    Si iste clave ha essite date te per alcuno altere, alora non usa lo como clave personal.
openpgp-personal-no-label =
    .label = No, non usar lo como mi clave personal.
openpgp-personal-yes-label =
    .label = Si, tractar iste clave como clave personal.
openpgp-passphrase-protection =
    .label = Protection per phrase contrasigno
openpgp-passphrase-status-unprotected = Non protegite
openpgp-passphrase-status-primary-password = Protegite per Contrasigno primari de { -brand-short-name }
openpgp-passphrase-status-user-passphrase = Protegite per un phrase contrasigno
openpgp-passphrase-instruction-unprotected = Predefini un phrase contrasigno pro proteger iste clave
openpgp-passphrase-instruction-primary-password = In alternativa protege iste clave con un phrase contrasigno separate
openpgp-passphrase-instruction-user-passphrase = Disbloca iste clave pro cambiar su protection.
openpgp-passphrase-unlock = Disblocar
openpgp-passphrase-unlocked = Clave disblocate con successo.
openpgp-remove-protection = Remover le protection per phrase contrasigno
openpgp-use-primary-password = Remover phrase contrasigno e proteger con Contrasigno primari
openpgp-passphrase-new = Nove phrase contrasigno
openpgp-passphrase-new-repeat = Confirmar nove phrase contrasigno
openpgp-passphrase-set = Predefinir phrase contrasigno
openpgp-passphrase-change = Cambiar phrase contrasigno
openpgp-copy-cmd-label =
    .label = Copiar

## e2e encryption settings

#   $identity (String) - the email address of the currently selected identity
openpgp-description-no-key = { -brand-short-name } non ha un clave OpenPGP personal pro <b>{ $identity }</b>
#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description-has-keys =
    { $count ->
        [one] { -brand-short-name } ha trovate un clave personal OpenPGP associate con <b>{ $identity }</b>
       *[other] { -brand-short-name } ha trovate { $count } claves personal OpenPGP associate con <b>{ $identity }</b>
    }
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = Tu actual configuration usa ID clave <b>{ $key }</b>
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Tu actual configuration usa le ID clave <b>{ $key }</b>, que es expirate.
openpgp-add-key-button =
    .label = Adder clave…
    .accesskey = A
e2e-learn-more = Saper plus
openpgp-keygen-success = Clave OpenPGP generate con successo!
openpgp-keygen-import-success = Clave OpenPGP importate con successo!
openpgp-keygen-external-success = ID clave GnuPG externe salvate!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Nulle
openpgp-radio-none-desc = Non usa OpenPGP pro iste identitate.
openpgp-radio-key-not-usable = Iste clave non es usabile como un clave personal, perque le clave secrete manca!
openpgp-radio-key-not-accepted = Pro usar iste clave tu debe approbar lo como un clave personal!
openpgp-radio-key-not-found = Impossibile trovar iste clave! Si tu vole usar lo, tu debe importar lo a in { -brand-short-name }.
#   $date (String) - the future expiration date of when the OpenPGP key will expire
openpgp-radio-key-expires = Expira le: { $date }
#   $date (String) - the past expiration date of when the OpenPGP key expired
openpgp-radio-key-expired = Expirate le: { $date }
openpgp-key-expires-within-6-months-icon =
    .title = Le clave expira in minus de 6 menses
openpgp-key-has-expired-icon =
    .title = Clave expirate
openpgp-suggest-publishing-key = Publicar la clave public sur un servitor de claves permitte a alteres de discoperir lo.
openpgp-key-expand-section =
    .tooltiptext = Plus de informationes
openpgp-key-revoke-title = Revocar le clave
openpgp-key-edit-title = Cambiar claves OpenPGP
openpgp-key-edit-date-title = Prorogar data de expiration
openpgp-manager-description = Usa le Gestor de clave OpenPGP pro vider e gerer le claves public de tu correspondentes e tote le altere claves non in le lista de presentation supra.
openpgp-manager-button =
    .label = Gestor de clave OpenPGP
    .accesskey = c
openpgp-key-remove-external =
    .label = Remover clave GnuPG externe
    .accesskey = e
key-external-label = Clave GnuPG externe

## Strings in keyDetailsDlg.xhtml

key-type-public = clave public
key-type-primary = clave primari
key-type-subkey = sub-clave
key-type-pair = copula de claves (clave secrete e clave public)
key-expiry-never = nunquam
key-usage-encrypt = Cryptar
key-usage-sign = Signar
key-usage-certify = Certificar
key-usage-authentication = Authentication
key-does-not-expire = Le clave non expira
# Variables:
# $keyExpiry (String) - Date the key expired on.
key-expired-date = Le clave ha expirate le { $keyExpiry }
key-expired-simple = Le clave ha expirate
key-revoked-simple = Le clave ha essite revocate
key-do-you-accept = Accepta tu iste clave pro verificante firmas digital e pro cryptar messages?
# Variables:
# $addr (String) - Email address the key claims it belongs to.
key-verification = Verifica le dactylogramma del clave usante un canal de communication secur, differente de e-mail, pro verificar que illo es realmente le clave de { $addr }.

## Strings enigmailMsgComposeOverlay.js

# Variables:
# $problem (String) - Error message from key usability check.
cannot-use-own-key-because = Impossibile inviar le message, perque il ha un problema con tu clave personal. { $problem }
window-locked = Le fenestra de composition es blocate; invio cancellate

## Strings in keyserver.jsm


## Strings in keyserver.sys.mjs

keyserver-error-aborted = Abortate
keyserver-error-unknown = Un error incognite occurreva
keyserver-error-server-error = Le servitor-de-clave ha signalate un error.
keyserver-error-import-error = Falta a importar le clave discargate.
keyserver-error-unavailable = Servitor-de-claves indisponibile
keyserver-error-security-error = Le servitor non supporta accesso cryptate.
keyserver-error-certificate-error = Le certificato del servitor-de-claves non es valide.
keyserver-error-unsupported = Le servitor-de-claves non es disponibile.

## Strings in mimeWkdHandler.jsm


## Strings in mimeWkdHandler.sys.mjs

wkd-message-body-req =
    Tu fornitor de e-mail ha processate tu requesta de incargar tu clave public al directorio web de claves OpenPGP.
    Per favor confirma pro concluder le publication de tu clave public.
wkd-message-body-process =
    Iste message de e-mail concerne le processo automatic del incargamento de tu clave public al directorio web de claves OpenPGP.
    Non es necessari prender alcun action manual in iste momento.

## Strings in persistentCrypto.jsm


## Strings in persistentCrypto.sys.mjs

# Variables:
# $subject (String) - Subject of the message.
converter-decrypt-body-failed =
    Impossibile decifrar message con subjecto
    { $subject }.
    Vole tu reprobar con un differente phrase contrasigno o saltar le message?

## Strings filters.jsm


## Strings filters.sys.mjs

filter-folder-required = Tu debe eliger un dossier de destination.
filter-decrypt-move-warn-experimental =
    ATTENTION - le action del filtro "Decifrar permanentemente" pote ducer a destruer messages.
    Nos consilia fortemente que tu prova primo le filtro "Crear copia decifrate", test le resultato accuratemente e comenciar a usar iste filtro solo un vice que tu es satisfacite del resultato.
filter-term-pgpencrypted-label = Cryptate OpenPGP
filter-key-required = Tu debe seliger un clave destinatario.
# Variables:
# $desc (String) - Email address to look for a key of.
filter-key-not-found = Impossibile trover un clave de cryptation pro '{ $desc }'.
# Variables:
# $desc (String) - The ID of a secret key that is required to read the email after the user executes the current action.
filter-warn-key-not-secret =
    ATTENTION - le action del filtro "Cryptar al clave" replacia le destinatarios.
    Si tu non ha le secreto clave secrete pro '{ $desc }' tu non potera plus leger le emails.

## Strings filtersWrapper.jsm


## Strings filtersWrapper.sys.mjs

filter-decrypt-move-label = Decryptar permanentemente (OpenPGP)
filter-decrypt-copy-label = Crear copia decryptate (OpenPGP)
filter-encrypt-label = Crypta tu clave (OpenPGP)

## Strings in enigmailKeyImportInfo.js

import-info-dialog-title = Claves importate con successo
import-info-bits = Bits
import-info-created = Create
import-info-fpr = Dactylogramma
import-info-details = Vider detalios e gerer acceptation del clave
import-info-no-keys = Nulle claves importate

## Strings in enigmailKeyManager.js

import-from-clip = Vole tu importar alcun claves ab area de transferentia?
import-from-url = Discargar clave public ex iste URL:
copy-to-clipbrd-failed = Impossibile copiar le clave(s) seligite in le area de transferentia.
copy-to-clipbrd-ok = Clave(s) copiate in le area de transferentia
# Variables:
# $userId (String) - User id of the key.
delete-secret-key =
    ATTENTION: Tu va deler un clave secrete!
    
    Si tu dele tu clave secrete, tu non potera plus decifrar ulle messages cryptate pro ille clave, ni tu potera revocar lo.
    
    Desira tu vermente deler AMBE: le clave de secrete e le clave public
    '{ $userId }'?
delete-mix =
    ATTENTION: Tu va deler le claves secrete!
    Si tu dele tu clave secrete, tu non sera plus capace a decifrar ulle messages cryptate pro ille clave.
    Vole tu vermente deler AMBE, le claves secrete e public seligite?
# Variables:
# $userId (String) - User id of the key.
delete-pub-key =
    Vole tu deler le clave public
    '{ $userId }'?
delete-selected-pub-key =
    Vole tu deler le claves public
    '{ $userId }'?
refresh-all-question = Tu non ha seligite ulle clave. Desira tu refrescar tote le claves?
key-man-button-export-sec-key = Exportar claves &Secrete
key-man-button-export-pub-key = Exportar solo claves &public
key-man-button-refresh-all = &Refrescar tote le claves
key-man-loading-keys = Cargamento claves, attende…
ascii-armor-file = Files ASCII Armored (*.asc)
text-file = File de texto (*.txt)
no-key-selected = Tu debe eliger al minus un clave pro exequer le seligite operation
export-to-file = Exportar un clave public a file
export-keypair-to-file = Exportar clave secrete e public a file
export-secret-key = Vole tu includer le clave secrete in le file clave OpenPGP salvate?
save-keys-ok = Claves salvate con successo.
save-keys-failed = Salvamento claves fallite!
default-pub-key-filename = Claves-public-exportate
default-pub-sec-key-filename = Reserva-de-claves-secrete
refresh-key-warn = ATTENTION: secundo le numero de claves e le velocitate de connexion, le actualisation de tote le claves pote esser un  processo bastante longe!
preview-failed = Impossibile leger file clave public.
# Variables:
# $reason (String) - Error description.
general-error = Error: { $reason }
dlg-button-delete = &Deler

## Account settings export output

openpgp-export-public-success = <b>Clave public exportate con successo!</b>
openpgp-export-public-fail = <b>Impossibile exportar le clave public seligite!</b>
openpgp-export-secret-success = <b>Clave secrete exportate con successo!</b>
openpgp-export-secret-fail = <b>Impossibile exportar le clave secrete seligite!</b>

## Strings in keyObj.jsm
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.


## Strings in keyObj.sys.mjs
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.

key-ring-pub-key-revoked = Le clave { $userId } (ID clave { $keyId }) es revocate.
key-ring-pub-key-expired = Le clave { $userId } (ID clave { $keyId }) es expirate.
key-ring-no-secret-key = Tu non pare haber le clave secrete pro { $userId } (ID clave { $keyId }) sur tu anello de claves; tu non pote usa le clave pro signar.
key-ring-pub-key-not-for-signing = Le clave { $userId } (ID clave { $keyId }) non pote esser usate pro signar.
key-ring-pub-key-not-for-encryption = Le clave { $userId } (ID clave { $keyId }) non pote esser usate pro cryptar.
key-ring-sign-sub-keys-revoked = Tote le sub-claves-firma del clave { $userId } (ID clave { $keyId }) es expirate.
key-ring-sign-sub-keys-expired = Tote le sub-claves-firma del clave { $userId } (ID clave { $keyId }) es expirate.
key-ring-enc-sub-keys-revoked = Tote le sub-claves-firma del clave { $userId } (ID clave { $keyId }) es revocate, expirate o alteremente inusabile.
key-ring-enc-sub-keys-expired = Tote le sub-claves cryptographic del clave { $userId } (ID clave { $keyId }) es expirate.

## Strings in gnupg-keylist.jsm


## Strings in gnupg-keylist.sys.mjs

keyring-photo = Photo
user-att-photo = Attributo del usator (imagine JPEG)

## Strings in key.jsm


## Strings in key.sys.mjs

already-revoked = Iste clave ha jam essite revocate.
#   $identity (String) - the id and associated user identity of the key being revoked
revoke-key-question =
    Tu va revocar le clave '{ $identity }'.
    Tu non potera plus signar con iste clave e un vice distribuite, le alteres non potera plus cryptar con iste clave. Tu pote ancora usar le clave pro decifrar vetere messages.
    Vole tu continuar?
#   $keyId (String) - the id of the key being revoked
revoke-key-not-present =
    Tu ha nulle clave (0x{ $keyId }) que concorda con iste certificato de revocation!
    Si tu ha perdite tu clave, tu debe importar lo (e.g. de un servitor-de-claves) ante importar le certificato de revocation!!
#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = Le clave 0x{ $keyId } ha jam essite revocate.
key-man-button-revoke-key = &Revocar clave
openpgp-key-revoke-success = Clave revocate con successo.
after-revoke-info =
    Le clave ha essite revocate.
    Comparti iste clave public de novo, inviante lo per email o incargante lo a servitores de claves, pro facer saper al alteres que tu ha revocate tu clave.
    Quando le software usate per altere personas apprende sur le revocation, illo cessara de usar tu clave ancian.
    Si tu usa un nove clave pro le mesme adresse de e-mail, e tu attacha le nove clave public al messages de e-mail que tu invia, alora le information sur tu clave ancian revocate essera automaticamente includite.

## Strings in keyRing.jsm & decryption.jsm


## Strings in keyRing.sys.mjs & decryption.sys.mjs

key-man-button-import = &Importar
delete-key-title = Deler clave OpenPGP
delete-external-key-title = Remover le clave externe GnuPG
delete-external-key-description = Vole tu remover iste ID clave externe GnuPG?
key-in-use-title = Clave OpenPGP actualmente in uso
delete-key-in-use-description = Impossibile continuar! Le clave que tu ha seligite pro deletion es actualmente usate per iste identitate. Elige un clave differente o nulle e reproba.
revoke-key-in-use-description = Impossibile continuar! Le clave que tu ha seligite pro revocation es actualmente usate per iste identitate. Elige un clave differente o nulle e reproba.

## Strings used in errorHandling.jsm


## Strings used in errorHandling.sys.mjs

# Variables:
# $keySpec (String) - Email address.
key-error-key-spec-not-found = Le adresse email '{ $keySpec }' non pote esser concordate a un clave sur tu anello de claves.
# $keySpec (String) - Key id.
key-error-key-id-not-found = Le ID clave configurate '{ $keySpec }' non pote esser trovate sur tu anello de claves.
# $keySpec (String) - Key id.
key-error-not-accepted-as-personal = Tu non ha confirmate que le clave con ID '{ $keySpec }' es tu clave personal.

## Strings used in enigmailKeyManager.js & windows.jsm


## Strings used in enigmailKeyManager.js & windows.sys.mjs

need-online = Le function que tu ha seligite non es disponibile in modo sin connexion. Per favor va online e reproba.

## Strings used in keyRing.jsm & keyLookupHelper.jsm


## Strings used in keyRing.sys.mjs & keyLookupHelper.sys.mjs

no-key-found2 = Impossibile trovar ulle clave utile concordante le criterios de recerca specificate.
no-update-found = Tu jam ha le claves discoperite online.

## Strings used in keyRing.jsm & GnuPGCryptoAPI.jsm


## Strings used in keyRing.sys.mjs

fail-key-extract = Error - Commando de extraction clave fallite

## Strings used in keyRing.jsm


## Strings used in keyRing.sys.mjs

fail-cancel = Error - reception clave cancellate per le usator
not-first-block = Error - Prime blocada de OpenPGP non es blocada de clave public
import-key-confirm = Importar clave(s) public integrate in le message?
fail-key-import = Error - importation de clave fallite
# Variables:
# $output (String) - File that writing was attempted to.
file-write-failed = Falta a scriber al file { $output }
no-pgp-block = Error - Nulle valide bloco datos OpenPGP cuirassate trovate
confirm-permissive-import = Importation fallite. Le clave que tu tenta importar pote esser corrumpite o usa attributos incognite. Vole tu tentar de importar le partes que es correcte? Isto pote comportar le importation de claves incomplete e inusabile.

## Strings used in trust.jsm

# Variables:
# $fingerprints (String) - A comma-separated list of fingerprints, either one or multiple, for example "ABCDEF7890ABCDEF7890ABCDEF7890ABCDEF7890, 0123456789012345678901234567890123456789"
imported-secret-with-unsupported-features = Alcun del claves secrete importate clama un function non supportate. Si tu usa tal claves como tu clave personal, le correspondentes pote inviar te emails o claves public in un formato incompatibile. Isto affice le claves secrete con le sequente importate dactylogrammas: { $fingerprints }.
help-button = Adjuta

## Strings used in trust.sys.mjs

key-valid-unknown = incognite
key-valid-invalid = non valide
key-valid-disabled = disactivate
key-valid-revoked = revocate
key-valid-expired = expirate
key-trust-untrusted = non fidabile
key-trust-marginal = marginal
key-trust-full = fidabile
key-trust-ultimate = ultimate
key-trust-group = (gruppo)

## Strings used in commonWorkflows.js

import-key-file = Importar le file clave OpenPGP
import-rev-file = Importar le le revocation del file OpenPGP
gnupg-file = Files GnuPG
import-keys-failed = Importation de claves fallite!
# Variables:
# $key (String) - Key id to unlock.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2 = Insere le phrase contrasigno pro disblocar le clave secrete con ID { $key }, create { $date }, { $username_and_email }
# Variables:
# $subkey (String) - Key id to unlock, which is a subkey.
# $key (String) - This is the main key, to which the subkey belongs.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2-sub = Insere le phrase contrasigno pro disblocar le clave secrete con ID { $subkey }, que es un sub-clave del ID clave { $key }, create { $date }, { $username_and_email }
file-to-big-to-import = Iste file es troppo grande. Non importar grande gruppos de claves contemporaneemente.

## Strings used in enigmailKeygen.js

save-revoke-cert-as = Crear e salvar le certificato de revocation
revoke-cert-ok = Le certificato de revocation ha essite create con successo. Tu pote usar lo pro invalidar tu clave public, e.g. in caso tu perde tu clave secrete.
revoke-cert-failed = Le certificato de revocation non pote esser create.
gen-going = Generation del clave jam in curso!
keygen-missing-user-name = Il ha nulle nomine specificate pro le conto/identitate seligite. Insere un valor in le campo · "Tu nomine" in le parametros del conto.
expiry-too-short = Tu clave debe esser valide pro al minus un die.
expiry-too-long = Tu non pote crea un clave que expira in plus de 100 annos.
# Variables:
# $id (String) - Name and/or email address to generate keys for.
key-confirm = Generar clave public e secrete pro '{ $id }'?
key-man-button-generate-key = &Generar clave
key-abort = Abortar le generation del clave?
key-man-button-generate-key-abort = &Abortar le generation del clave
key-man-button-generate-key-continue = &Continuar le generation del clave

## Strings used in enigmailMessengerOverlay.js

failed-decrypt = Error - decryptation fallite
fix-broken-exchange-msg-failed = Insuccesso a reparar message.
# Variables:
# $attachment (String) - File name of the signature file.
attachment-no-match-from-signature = Impossibile associar file firma '{ $attachment } a un annexo
# Variables:
# $attachment (String) - File name of the attachment.
attachment-no-match-to-signature = Impossibile associar annexo '{ $attachment }' a un file firma
# Variables:
# $attachment (String) - File name of the attachment
signature-verified-ok = Le firma pro le annexo { $attachment } ha essite verificate con successo
# Variables:
# $attachment (String) - File name of the attachment
signature-verify-failed = Le firma pro le annexo { $attachment } non pote esser verificate
decrypt-ok-no-sig =
    ATTENTION
    Decryptation exequite con successo, ma le firma non pote esser verificate correctemente
msg-ovl-button-cont-anyway = &Continuar comocunque
enig-content-note = *Annexos a iste message non ha essite signate ni cryptate*

## Strings used in enigmailMsgComposeOverlay.js

msg-compose-button-send = Inviar message (&Send)
msg-compose-details-button-label = Detalios…
msg-compose-details-button-access-key = D
send-aborted = Invio abortate.
# Variables:
# $key (String) - Key id.
key-not-trusted = Insufficiente fide pro le clave '{ $key }'
# Variables:
# $key (String) - Key id.
key-not-found = Clave '{ $key }' non trovate
# Variables:
# $key (String) - Key id.
key-revoked = Clave '{ $key }' revocate
# Variables:
# $key (String) - Key id.
key-expired = Clave '{ $key }' expirate
msg-compose-internal-error = Error interne.
keys-to-export = Eliger claves OpenPGP a inserer
msg-compose-partially-encrypted-inlinePGP =
    Le message al qual tu responde contine partes cryptate e non cryptate. Si le expeditor non poteva originalmente decryptar certe partes del message, es possibile que tu es sur le puncto de divulgar informationes confidential que le expeditor non poteva originalmente decryptar ille mesme.
    Per favor, considera remover tote le texto citate de tu responsa a iste expeditor.
msg-compose-cannot-save-draft = Error salvante le minuta
msg-compose-partially-encrypted-short = Presta attention al revelation de datos sensibile - email partialmente cryptate.
quoted-printable-warn =
    Tu ha activate codification 'citate-imprimibile' pro inviar messages. Isto pote comportar decryptation o verification non correcte de tu message.
    Vole tu disactivar ora le invio de messages 'citate-imprimibile'?
# Variables:
# $width (Number) - Number of characters per line.
minimal-line-wrapping =
    Tu ha configurate le ruptura e inveloppamento del lineas a { $width } characteres. Pro correcte cryptation o signatura, iste valor debe esser al minus 68.
    Vole tu cambiar ora le ruptura e inveloppamento del lineas a 68 characteres
save-attachment-header = Salvar le annexo decifrate
# Variables:
# $key (String) - Sender email address.
cannot-send-sig-because-no-own-key = Impossibile firmar digitalmente iste message, perque tu non ha ancora configurate le cryptographia end-to-end pro <{ $key }>
# Variables:
# $key (String) - Sender email address.
cannot-send-enc-because-no-own-key = Impossibile firmar digitalmente iste message, perque tu non ha ancora configurate le cryptographia end-to-end pro <{ $key }>

## Strings used in decryption.jsm


## Strings used in decryption.sys.mjs

# Variables:
# $key (String) - Newline separated list of a tab character then name and/or email address mentioned in the key followed by the key id in parenthesis.
do-import-multiple =
    Importar le claves sequente?
    { $key }
# Variables:
# $name (String) - Name and/or email address mentioned in the key.
# $id (String) - Key id of the key.
do-import-one = Importar { $name } ({ $id })?
cant-import = Error al importation del clave public
unverified-reply = Le parte indentate del message (responsa) ha probabilemente essite modificate
key-in-message-body = Un clave ha essite trovate in le corpore del message.
sig-mismatch = Error - discordantia firma
invalid-email = Error - adresse(s) email  invalide
# Variables:
# $name (String) - File name of the attachment.
attachment-pgp-key =
    Le annexo '{ $name }' que tu aperi appare esser un file clave OpenPGP.
    Clicca 'Importar' pro importar le claves continite o 'Vider' pro vider le contentos del file in un fenestra de navigator
dlg-button-view = &Vider

## Strings used in encryption.jsm


## Strings used in encryption.sys.mjs

not-required = Error - nulle cryptation requirite

## Strings used in windows.jsm


## Strings used in windows.sys.mjs

no-photo-available = Nulle photos disponibile
# Variables:
# $photo (String) - Path of the photo in the key.
error-photo-path-not-readable = Le route del photo '{ $photo }' non es legibile
debug-log-title = Registro de depuration OpenPGP

## Strings used in dialog.jsm


## Strings used in dialog.sys.mjs

dlg-button-ok = &OK
dlg-button-close = &Clauder
dlg-button-cancel = &Cancellar
dlg-no-prompt = Non monstrar me plus iste fenestra de dialogo
enig-prompt = Sollicitation OpenPGP
enig-confirm = Confirmation OpenPGP

## Strings used in persistentCrypto.jsm


## Strings used in persistentCrypto.sys.mjs

dlg-button-retry = &Retentar
dlg-button-skip = &Saltar

## Strings used in enigmailMsgBox.js

enig-alert-title =
    .title = Alerta OpenPGP
