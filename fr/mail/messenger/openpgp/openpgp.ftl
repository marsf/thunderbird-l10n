# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Pour envoyer des messages chiffrés ou signés numériquement, vous devez configurer une technologie de chiffrement, soit OpenPGP soit S/MIME.
e2e-intro-description-more = Sélectionnez votre clé personnelle pour utiliser OpenPGP, ou votre certificat personnel pour utiliser S/MIME. Vous devez posséder la clé secrète associée à la clé personnelle ou au certificat personnel.
# Do not translate: S/MIME, CSR, CA
e2e-csr-intro = Pour obtenir un nouveau certificat S/MIME personnel, générez une requête de signature de certificat (CSR) et soumettez-la à une autorité de certification (AC).
# Do not translate: S/MIME, CSR
e2e-csr-intro-info = Sélectionnez un répertoire local et un nom de fichier pour votre fichier CSR, puis répondez aux questions suivantes pour définir la force de l’algorithme.
# A title for a dialog. Do not translate "CSR".
e2e-csr-title = Générer un CSR
# A label for a button that proceeds to the next step
e2e-csr-continue = Continuer
# A label for a button that goes back one step
e2e-csr-back = Retour
# Do not translate: CSR
e2e-csr-button =
    .label = Générer et enregistrer un fichier CSR sous…
# Do not translate: CSR
e2e-csr-select-title = Algorithme CSR
# Do not translate: RSA, ECC, S/MIME
e2e-csr-select-alg = Choisissez entre RSA (recommandé) ou ECC comme algorithme cryptographique pour le nouveau certificat S/MIME.
# Do not translate: S/MIME
e2e-csr-select-strength = Choisissez la force du chiffrement souhaité (plus rapide avec de plus petits nombres ou plus sûr avec de plus grands nombres) pour le nouveau certificat S/MIME ou conservez le paramètre par défaut.
# $type is a cryptographic algorithm like RSA or ECC
# $strength is a text that describes an additional property of the cryptographic parameter, such as a number for RSA, or the name of a cryptographic curve for ECC.
# $file A filename
# Do not translate: CSR
e2e-csr-summary = Une nouvelle clé secrète { $type } { $strength } sera générée dans les paramètres de { -brand-short-name }. Ce processus peut prendre un certain temps et provoquer une absence temporaire de réponse. Veuillez patienter pendant cette étape. Le fichier CSR (Certificate Signing Request), enregistré sous le nom { $file }, sera créé pendant ce temps.
# $email An email address
# Do not translate: CSR
e2e-csr-include-email = Inclure l’adresse e-mail ({ $email }) dans le CSR (recommandé)
# $file A filename
e2e-csr-success = Le CSR a été enregistré dans { $file }
# $file A filename
e2e-csr-failure = Impossible d’enregistrer le CSR dans le fichier { $file }
e2e-signing-description = Une signature numérique permet aux destinataires de vérifier que le message a bien été envoyé par vous et que son contenu n’a pas été modifié. Les messages chiffrés sont toujours signés par défaut.
e2e-sign-message =
    .label = Signer les messages non chiffrés
    .accesskey = m
e2e-disable-enc =
    .label = Désactiver le chiffrement pour les nouveaux messages
    .accesskey = D
e2e-enable-enc =
    .label = Activer le chiffrement pour les nouveaux messages
    .accesskey = A
e2e-enable-description = Vous serez en mesure de désactiver le chiffrement pour des messages au cas par cas.
e2e-advanced-section = Paramètres avancés
e2e-attach-key =
    .label = Joindre ma clé publique lors de l’ajout d’une signature numérique OpenPGP
    .accesskey = p
e2e-encrypt-subject =
    .label = Chiffrer le sujet des messages OpenPGP
    .accesskey = C
e2e-encrypt-drafts =
    .label = Enregistrer les brouillons de messages en format chiffré
    .accesskey = n
# Do not translate "Autocrypt", it's the name of a standard.
e2e-autocrypt-headers =
    .label = Envoyer la ou les clés publiques OpenPGP dans l’en-tête des messages pour assurer la compatibilité avec Autocrypt
    .accesskey = v
openpgp-key-created-label =
    .label = Date de création
openpgp-key-expiry-label =
    .label = Date d’expiration
openpgp-key-id-label =
    .label = Identifiant de clé
openpgp-key-man-dialog-title = Gestionnaire de clés OpenPGP
openpgp-key-man-generate =
    .label = Nouvelle paire de clés
    .accesskey = N
openpgp-key-man-gen-revoke =
    .label = Certificat de révocation
    .accesskey = C
openpgp-key-man-gen-revocation =
    .label = Enregistrer le certificat de révocation dans un fichier
    .accesskey = E
openpgp-key-man-file-menu =
    .label = Fichier
    .accesskey = F
openpgp-key-man-edit-menu =
    .label = Édition
    .accesskey = o
openpgp-key-man-view-menu =
    .label = Affichage
    .accesskey = A
openpgp-key-man-generate-menu =
    .label = Génération
    .accesskey = G
openpgp-key-man-keyserver-menu =
    .label = Serveur de clés
    .accesskey = S
openpgp-key-man-import-public-from-file =
    .label = Importer une ou des clés publiques depuis un fichier
    .accesskey = I
openpgp-key-man-import-secret-from-file =
    .label = Importer une ou des clés secrètes depuis un fichier
openpgp-key-man-import-sig-from-file =
    .label = Importer une ou des révocations depuis un fichier
openpgp-key-man-import-from-clipbrd =
    .label = Importer une ou des clés depuis le presse-papiers
    .accesskey = I
openpgp-key-man-import-from-url =
    .label = Importer une ou des clés depuis une URL
    .accesskey = m
openpgp-key-man-export-to-file =
    .label = Exporter une ou des clés publiques vers un fichier
    .accesskey = E
openpgp-key-man-send-keys =
    .label = Envoyer une ou des clés publiques par e-mail
    .accesskey = n
openpgp-key-man-backup-secret-keys =
    .label = Sauvegarder une ou des clés secrètes dans un fichier
    .accesskey = S
openpgp-key-man-discover-cmd =
    .label = Rechercher des clés en ligne
    .accesskey = R
openpgp-key-man-publish-cmd =
    .label = Publier
    .accesskey = P
openpgp-key-publish = Publier
openpgp-key-man-discover-prompt = Pour rechercher des clés OpenPGP en ligne, sur des serveurs de clés ou à l’aide du protocole WKD, saisissez une adresse e-mail ou un identifiant de clé.
openpgp-key-man-discover-progress = Recherche…
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-ok = Clé publique envoyée à « { $keyserver } ».
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-fail = Échec de l’envoi de votre clé publique à « { $keyserver } ».
openpgp-key-copy-key =
    .label = Copier la clé publique
    .accesskey = C
openpgp-key-export-key =
    .label = Exporter la clé publique vers un fichier
    .accesskey = E
openpgp-key-backup-key =
    .label = Sauvegarder la clé secrète dans un fichier
    .accesskey = S
openpgp-key-send-key =
    .label = Envoyer la clé publique par e-mail
    .accesskey = n
# Variables:
# $count (Number) - Number of keys ids to copy.
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] Copier l’identifiant de la clé dans le presse-papiers
           *[other] Copier les identifiants des clés dans le presse-papiers
        }
    .accesskey = C
# Variables:
# $count (Number) - Number of fingerprints to copy.
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] Copier l’empreinte dans le presse-papiers
           *[other] Copier les empreintes dans le presse-papiers
        }
    .accesskey = e
# Variables:
# $count (Number) - Number of public keys to copy.
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] Copier la clé publique dans le presse-papiers
           *[other] Copier les clés publiques dans le presse-papiers
        }
    .accesskey = p
openpgp-key-man-ctx-copy =
    .label = Copier
    .accesskey = C
# Variables:
# $count (Number) - Number of fingerprints.
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] Empreinte
           *[other] Empreintes
        }
    .accesskey = E
# Variables:
# $count (Number) - Number of key ids.
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] Identifiant de clé
           *[other] Identifiants de clés
        }
    .accesskey = c
# Variables:
# $count (Number) - Number of public keys.
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] Clé publique
           *[other] Clés publiques
        }
    .accesskey = P
openpgp-key-man-close =
    .label = Fermer
openpgp-key-man-reload =
    .label = Recharger le cache des clés
    .accesskey = R
openpgp-key-man-change-expiry =
    .label = Modifier la date d’expiration
    .accesskey = M
openpgp-key-man-refresh-online =
    .label = Actualiser en ligne
    .accesskey = A
openpgp-key-man-ignored-ids =
    .label = Adresses e-mail
openpgp-key-man-del-key =
    .label = Supprimer une ou des clés
    .accesskey = S
openpgp-delete-key =
    .label = Supprimer la clé
    .accesskey = S
openpgp-key-man-revoke-key =
    .label = Révoquer la clé
    .accesskey = R
openpgp-key-man-key-props =
    .label = Propriétés de la clé
    .accesskey = P
openpgp-key-man-key-more =
    .label = Plus
    .accesskey = P
openpgp-key-man-view-photo =
    .label = Photo d’identité
    .accesskey = P
openpgp-key-man-ctx-view-photo-label =
    .label = Afficher la photo d’identité
openpgp-key-man-show-invalid-keys =
    .label = Afficher les clés invalides
    .accesskey = A
openpgp-key-man-show-others-keys =
    .label = Afficher les clés d’autres personnes
    .accesskey = f
openpgp-key-man-user-id-label =
    .label = Nom
openpgp-key-man-fingerprint-label =
    .label = Empreinte
openpgp-key-man-select-all =
    .label = Sélectionner toutes les clés
    .accesskey = S
openpgp-key-man-empty-tree-tooltip =
    .label = Saisissez les termes à rechercher dans le champ ci-dessus
openpgp-key-man-nothing-found-tooltip =
    .label = Aucune clé ne correspond aux termes recherchés
openpgp-key-man-please-wait-tooltip =
    .label = Veuillez patienter pendant le chargement des clés…
openpgp-key-man-filter-label =
    .placeholder = Rechercher des clés
openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I
openpgp-ign-addr-intro = Vous acceptez d’utiliser cette clé pour les adresses e-mail sélectionnées suivantes :
openpgp-key-details-doc-title = Propriétés de la clé
openpgp-key-details-signatures-tab =
    .label = Certifications
openpgp-key-details-structure-tab =
    .label = Structure
openpgp-key-details-uid-certified-col =
    .label = Identifiant utilisateur / Certifié par
openpgp-key-details-key-id-label = Identifiant de clé
openpgp-key-details-user-id3-label = Propriétaire de clé revendiqué
openpgp-key-details-id-label =
    .label = Identifiant
openpgp-key-details-key-type-label = Type
openpgp-key-details-key-part-label =
    .label = Partie de clé
openpgp-key-details-attr-ignored = Attention : Cette clé pourrait ne pas fonctionner comme prévu, car certaines de ses propriétés ne sont pas sûres et pourraient être ignorées.
openpgp-key-details-attr-upgrade-sec = Vous devriez mettre à niveau les propriétés non sécurisées.
openpgp-key-details-attr-upgrade-pub = Vous devriez demander au propriétaire de cette clé de mettre à niveau les propriétés non sécurisées.
openpgp-key-details-upgrade-unsafe =
    .label = Mettre à niveau les propriétés non sécurisées
    .accesskey = M
openpgp-key-details-upgrade-ok = La clé a été correctement mise à niveau. Vous devez partager la clé publique mise à niveau avec vos correspondants.
openpgp-key-details-algorithm-label =
    .label = Algorithme
openpgp-key-details-size-label =
    .label = Taille
openpgp-key-details-created-label =
    .label = Date de création
openpgp-key-details-created-header = Date de création
openpgp-key-details-expiry-label =
    .label = Date d’expiration
openpgp-key-details-expiry-header = Date d’expiration
openpgp-key-details-usage-label =
    .label = Utilisation
openpgp-key-details-fingerprint-label = Empreinte
openpgp-key-details-legend-secret-missing = Pour les clés marquées d’un (!), la clé secrète n’est pas disponible.
openpgp-key-details-sel-action =
    .label = Sélectionner une action…
    .accesskey = S
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Fermer
openpgp-acceptance-label =
    .label = Votre acceptation
openpgp-acceptance-rejected-label =
    .label = Non, rejeter cette clé.
openpgp-acceptance-undecided-label =
    .label = Pas encore, peut-être plus tard.
openpgp-acceptance-unverified-label =
    .label = Oui, mais je n’ai pas vérifié qu’il s’agit de la bonne clé.
openpgp-acceptance-verified-label =
    .label = Oui, j’ai vérifié en personne que l’empreinte de cette clé est correcte.
key-accept-personal =
    Pour cette clé, vous disposez à la fois de la partie publique et de la partie secrète. Vous pouvez l’utiliser en tant que clé personnelle.
    Si cette clé vous a été fournie par quelqu’un d’autre, ne l’utilisez pas comme clé personnelle.
openpgp-personal-no-label =
    .label = Non, ne pas l’utiliser comme clé personnelle.
openpgp-personal-yes-label =
    .label = Oui, considérer cette clé comme une clé personnelle.
openpgp-passphrase-protection =
    .label = Protection par phrase de passe
openpgp-passphrase-status-unprotected = Non protégée
openpgp-passphrase-status-primary-password = Protégée par le mot de passe principal de { -brand-short-name }
openpgp-passphrase-status-user-passphrase = Protégée par une phrase de passe
openpgp-passphrase-instruction-unprotected = Définissez une phrase de passe pour protéger cette clé
openpgp-passphrase-instruction-primary-password = Vous pouvez également protéger cette clé avec une autre phrase de passe
openpgp-passphrase-instruction-user-passphrase = Déverrouillez cette clé pour modifier sa protection.
openpgp-passphrase-unlock = Déverrouiller
openpgp-passphrase-unlocked = La clé a bien été déverrouillée.
openpgp-remove-protection = Retirer la protection par phrase de passe
openpgp-use-primary-password = Supprimer la phrase de passe et protéger avec le mot de passe principal
openpgp-passphrase-new = Nouvelle phrase de passe
openpgp-passphrase-new-repeat = Confirmer la nouvelle phrase de passe
openpgp-passphrase-set = Définir une phrase de passe
openpgp-passphrase-change = Changer la phrase de passe
openpgp-copy-cmd-label =
    .label = Copier

## e2e encryption settings

#   $identity (String) - the email address of the currently selected identity
openpgp-description-no-key = { -brand-short-name } ne dispose pas de clé personnelle OpenPGP pour <b>{ $identity }</b>
#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description-has-keys =
    { $count ->
        [one] { -brand-short-name } a trouvé une clé personnelle OpenPGP associée avec <b>{ $identity }</b>
       *[other] { -brand-short-name } a trouvé { $count } clés personnelles OpenPGP associées avec <b>{ $identity }</b>
    }
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = Votre configuration actuelle utilise l’identifiant de clé <b>{ $key }</b>
#   $key (String) - the currently selected OpenPGP key
#   $when (String) - the relative date when the OpenPGP key will expire e.g. "in 20 days"
openpgp-selection-status-expiring-soon = Votre configuration actuelle utilise la clé <b>{ $key }</b>, qui expirera { $when }. Pour que la clé reste valide, vous pouvez prolonger sa date d’expiration dès maintenant.
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Votre configuration actuelle utilise la clé à l’identifiant <b>{ $key }</b> et cette clé a expiré.
openpgp-add-key-button =
    .label = Ajouter une clé…
    .accesskey = A
e2e-learn-more = En savoir plus
openpgp-keygen-success = La clé OpenPGP a été créée.
openpgp-keygen-import-success = Les clés OpenPGP ont été importées.
openpgp-keygen-external-success = L’identifiant de clé GnuPG externe a été enregistré.

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Aucune
openpgp-radio-none-desc = Ne pas utiliser OpenPGP pour cette identité.
openpgp-radio-key-not-usable = Cette clé ne peut être utilisée comme clé personnelle, car la clé secrète est manquante.
openpgp-radio-key-not-accepted = Pour utiliser cette clé, vous devez l’approuver comme clé personnelle.
openpgp-radio-key-not-found = Cette clé n’a pas pu être trouvée. Si vous voulez l’utiliser, vous devez l’importer dans { -brand-short-name }.
#   $date (String) - the future expiration date of when the OpenPGP key will expire
openpgp-radio-key-expires = Date d’expiration : { $date }
#   $date (String) - the past expiration date of when the OpenPGP key expired
openpgp-radio-key-expired = A expiré le : { $date }
openpgp-key-expires-within-6-months-icon =
    .title = La clé expire dans moins de 6 mois
openpgp-key-has-expired-icon =
    .title = La clé a expiré
openpgp-suggest-publishing-key = Publier la clé publique sur un serveur de clés permet à d’autres personnes de la découvrir.
openpgp-key-expand-section =
    .tooltiptext = Plus d’informations
openpgp-key-revoke-title = Révoquer la clé
openpgp-key-edit-title = Changer la clé OpenPGP
openpgp-key-edit-date-title = Prolonger la date d’expiration
openpgp-manager-description = Utilisez le gestionnaire de clés OpenPGP pour consulter et gérer les clés publiques de vos correspondants, ainsi que l’ensemble des autres clés non répertoriées ci-dessus.
openpgp-manager-button =
    .label = Gestionnaire de clés OpenPGP
    .accesskey = G
openpgp-key-remove-external =
    .label = Supprimer l’identifiant de clé externe
    .accesskey = u
key-external-label = Clé GnuPG externe

## Strings in keyDetailsDlg.xhtml

key-type-public = clé publique
key-type-primary = clé principale
key-type-subkey = sous-clé
key-type-pair = paire de clés (clé secrète et clé publique)
key-expiry-never = jamais
key-usage-encrypt = Chiffrer
key-usage-sign = Signer
key-usage-certify = Certifier
key-usage-authentication = Authentification
key-does-not-expire = La clé n’expire jamais
# Variables:
# $keyExpiry (String) - Date the key expired on.
key-expired-date = La clé a expiré le { $keyExpiry }
key-expired-simple = La clé a expiré
key-revoked-simple = La clé a été révoquée
key-do-you-accept = Acceptez-vous cette clé pour vérifier les signatures numériques et pour chiffrer les messages ?
# Variables:
# $addr (String) - Email address the key claims it belongs to.
key-verification = Vérifiez l’empreinte numérique de la clé à l’aide d’un canal de communication sécurisé autre que l’e-mail pour vous assurer qu’il s’agit bien de la clé de { $addr }.

## Strings enigmailMsgComposeOverlay.js

# Variables:
# $problem (String) - Error message from key usability check.
cannot-use-own-key-because = Impossible d’envoyer le message, car il y a un problème avec votre clé personnelle. { $problem }
window-locked = La fenêtre de rédaction est verrouillée ; envoi annulé

## Strings in keyserver.sys.mjs

keyserver-error-aborted = Abandon
keyserver-error-unknown = Une erreur inconnue est survenue
keyserver-error-server-error = Le serveur de clés a signalé une erreur.
keyserver-error-import-error = Échec de l’importation de la clé téléchargée.
keyserver-error-unavailable = Le serveur de clés n’est pas disponible.
keyserver-error-security-error = Le serveur de clés ne prend pas en charge l’accès chiffré.
keyserver-error-certificate-error = Le certificat du serveur de clés n’est pas valide.
keyserver-error-unsupported = Le serveur de clés n’est pas pris en charge.

## Strings in mimeWkdHandler.sys.mjs

wkd-message-body-req =
    Votre fournisseur de messagerie a traité votre demande d’envoi de votre clé publique vers l’annuaire de clés web (WKD) d’OpenPGP.
    Veuillez confirmer pour terminer la publication de votre clé publique.
wkd-message-body-process =
    Cet e-mail est relatif au traitement automatique pour l’envoi de votre clé publique vers l’annuaire de clés web (WKD) d’OpenPGP.
    Vous n’avez aucune action manuelle à effectuer pour l’instant.

## Strings in persistentCrypto.sys.mjs

# Variables:
# $subject (String) - Subject of the message.
converter-decrypt-body-failed =
    Impossible de déchiffrer le message dont le sujet est
    « { $subject } ».
    Voulez-vous recommencer avec une phrase de passe différente ou plutôt ignorer ce message ?

## Strings filters.sys.mjs

filter-folder-required = Vous devez sélectionner un dossier cible.
filter-decrypt-move-warn-experimental =
    Avertissement : l’action de filtrage « Déchiffrement permanent » pourrait détruire des e-mails.
    Nous vous recommandons fortement d’essayer d’abord le filtre « Créer une copie déchiffrée », de tester le résultat avec soin et de ne commencer à utiliser ce filtre qu’une fois que vous serez satisfait·e du résultat.
filter-term-pgpencrypted-label = Chiffré avec OpenPGP
filter-key-required = Vous devez sélectionner une clé de destinataire.
# Variables:
# $desc (String) - Email address to look for a key of.
filter-key-not-found = Aucune clé de chiffrement trouvée pour « { $desc } ».
# Variables:
# $desc (String) - The ID of a secret key that is required to read the email after the user executes the current action.
filter-warn-key-not-secret =
    Avertissement : l’action de filtrage « Chiffrer avec la clé » remplace les destinataires.
    Si vous ne possédez pas la clé privée de « { $desc } », vous ne pourrez plus lire les e-mails.

## Strings filtersWrapper.sys.mjs

filter-decrypt-move-label = Déchiffrement permanent (OpenPGP)
filter-decrypt-copy-label = Créer une copie déchiffrée (OpenPGP)
filter-encrypt-label = Chiffrer avec la clé (OpenPGP)

## Strings in enigmailKeyImportInfo.js

import-info-dialog-title = Clés correctement importées
import-info-bits = Bits
import-info-created = Date de création
import-info-fpr = Empreinte
import-info-details = Afficher les détails et gérer l’acceptation des clés
import-info-no-keys = Aucune clé importée.

## Strings in enigmailKeyManager.js

import-from-clip = Voulez-vous importer certaines clés du presse-papiers ?
import-from-url = Télécharger la clé publique à partir de cette URL :
copy-to-clipbrd-failed = Impossible de copier la ou les clés sélectionnées dans le presse-papiers.
copy-to-clipbrd-ok = La ou les clés ont été copiées dans le presse-papiers
# Variables:
# $userId (String) - User id of the key.
delete-secret-key =
    AVERTISSEMENT : vous êtes sur le point de supprimer une clé secrète !
    
    Si vous supprimez votre clé secrète, vous ne pourrez plus déchiffrer les messages chiffrés pour cette clé et vous ne pourrez plus la révoquer.
    
    Voulez-vous vraiment supprimer LES DEUX clés, la clé secrète et la clé publique « { $userId } » ?
delete-mix =
    AVERTISSEMENT : vous êtes sur le point de supprimer des clés secrètes !
    
    Si vous supprimez votre clé secrète, vous ne pourrez plus déchiffrer les messages chiffrés pour cette clé et vous ne pourrez plus la révoquer.
    
    Voulez-vous vraiment supprimer les paires de clés, les clés secrètes ET les clés publiques sélectionnées ?
# Variables:
# $userId (String) - User id of the key.
delete-pub-key = Voulez-vous supprimer la clé publique « { $userId } » ?
delete-selected-pub-key = Voulez-vous supprimer les clés publiques ?
refresh-all-question = Vous n’avez sélectionné aucune clé. Voulez-vous actualiser TOUTES les clés ?
key-man-button-export-sec-key = Exporter les clés &secrètes
key-man-button-export-pub-key = Exporter les clés &publiques uniquement
key-man-button-refresh-all = &Actualiser toutes les clés
key-man-loading-keys = Chargement des clés, veuillez patienter…
ascii-armor-file = Fichiers blindés ASCII (*.asc)
text-file = Fichiers texte (*.txt)
no-key-selected = Vous devez sélectionner au moins une clé pour effectuer l’opération sélectionnée
export-to-file = Exporter la clé publique vers un fichier
export-keypair-to-file = Exporter la clé secrète et la clé publique vers un fichier
export-secret-key = Voulez-vous inclure la clé secrète dans le fichier de clé OpenPGP enregistré ?
save-keys-ok = Les clés ont été correctement enregistrées
save-keys-failed = Échec de l’enregistrement des clés
default-pub-key-filename = Clés-publiques-exportées
default-pub-sec-key-filename = Sauvegarde-des-clés-secrètes
refresh-key-warn = Attention : en fonction du nombre de clés et de la vitesse de connexion, l’actualisation de l’ensemble des clés peut être un processus assez long.
preview-failed = Impossible de lire le fichier de clé publique.
# Variables:
# $reason (String) - Error description.
general-error = Erreur : { $reason }
dlg-button-delete = &Supprimer

## Account settings export output

openpgp-export-public-success = <b>Clé publique correctement exportée !</b>
openpgp-export-public-fail = <b>Impossible d’exporter la clé publique sélectionnée.</b>
openpgp-export-secret-success = <b>Clé secrète correctement exportée !</b>
openpgp-export-secret-fail = <b>Impossible d’exporter la clé secrète sélectionnée.</b>

## Strings in keyObj.sys.mjs
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.

key-ring-pub-key-revoked = La clé { $userId } (Identifiant de clé { $keyId }) est révoquée.
key-ring-pub-key-expired = La clé { $userId } (Identifiant de clé { $keyId }) est expirée.
key-ring-no-secret-key = Vous ne semblez pas avoir la clé privée pour { $userId } (Identifiant de clé { $keyId }) dans votre trousseau ; vous ne pouvez pas utiliser la clé pour signer.
key-ring-pub-key-not-for-signing = La clé { $userId } (Identifiant de clé { $keyId }) ne peut pas être utilisée pour signer.
key-ring-pub-key-not-for-encryption = La clé { $userId } (Identifiant de clé { $keyId }) ne peut pas être utilisée pour chiffrer.
key-ring-sign-sub-keys-revoked = Toutes les sous-clés de signature de la clé { $userId } (Identifiant de clé { $keyId }) sont révoquées.
key-ring-sign-sub-keys-expired = Toutes les sous-clés de signature de la clé { $userId } (Identifiant de clé { $keyId }) ont expiré.
key-ring-enc-sub-keys-revoked = Toutes les sous-clés de chiffrement de la clé { $userId } (Identifiant de clé { $keyId }) sont révoquées.
key-ring-enc-sub-keys-expired = Toutes les sous-clés de chiffrement de la clé { $userId } (Identifiant de clé { $keyId }) ont expiré.

## Strings in gnupg-keylist.sys.mjs

keyring-photo = Photo
user-att-photo = Attribut utilisateur (image JPEG)

## Strings in key.sys.mjs

already-revoked = Cette clé a déjà été révoquée.
#   $identity (String) - the id and associated user identity of the key being revoked
revoke-key-question =
    Vous êtes sur le point de révoquer la clé « { $identity } ».
    Vous ne serez plus en mesure de signer avec cette clé, et une fois que la révocation sera propagée, les autres ne pourront plus chiffrer avec cette clé. Vous pouvez encore l’utiliser pour déchiffrer les e-mails anciens.
    Voulez-vous continuer ?
#   $keyId (String) - the id of the key being revoked
revoke-key-not-present =
    Vous ne possédez pas de clé (0x{ $keyId }) qui correspond à ce certificat de révocation.
    Si vous avez perdu votre clé, vous devez l’importer (par exemple, d’un serveur de clés) avant d’importer le certificat de révocation.
#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = La clé 0x{ $keyId } a déjà été révoquée.
key-man-button-revoke-key = &Révoquer la clé
openpgp-key-revoke-success = La clé a été révoquée.
after-revoke-info =
    La clé a été révoquée.
    Partagez à nouveau cette clé publique, en l’envoyant par e-mail ou sur des serveurs de clés, pour informer les autres personnes que vous avez révoqué votre clé.
    Dès que les logiciels utilisés par les autres personnes auront eu connaissance de la révocation, ils cesseront d’utiliser votre ancienne clé.
    Si vous utilisez une nouvelle clé pour la même adresse e-mail et que vous attachez la nouvelle clé publique aux e-mails que vous envoyez, des informations à propos de votre ancienne clé révoquée seront automatiquement incluses.

## Strings in keyRing.sys.mjs & decryption.sys.mjs

key-man-button-import = &Importer
delete-key-title = Supprimer la clé OpenPGP
delete-external-key-title = Supprimer la clé GnuPG externe
delete-external-key-description = Voulez-vous supprimer cet identifiant de clé GnuPG externe ?
key-in-use-title = Clé OpenPGP en cours d’utilisation
delete-key-in-use-description = Impossible de poursuivre. La clé que vous souhaitez supprimer est actuellement utilisée par cette identité. Sélectionnez une autre clé, ou sélectionnez « Aucune », et essayez à nouveau.
revoke-key-in-use-description = Impossible de poursuivre. La clé que vous souhaitez révoquer est actuellement utilisée par cette identité. Sélectionnez une autre clé, ou sélectionnez « Aucune », et essayez à nouveau.

## Strings used in errorHandling.sys.mjs

# Variables:
# $keySpec (String) - Email address.
key-error-key-spec-not-found = L’adresse e-mail « { $keySpec } » ne correspond à aucune clé de votre trousseau.
# $keySpec (String) - Key id.
key-error-key-id-not-found = L’identifiant de clé « { $keySpec } » configuré ne se trouve pas dans votre trousseau.
# $keySpec (String) - Key id.
key-error-not-accepted-as-personal = Vous n’avez pas confirmé que la clé avec l’identifiant « { $keySpec } » est votre clé personnelle.

## Strings used in enigmailKeyManager.js & windows.sys.mjs

need-online = La fonction que vous avez sélectionnée n’est pas disponible en mode hors connexion. Veuillez vous connecter et réessayer.

## Strings used in keyRing.sys.mjs & keyLookupHelper.sys.mjs

no-key-found2 = Nous n’avons trouvé aucune clé utilisable correspondant aux critères de recherche spécifiés.
no-update-found = Vous disposez déjà des clés découvertes en ligne.

## Strings used in keyRing.sys.mjs

fail-key-extract = Erreur – échec de la commande d’extraction de clé

## Strings used in keyRing.sys.mjs

fail-cancel = Erreur — réception de clé annulée par l’utilisateur
not-first-block = Erreur — le premier bloc OpenPGP n’est pas un bloc de clé publique
import-key-confirm = Importer la ou les clés publiques incluses dans le message ?
fail-key-import = Erreur — échec de l’importation de la clé
# Variables:
# $output (String) - File that writing was attempted to.
file-write-failed = Échec de l’écriture dans le fichier { $output }
no-pgp-block = Erreur — aucun bloc de données OpenPGP blindé valide n’a été trouvé
confirm-permissive-import = Échec de l’importation. La clé que vous essayez d’importer est peut-être corrompue ou utilise des attributs inconnus. Souhaitez-vous essayer d’importer les parties correctes ? Cela peut entraîner l’importation de clés incomplètes et inutilisables.

## Strings used in trust.jsm

# Variables:
# $fingerprints (String) - A comma-separated list of fingerprints, either one or multiple, for example "ABCDEF7890ABCDEF7890ABCDEF7890ABCDEF7890, 0123456789012345678901234567890123456789"
imported-secret-with-unsupported-features = Certaines clés secrètes importées signalent une fonctionnalité non prise en charge. Si vous utilisez une telle clé comme clé personnelle, vos correspondants peuvent vous envoyer des e-mails ou des clés publiques dans un format incompatible. Cela affecte les clés secrètes importées avec les empreintes suivantes : { $fingerprints }.
help-button = Aide

## Strings used in trust.sys.mjs

key-valid-unknown = inconnue
key-valid-invalid = invalide
key-valid-disabled = désactivée
key-valid-revoked = révoquée
key-valid-expired = expirée
key-trust-untrusted = non fiable
key-trust-marginal = marginale
key-trust-full = fiable
key-trust-ultimate = absolu
key-trust-group = (groupe)

## Strings used in commonWorkflows.js

import-key-file = Importer un fichier de clé OpenPGP
import-rev-file = Importer un fichier de révocation OpenPGP
gnupg-file = Fichiers GnuPG
import-keys-failed = Échec de l’importation des clés
# Variables:
# $key (String) - Key id to unlock.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2 = Saisissez la phrase de passe pour déverrouiller la clé secrète dont l’identifiant est { $key }, créée le { $date }, { $username_and_email }
# Variables:
# $subkey (String) - Key id to unlock, which is a subkey.
# $key (String) - This is the main key, to which the subkey belongs.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2-sub = Saisissez la phrase de passe pour déverrouiller la clé secrète dont l’identifiant est { $subkey }, qui est une sous-clé de la clé à l’identifiant { $key }, créée le { $date }, { $username_and_email }
file-to-big-to-import = Ce fichier est trop volumineux. Veuillez ne pas importer un nombre important de clés à la fois.

## Strings used in enigmailKeygen.js

save-revoke-cert-as = Créer et enregistrer un certificat de révocation
revoke-cert-ok = Le certificat de révocation a été créé. Vous pouvez l’utiliser pour invalider votre clé publique, par exemple dans le cas où vous perdriez votre clé secrète.
revoke-cert-failed = Le certificat de révocation n’a pas pu être créé.
gen-going = Génération de clé déjà en cours.
keygen-missing-user-name = Aucun nom n’est spécifié pour le compte ou l’identité sélectionnée. Veuillez saisir une valeur dans le champ « Votre nom » des paramètres du compte.
expiry-too-short = Votre clé doit être valide pendant au moins un jour.
expiry-too-long = Vous ne pouvez pas créer de clé qui expire dans plus de 100 ans.
# Variables:
# $id (String) - Name and/or email address to generate keys for.
key-confirm = Générer une clé publique et une clé secrète pour { $id } ?
key-man-button-generate-key = &Générer une clé
key-abort = Annuler la génération de la clé ?
key-man-button-generate-key-abort = &Annuler la génération de clé
key-man-button-generate-key-continue = &Poursuivre la génération de clé

## Strings used in enigmailMessengerOverlay.js

failed-decrypt = Erreur — échec du déchiffrement
fix-broken-exchange-msg-failed = Impossible de réparer le message.
# Variables:
# $attachment (String) - File name of the signature file.
attachment-no-match-from-signature = Impossible de faire correspondre le fichier de signature « { $attachment } » à une pièce jointe
# Variables:
# Variables:
# $attachment (String) - File name of the attachment.
attachment-no-match-to-signature = Impossible de faire correspondre la pièce jointe « { $attachment } » à un fichier de signature
# Variables:
# $attachment (String) - File name of the attachment
signature-verified-ok = La signature a été vérifiée avec succès pour la pièce jointe { $attachment }
# Variables:
# $attachment (String) - File name of the attachment
signature-verify-failed = Impossible de vérifier la signature de la pièce jointe { $attachment }
decrypt-ok-no-sig =
    Avertissement
    Le déchiffrement a réussi, mais la signature n’a pas pu être vérifiée correctement
msg-ovl-button-cont-anyway = &Continuer quand même
enig-content-note = *Les pièces jointes à ce message n’ont pas été signées ni chiffrées*

## Strings used in enigmailMsgComposeOverlay.js

msg-compose-button-send = &Envoyer le message
msg-compose-details-button-label = Détails…
msg-compose-details-button-access-key = D
send-aborted = L’opération d’envoi a été abandonnée.
# Variables:
# $key (String) - Key id.
key-not-trusted = Le niveau de confiance de la clé « { $key } » est insuffisant
# Variables:
# $key (String) - Key id.
key-not-found = Clé « { $key } » introuvable
# Variables:
# $key (String) - Key id.
key-revoked = Clé « { $key } » révoquée
# Variables:
# $key (String) - Key id.
key-expired = Clé « { $key } » expirée
msg-compose-internal-error = Une erreur interne s’est produite.
keys-to-export = Sélectionnez les clés OpenPGP à insérer
msg-compose-partially-encrypted-inlinePGP =
    L’e-mail auquel vous répondez comprend à la fois des parties chiffrées et non chiffrées. Si l’expéditeur n’a pas réussi à déchiffrer initialement les parties cachées de l’e-mail, vous divulguerez peut-être des renseignements confidentiels que l’expéditeur n’a pas réussi à déchiffrer.
    Veuillez envisager d’effacer tout texte cité de votre réponse à cet expéditeur.
msg-compose-cannot-save-draft = Erreur lors de l’enregistrement du brouillon
msg-compose-partially-encrypted-short = Faites attention à ne pas divulguer des renseignements sensibles ; l’e-mail est chiffré partiellement.
quoted-printable-warn =
    Vous avez activé l’encodage « citation imprimable » pour l’envoi d’e-mails. Cela peut entraîner un déchiffrement ou une vérification incorrects de votre e-mail.
    Souhaitez-vous désactiver maintenant l’envoi d’e-mails avec cette option ?
# Variables:
# $width (Number) - Number of characters per line.
minimal-line-wrapping =
    Vous avez défini le retour à la ligne automatique à { $width } caractères. Pour un chiffrement ou une signature corrects, cette valeur doit être d’au moins 68.
    Souhaitez-vous définir le retour à la ligne automatique à 68 caractères maintenant ?
save-attachment-header = Enregistrer la pièce jointe déchiffrée
# Variables:
# $key (String) - Sender email address.
cannot-send-sig-because-no-own-key = Impossible de signer numériquement ce message, car vous n’avez pas encore configuré le chiffrement de bout en bout pour <{ $key }>
# Variables:
# $key (String) - Sender email address.
cannot-send-enc-because-no-own-key = Impossible d’envoyer ce message chiffré, car vous n’avez pas encore configuré le chiffrement de bout en bout pour <{ $key }>

## Strings used in decryption.sys.mjs

# Variables:
# $key (String) - Newline separated list of a tab character then name and/or email address mentioned in the key followed by the key id in parenthesis.
do-import-multiple = Importer les clés suivantes ? { $key }
# Variables:
# $name (String) - Name and/or email address mentioned in the key.
# $id (String) - Key id of the key.
do-import-one = Importer { $name } ({ $id }) ?
cant-import = Erreur lors de l’importation de la clé publique
unverified-reply = La partie du message en retrait (la réponse) a probablement été modifiée
key-in-message-body = Une clé a été détectée dans le corps du message. Cliquez sur « Importer la clé » pour l’importer
sig-mismatch = Erreur — la signature ne correspond pas
invalid-email = Erreur — une ou plusieurs adresses e-mail ne sont pas valides
# Variables:
# $name (String) - File name of the attachment.
attachment-pgp-key =
    La pièce jointe « { $name } » que vous essayez d’ouvrir semble être un fichier de clé OpenPGP.
    Cliquez sur « Importer » pour importer les clés contenues ou sur « Afficher » pour afficher le contenu du fichier dans une fenêtre de navigateur.
dlg-button-view = &Afficher

## Strings used in encryption.sys.mjs

not-required = Erreur — aucun chiffrement nécessaire

## Strings used in windows.sys.mjs

no-photo-available = Aucune photo disponible
# Variables:
# $photo (String) - Path of the photo in the key.
error-photo-path-not-readable = L’emplacement « { $photo } » de la photo ne peut pas être lu
debug-log-title = Journal de débogage OpenPGP

## Strings used in dialog.sys.mjs

dlg-button-ok = &Ok
dlg-button-close = &Fermer
dlg-button-cancel = &Annuler
dlg-no-prompt = Ne plus afficher ce dialogue à l’avenir
enig-prompt = Boîte de dialogue OpenPGP
enig-confirm = Confirmation OpenPGP

## Strings used in persistentCrypto.sys.mjs

dlg-button-retry = &Réessayer
dlg-button-skip = &Ignorer

## Strings used in enigmailMsgBox.js

enig-alert-title =
    .title = Alerte OpenPGP
