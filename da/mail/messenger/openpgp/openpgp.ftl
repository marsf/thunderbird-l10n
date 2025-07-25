# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = For at sende krypterede eller digitalt signerede meddelelser, skal du konfigurere en krypteringsteknologi, enten OpenPGP eller S/MIME.
e2e-intro-description-more = Vælg din personlige nøgle for at aktivere brugen af OpenPGP, eller dit personlige certifikat for at aktivere brugen af S/MIME. Du ejer selv den tilsvarende hemmelige nøgle til en personlig nøgle eller et certifikat.
# Do not translate: S/MIME, CSR, CA
e2e-csr-intro = For at få et nyt, personligt S/MIME-certifikat, skal du generere en Certificate Signing Request (CSR) og sende den til en certifikatautoritet (CA).
# Do not translate: S/MIME, CSR
e2e-csr-intro-info = Vælg en lokal mappe og filnavn til din CRS-fil og svar på de følgende spørgsmål for at indstille algoritme og styrke.
# A title for a dialog. Do not translate "CSR".
e2e-csr-title = Generer CSR
# A label for a button that proceeds to the next step
e2e-csr-continue = Fortsæt
# A label for a button that goes back one step
e2e-csr-back = Tilbage
# Do not translate: CSR
e2e-csr-button =
    .label = Generer og gem CSR-fil som...
# Do not translate: CSR
e2e-csr-select-title = CSR-algoritme
# Do not translate: RSA, ECC, S/MIME
e2e-csr-select-alg = Vælg enten RSA (anbefales) eller ECC som den kryptografiske algoritme til det nye S/MIME-certifikat.
# Do not translate: S/MIME
e2e-csr-select-strength = Vælg den ønskede kryptografiske styrke (hurtigere ved lavere værdier og større sikkerhed ved højere værdier) til det nye S/MIME-certifikat, eller behold standardindstillingen.
# $type is a cryptographic algorithm like RSA or ECC
# $strength is a text that describes an additional property of the cryptographic parameter, such as a number for RSA, or the name of a cryptographic curve for ECC.
# $file A filename
# Do not translate: CSR
e2e-csr-summary = En ny { $type }-{ $strength } hemmelig nøgle bliver genereret i { -brand-short-name }s indstillinger. Dette kan tage noget tid og gøre, at systemet midlertidigt holder op med at svare; hav tålmodighed under denne proces - i mellemtiden bliver Certificate Signing Request (CSR)-filen oprettet og gemt med navnet { $file }.
# $email An email address
# Do not translate: CSR
e2e-csr-include-email = Inkluder mailadressen  ({ $email }) i CSR-filen (anbefales)
# $file A filename
e2e-csr-success = CSR-filen blev gemt som { $file }
# $file A filename
e2e-csr-failure = Kunne ikke gemme CSR-filen { $file }
e2e-signing-description = Med en digital signatur kan modtagere af en meddelelse kontrollere, at meddelelsen kommer fra dig, og at dens indhold ikke er blevet ændret. Krypterede meddelelser er altid signeret.
e2e-sign-message =
    .label = Signer ukrypterede meddelelser
    .accesskey = u
e2e-disable-enc =
    .label = Deaktiver kryptering for nye meddelelser
    .accesskey = D
e2e-enable-enc =
    .label = Aktiver kryptering for nye meddelelser
    .accesskey = A
e2e-enable-description = Du kan deaktivere kryptering for individuelle meddelelser.
e2e-advanced-section = Avancerede indstillinger
e2e-attach-key =
    .label = Vedhæft min offentlige nøgle, når jeg tilføjer en OpenPGP digital signatur
    .accesskey = f
e2e-encrypt-subject =
    .label = Krypter OpenPGP-meddelelsers emne
    .accesskey = K
e2e-encrypt-drafts =
    .label = Opbevar meddelelseskladder i krypteret format
    .accesskey = O
# Do not translate "Autocrypt", it's the name of a standard.
e2e-autocrypt-headers =
    .label = Send offentlig(e) OpenPGP-nøgle(r) i samme mailheaders for at sikre kompatibilitet med Autocrypt
    .accesskey = S
openpgp-key-created-label =
    .label = Oprettet
openpgp-key-expiry-label =
    .label = Udløbsdato
openpgp-key-id-label =
    .label = Nøgle-id
openpgp-key-man-dialog-title = OpenPGP Nøgleadministration
openpgp-key-man-generate =
    .label = Nye nøglepar
    .accesskey = p
openpgp-key-man-gen-revoke =
    .label = Tilbagekaldelsescertifikat
    .accesskey = T
openpgp-key-man-gen-revocation =
    .label = Gem tilbagekaldelsescertifikat til fil
    .accesskey = c
openpgp-key-man-file-menu =
    .label = Fil
    .accesskey = F
openpgp-key-man-edit-menu =
    .label = Rediger
    .accesskey = R
openpgp-key-man-view-menu =
    .label = Vis
    .accesskey = V
openpgp-key-man-generate-menu =
    .label = Generer
    .accesskey = G
openpgp-key-man-keyserver-menu =
    .label = Nøgleserver
    .accesskey = N
openpgp-key-man-import-public-from-file =
    .label = Importer offentlig(e) nøgle(r) fra fil
    .accesskey = I
openpgp-key-man-import-secret-from-file =
    .label = Importer hemmelig(e) nøgle(r) fra fil
openpgp-key-man-import-sig-from-file =
    .label = Importer tilbagekaldelse(r) fra fil
openpgp-key-man-import-from-clipbrd =
    .label = Importer nøgle(r) fra udklipsholderen
    .accesskey = I
openpgp-key-man-import-from-url =
    .label = Importer nøgle(r) fra URL
    .accesskey = U
openpgp-key-man-export-to-file =
    .label = Eksporter offentlig(e) nøgle(r) til fil
    .accesskey = E
openpgp-key-man-send-keys =
    .label = Send offentlig(e) nøgle(r) via mail
    .accesskey = S
openpgp-key-man-backup-secret-keys =
    .label = Sikkerhedskopier hemmelig(e) nøgle(r) til fil
    .accesskey = h
openpgp-key-man-discover-cmd =
    .label = Find nøgler online
    .accesskey = F
openpgp-key-man-publish-cmd =
    .label = Udgiv
    .accesskey = U
openpgp-key-publish = Udgiv
openpgp-key-man-discover-prompt = For at finde OpenPGP-nøgler online, enten på nøgleservere eller ved hjælp af WKD-protokollen, skal du indtaste en mailadresse eller et nøgle-id.
openpgp-key-man-discover-progress = Søger…
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-ok = Offentlig nøgle sendt til "{ $keyserver }".
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-fail = Kunne ikke sende din offentlige nøgle til "{ $keyserver }".
openpgp-key-copy-key =
    .label = Kopier offentlig nøgle
    .accesskey = K
openpgp-key-export-key =
    .label = Eksporter offentlig nøgle til fil
    .accesskey = E
openpgp-key-backup-key =
    .label = Sikkerhedskopier hemmelig nøgle til fil
    .accesskey = h
openpgp-key-send-key =
    .label = Send offentlig nøgle via mail
    .accesskey = S
# Variables:
# $count (Number) - Number of keys ids to copy.
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] Kopier nøgle-id til udklipsholderen
           *[other] Kopier nøgle-id'er til udklipsholderen
        }
    .accesskey = n
# Variables:
# $count (Number) - Number of fingerprints to copy.
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] Kopier fingeraftryk til udklipsholderen
           *[other] Kopier fingeraftryk til udklipsholderen
        }
    .accesskey = F
# Variables:
# $count (Number) - Number of public keys to copy.
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] Kopier offentlig nøgle til udklipsholderen
           *[other] Kopier offentlige nøgler til udklipsholderen
        }
    .accesskey = O
openpgp-key-man-ctx-copy =
    .label = Kopier
    .accesskey = K
# Variables:
# $count (Number) - Number of fingerprints.
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] Fingeraftryk
           *[other] Fingeraftryk
        }
    .accesskey = F
# Variables:
# $count (Number) - Number of key ids.
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] Nøgle-id
           *[other] Nøgle-id'er
        }
    .accesskey = N
# Variables:
# $count (Number) - Number of public keys.
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] Offentlig nøgle
           *[other] Offentlige nøgler
        }
    .accesskey = O
openpgp-key-man-close =
    .label = Luk
openpgp-key-man-reload =
    .label = Genindlæs nøglecache
    .accesskey = G
openpgp-key-man-change-expiry =
    .label = Rediger udløbsdato
    .accesskey = e
openpgp-key-man-refresh-online =
    .label = Opdater online
    .accesskey = O
openpgp-key-man-ignored-ids =
    .label = Mailadresser
openpgp-key-man-del-key =
    .label = Slet nøgle(r)
    .accesskey = l
openpgp-delete-key =
    .label = Slet nøgle
    .accesskey = l
openpgp-key-man-revoke-key =
    .label = Tilbagekald nøgle
    .accesskey = T
openpgp-key-man-key-props =
    .label = Nøgleegenskaber
    .accesskey = N
openpgp-key-man-key-more =
    .label = Mere
    .accesskey = M
openpgp-key-man-view-photo =
    .label = Billed-id
    .accesskey = B
openpgp-key-man-ctx-view-photo-label =
    .label = Vis billed-id
openpgp-key-man-show-invalid-keys =
    .label = Vis ugyldige nøgler
    .accesskey = V
openpgp-key-man-show-others-keys =
    .label = Vis nøgler fra andre personer
    .accesskey = A
openpgp-key-man-user-id-label =
    .label = Navn
openpgp-key-man-fingerprint-label =
    .label = Fingeraftryk
openpgp-key-man-select-all =
    .label = Vælg alle nøgler
    .accesskey = A
openpgp-key-man-empty-tree-tooltip =
    .label = Indtast søgeudtryk i feltet ovenfor
openpgp-key-man-nothing-found-tooltip =
    .label = Ingen nøgler matcher dine søgeudtryk
openpgp-key-man-please-wait-tooltip =
    .label = Vent mens nøglerne indlæses ...
openpgp-key-man-filter-label =
    .placeholder = Søg efter nøgler
openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I
openpgp-ign-addr-intro = Du accepterer at bruge denne nøgle til følgende valgte mailadresser:
openpgp-key-details-doc-title = Nøgleegenskaber
openpgp-key-details-signatures-tab =
    .label = Certificeringer
openpgp-key-details-structure-tab =
    .label = Struktur
openpgp-key-details-uid-certified-col =
    .label = Bruger-id / Certificeret af
openpgp-key-details-key-id-label = Nøgle-ID
openpgp-key-details-user-id3-label = Påstået nøgleejer
openpgp-key-details-id-label =
    .label = Id
openpgp-key-details-key-type-label = Type
openpgp-key-details-key-part-label =
    .label = Nøgledel
openpgp-key-details-attr-ignored = Advarsel: Denne nøgle fungerer muligvis ikke som forventet, fordi nogle af dens egenskaber er usikre og kan blive ignoreret.
openpgp-key-details-attr-upgrade-sec = Du bør opgradere de usikre egenskaber.
openpgp-key-details-attr-upgrade-pub = Du bør bede ejeren af denne nøgle om at opgradere de usikre egenskaber.
openpgp-key-details-upgrade-unsafe =
    .label = Opgrader usikre egenskaber
    .accesskey = p
openpgp-key-details-upgrade-ok = Nøglen blev opgraderet. Du bør dele den opgraderede offentlige nøgle med dine korrespondenter.
openpgp-key-details-algorithm-label =
    .label = Algoritme
openpgp-key-details-size-label =
    .label = Størrelse
openpgp-key-details-created-label =
    .label = Oprettet
openpgp-key-details-created-header = Oprettet
openpgp-key-details-expiry-label =
    .label = Udløb
openpgp-key-details-expiry-header = Udløb
openpgp-key-details-usage-label =
    .label = Brug
openpgp-key-details-fingerprint-label = Fingeraftryk
openpgp-key-details-legend-secret-missing = For nøgler markeret med (!) er den hemmelige nøgle ikke tilgængelig.
openpgp-key-details-sel-action =
    .label = Vælg handling...
    .accesskey = V
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Luk
openpgp-acceptance-label =
    .label = Din accept
openpgp-acceptance-rejected-label =
    .label = Nej, afvis denne nøgle.
openpgp-acceptance-undecided-label =
    .label = Ikke endnu, måske senere.
openpgp-acceptance-unverified-label =
    .label = Ja, men jeg har ikke verificeret, at det er den rigtige nøgle.
openpgp-acceptance-verified-label =
    .label = Ja, jeg har personligt bekræftet, at denne nøgle har det rigtige fingeraftryk.
key-accept-personal =
    Til denne nøgle har du både den offentlige og den hemmelige del. Du kan bruge den som en personlig nøgle.
    Hvis du har fået denne nøgle af en anden, skal du ikke bruge den som en personlig nøgle.
openpgp-personal-no-label =
    .label = Nej, brug den ikke som min personlige nøgle.
openpgp-personal-yes-label =
    .label = Ja, behandl denne nøgle som en personlig nøgle.
openpgp-passphrase-protection =
    .label = Beskyttelse med adgangsudtryk
openpgp-passphrase-status-unprotected = Ubeskyttet
openpgp-passphrase-status-primary-password = Beskyttet af { -brand-short-name }s hovedadgangskode
openpgp-passphrase-status-user-passphrase = Beskyttet af et adgangsudtryk
openpgp-passphrase-instruction-unprotected = Opret et adgangsudtryk for at beskytte denne nøgle
openpgp-passphrase-instruction-primary-password = Alternativt kan du beskytte denne nøgle med et separat adgangsudtryk
openpgp-passphrase-instruction-user-passphrase = Lås denne nøgle op for at ændre dens beskyttelse.
openpgp-passphrase-unlock = Lås op
openpgp-passphrase-unlocked = Nøglen er låst op.
openpgp-remove-protection = Fjern adgangsudtrykbeskyttelse
openpgp-use-primary-password = Fjern adgangsudtrykbeskyttelse og beskyt med hovedadgangskode
openpgp-passphrase-new = Nyt adgangsudtryk
openpgp-passphrase-new-repeat = Gentag nyt adgangsudtryk
openpgp-passphrase-set = Opret adgangsudtryk
openpgp-passphrase-change = Skift adgangsudtryk
openpgp-copy-cmd-label =
    .label = Kopier

## e2e encryption settings

#   $identity (String) - the email address of the currently selected identity
openpgp-description-no-key = { -brand-short-name } har ingen personlig OpenPGP-nøgle for <b>{ $identity }</b>
#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description-has-keys =
    { $count ->
        [one] { -brand-short-name } fandt { $count } personlig OpenPGP-nøgle knyttet til <b>{ $identity }</b>
       *[other] { -brand-short-name } fandt { $count } personlige OpenPGP-nøgler knyttet til <b>{ $identity }</b>
    }
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = Din nuværende konfiguration bruger nøgle-id <b>{ $key }</b>
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Din nuværende konfiguration bruger nøglen <b>{ $key }</b>, som er udløbet.
openpgp-add-key-button =
    .label = Tilføj nøgle...
    .accesskey = T
e2e-learn-more = Læs mere
openpgp-keygen-success = OpenPGP-nøgle oprettet!
openpgp-keygen-import-success = OpenPGP-nøgler importeret!
openpgp-keygen-external-success = Eksternt GnuPG-nøgle-id gemt!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Ingen
openpgp-radio-none-desc = Benyt ikke OpenPGP til denne identitet.
openpgp-radio-key-not-usable = Denne nøgle kan ikke bruges som en personlig nøgle, fordi den hemmelige nøgle mangler!
openpgp-radio-key-not-accepted = For at bruge denne nøgle, skal du godkende den som en personlig nøgle!
openpgp-radio-key-not-found = Denne nøgle kunne ikke findes! Hvis du vil bruge den, skal du importere den til { -brand-short-name }.
#   $date (String) - the future expiration date of when the OpenPGP key will expire
openpgp-radio-key-expires = Udløber den: { $date }
#   $date (String) - the past expiration date of when the OpenPGP key expired
openpgp-radio-key-expired = Udløb den: { $date }
openpgp-key-expires-within-6-months-icon =
    .title = Nøglen udløber om mindre end 6 måneder
openpgp-key-has-expired-icon =
    .title = Nøgle udløbet
openpgp-suggest-publishing-key = Hvis du offentliggør den offentlige nøgle på en nøgleserver, kan andre finde den.
openpgp-key-expand-section =
    .tooltiptext = Flere oplysninger
openpgp-key-revoke-title = Tilbagekald nøgle
openpgp-key-edit-title = Skift OpenPGP-nøgle
openpgp-key-edit-date-title = Forlæng udløbsdato
openpgp-manager-description = Brug OpenPGP Nøgleaministration for at se og administrere offentlige nøgler fra dine korrespondenter og alle andre nøgler, der ikke er anført ovenfor.
openpgp-manager-button =
    .label = OpenPGP Nøgleadministration
    .accesskey = N
openpgp-key-remove-external =
    .label = Fjern eksternt nøgle-id
    .accesskey = E
key-external-label = Ekstern GnuPG-nøgle

## Strings in keyDetailsDlg.xhtml

key-type-public = offentlig nøgle
key-type-primary = primærnøgle
key-type-subkey = undernøgle
key-type-pair = nøglepar (hemmelig nøgle og offentlig nøgle)
key-expiry-never = aldrig
key-usage-encrypt = Krypter
key-usage-sign = Signer
key-usage-certify = Certificer
key-usage-authentication = Godkendelse
key-does-not-expire = Nøglen udløber ikke
# Variables:
# $keyExpiry (String) - Date the key expired on.
key-expired-date = Nøglen udløb den { $keyExpiry }
key-expired-simple = Nøglen er udløbet
key-revoked-simple = Nøglen er blevet tilbagekaldt
key-do-you-accept = Accepterer du, at denne nøgle bruges til verificering af digitale signaturer og kryptering af meddelelser?
# Variables:
# $addr (String) - Email address the key claims it belongs to.
key-verification = Bekræft nøglens fingeraftryk gennem en sikker kommunikationskanal (ikke e-mail) for at sikre dig, at nøglen faktisk tilhører { $addr }.

## Strings enigmailMsgComposeOverlay.js

# Variables:
# $problem (String) - Error message from key usability check.
cannot-use-own-key-because = Kunne ikke sende meddelelsen, fordi der er et problem med din personlige nøgle. { $problem }
window-locked = Skrivevinduet er låst; afsendelse annulleret

## Strings in keyserver.sys.mjs

keyserver-error-aborted = Afbrudt
keyserver-error-unknown = Der opstod en ukendt fejl
keyserver-error-server-error = Nøgleserveren rapporterede en fejl.
keyserver-error-import-error = Kunne ikke importere den downloadede nøgle.
keyserver-error-unavailable = Nøgleserveren er ikke tilgængelig.
keyserver-error-security-error = Nøgleserveren understøtter ikke krypteret adgang.
keyserver-error-certificate-error = Nøgleserverens certifikat er ikke gyldigt.
keyserver-error-unsupported = Nøgleserveren understøttes ikke.

## Strings in mimeWkdHandler.sys.mjs

wkd-message-body-req =
    Din mailudbyder behandlede din anmodning om at uploade din offentlige nøgle til OpenPGP Web Key Directory.
    Bekræft for at fuldføre udgivelsen af din offentlige nøgle.
wkd-message-body-process =
    Denne mail er relateret til den den automatiske procedure for upload af din offentlige nøgle til OpenPGP Web Key Directory.
    Du behøver ikke at foretage dig noget på nuværende tidspunkt.

## Strings in persistentCrypto.sys.mjs

# Variables:
# $subject (String) - Subject of the message.
converter-decrypt-body-failed =
    Kunne ikke dekryptere meddelelsen med emnet
    { $subject }.
    Vil du prøve igen med et andet adgangsudtryk, eller vil du springe meddelelsen over?

## Strings filters.sys.mjs

filter-folder-required = Du skal vælge en destinationsmappe.
filter-decrypt-move-warn-experimental =
    Advarsel - filterhandlingen "Dekrypter permanent" kan føre til ødelagte meddelelser.
    Vi anbefaler kraftigt, at du først prøver filteret "Opret dekrypteret kopi", tester resultatet omhyggeligt og først begynder at bruge dette filter, når du er tilfreds med resultatet.
filter-term-pgpencrypted-label = OpenPGP-krypteret
filter-key-required = Du skal vælge en modtagernøgle.
# Variables:
# $desc (String) - Email address to look for a key of.
filter-key-not-found = Kunne ikke finde en krypteringsnøgle til ‘{ $desc }’.
# Variables:
# $desc (String) - The ID of a secret key that is required to read the email after the user executes the current action.
filter-warn-key-not-secret =
    Advarsel - filterhandlingen "Krypter til nøgle" erstatter modtagerne.
    Hvis du ikke har den hemmelige nøgle til '{ $desc }', kan du ikke længere læse disse mails.

## Strings filtersWrapper.sys.mjs

filter-decrypt-move-label = Dekrypter permanent (OpenPGP)
filter-decrypt-copy-label = Opret dekrypteret kopi (OpenPGP)
filter-encrypt-label = Krypter til nøgle (OpenPGP)

## Strings in enigmailKeyImportInfo.js

import-info-dialog-title = Succes! Nøgler importeret
import-info-bits = Bits
import-info-created = Oprettet
import-info-fpr = Fingeraftryk
import-info-details = Se detaljer og administrer nøgleaccept
import-info-no-keys = Ingen nøgler importeret.

## Strings in enigmailKeyManager.js

import-from-clip = Vil du importere nøgler fra udklipsholderen?
import-from-url = Download offentlig nøgle fra denne URL:
copy-to-clipbrd-failed = Kunne ikke kopiere de(n) valgte nøgle(r) til udklipsholderen.
copy-to-clipbrd-ok = Nøgle(r) kopieret til udklipsholder
# Variables:
# $userId (String) - User id of the key.
delete-secret-key =
    ADVARSEL: Du er ved at slette en hemmelig nøgle!
    
    Hvis du sletter din hemmelige nøgle, vil du ikke længere kunne dekryptere meddelelser, der er krypteret til den nøgle, og du vil heller ikke kunne tilbagekalde den.
    
    Vil du virkelig slette BÅDE den hemmelige nøgle og den offentlige nøgle
    '{ $userId }'?
delete-mix =
    ADVARSEL: Du er ved at slette hemmelige nøgler!
    Hvis du sletter din hemmelige nøgle, vil du ikke længere kunne dekryptere meddelelser, der er krypteret til den nøgle.
    Vil du virkelig slette BÅDE den valgte hemmelige og offentlige nøgle?
# Variables:
# $userId (String) - User id of the key.
delete-pub-key =
    Vil du slette den offentlige nøgle
    '{ $userId }'?
delete-selected-pub-key = Vil du slette de offentlige nøgler?
refresh-all-question = Du valgte ikke nogen nøgle. Vil du opdatere ALLE nøgler?
key-man-button-export-sec-key = Eksporter &hemmelige nøgler
key-man-button-export-pub-key = Eksporter kun &offentlige nøgler
key-man-button-refresh-all = &Opdater alle nøgler
key-man-loading-keys = Indlæser nøgler, vent venligst...
ascii-armor-file = ASCII Armored-filer (*.asc)
text-file = Tekstfiler (*.txt)
no-key-selected = Du skal vælge mindst én nøgle for at udføre den valgte handling
export-to-file = Eksporter offentlig nøgle til fil
export-keypair-to-file = Eksporter hemmelig og offentlig nøgle til fil
export-secret-key = Vil du medtage den hemmelige nøgle i den gemte OpenPGP-nøglefil?
save-keys-ok = Nøglerne blev gemt korrekt.
save-keys-failed = Kunne ikke gemme nøglerne
default-pub-key-filename = Eksporterede-offentlige-nøgler
default-pub-sec-key-filename = Sikkerhedskopi-af-hemmelige-nøgler
refresh-key-warn = Advarsel: Afhængigt af antallet af nøgler og din forbindelseshastighed, kan opdatering af alle nøgler tage ganske lang tid!
preview-failed = Kan ikke læse den offentlige nøglefil.
# Variables:
# $reason (String) - Error description.
general-error = Fejl: { $reason }
dlg-button-delete = &Slet

## Account settings export output

openpgp-export-public-success = <b>Offentlig nøgle eksporteret!</b>
openpgp-export-public-fail = <b>Den valgte offentlige nøgle kunne ikke eksporteres!</b>
openpgp-export-secret-success = <b>Hemmelig nøgle blev eksporteret!</b>
openpgp-export-secret-fail = <b>Den valgte hemmelige nøgle kunne ikke eksporteres!</b>

## Strings in keyObj.sys.mjs
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.

key-ring-pub-key-revoked = Nøglen { $userId } (nøgle-id { $keyId }) er tilbagekaldt.
key-ring-pub-key-expired = Nøglen { $userId } (nøgle-id { $keyId }) er udløbet.
key-ring-no-secret-key = Det ser ikke ud til, at du har den hemmelige nøgle til { $userId } (nøgle-id { $keyId }) på din nøglering; du kan ikke bruge nøglen til signering.
key-ring-pub-key-not-for-signing = Nøglen { $userId } (nøgle-id { $keyId }) kan ikke bruges til signering.
key-ring-pub-key-not-for-encryption = Nøglen { $userId } (nøgle-id { $keyId }) kan ikke bruges til kryptering.
key-ring-sign-sub-keys-revoked = Alle signeringsundernøgler på nøglen { $userId } (nøgle-id { $keyId }) er tilbagekaldt.
key-ring-sign-sub-keys-expired = Alle signeringsundernøgler på nøglen { $userId } (nøgle-id { $keyId }) er udløbet.
key-ring-enc-sub-keys-revoked = Alle krypteringsundernøgler på nøglen { $userId } (nøgle-id { $keyId }) er tilbagekaldt.
key-ring-enc-sub-keys-expired = Alle krypteringsundernøgler på nøglen { $userId } (nøgle-id { $keyId }) er udløbet.

## Strings in gnupg-keylist.sys.mjs

keyring-photo = Billede
user-att-photo = Brugerattribut (JPEG-billede)

## Strings in key.sys.mjs

already-revoked = Denne nøgle er allerede blevet tilbagekaldt.
#   $identity (String) - the id and associated user identity of the key being revoked
revoke-key-question =
    Du er ved at tilbagekalde nøglen '{ $identity }'.
    Du vil ikke længere kunne underskrive med denne nøgle, og når den er distribueret, kan andre ikke længere kryptere med den nøgle. Du kan stadig bruge nøglen til at dekryptere gamle meddelelser.
    Ønsker du at fortsætte?
#   $keyId (String) - the id of the key being revoked
revoke-key-not-present =
    Du har ingen nøgle (0x { $keyId }), der matcher dette tilbagekaldelsescertifikat!
    Hvis du har mistet din nøgle, skal du importere den (fx fra en nøgleserver), inden du importerer tilbagekaldelsescertifikatet!
#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = Nøglen 0x{ $keyId } er allerede tilbagekaldt.
key-man-button-revoke-key = &Tilbagekald nøgle
openpgp-key-revoke-success = Nøglen blev tilbagekaldt.
after-revoke-info =
    Nøglen er blevet tilbagekaldt.
    Del denne offentlige nøgle igen ved at sende den via mail eller ved at uploade den til nøgleservere for at fortælle andre, at du har tilbagekaldt din nøgle.
    Så andre personers programmer registrerer tilbagekaldelsen, stopper de med at bruge din gamle nøgle.
    Hvis du bruger en ny nøgle til den samme mailadresse, og du vedhæfter den nye offentlige nøgle til mails, du sender, inkluderes oplysninger om din tilbagekaldte gamle nøgle automatisk.

## Strings in keyRing.sys.mjs & decryption.sys.mjs

key-man-button-import = &Importer
delete-key-title = Slet OpenPGP-nøgle
delete-external-key-title = Fjern den eksterne GnuPG-nøgle
delete-external-key-description = Ønsker du at fjerne dette eksterne GnuPG-nøgle-id?
key-in-use-title = OpenPGP-nøgle i brug
delete-key-in-use-description = Kan ikke fortsætte! Den nøgle, du vil slette, bruges i øjeblikket af denne identitet. Vælg en anden nøgle, eller vælg ingen og prøv igen.
revoke-key-in-use-description = Kan ikke fortsætte! Den nøgle, du vil tilbagekalde, bruges i øjeblikket af denne identitet. Vælg en anden nøgle, eller vælg ingen og prøv igen.

## Strings used in errorHandling.sys.mjs

# Variables:
# $keySpec (String) - Email address.
key-error-key-spec-not-found = Mailadressen '{ $keySpec }' matcher ingen nøgle på din nøglering.
# $keySpec (String) - Key id.
key-error-key-id-not-found = Det konfigurerede nøgle-id '{ $keySpec }' kan ikke findes på din nøglering.
# $keySpec (String) - Key id.
key-error-not-accepted-as-personal = Du har ikke bekræftet, at nøglen med id'et '{ $keySpec }' er din personlige nøgle.

## Strings used in enigmailKeyManager.js & windows.sys.mjs

need-online = Den valgte funktion er ikke tilgængelig i offline-tilstand. Gå online og prøv igen.

## Strings used in keyRing.sys.mjs & keyLookupHelper.sys.mjs

no-key-found2 = Vi kunne ikke finde nogen brugbar nøgle, der matchede de angivne søgekriterier.
no-update-found = Du har allerede de nøgler, der blev fundet online.

## Strings used in keyRing.sys.mjs

fail-key-extract = Fejl - kommandoen til nøgleudtrækning mislykkedes

## Strings used in keyRing.sys.mjs

fail-cancel = Fejl - Nøglemodtagelse annulleret af brugeren
not-first-block = Fejl - Første OpenPGP-blok ikke offentlig nøgleblok
import-key-confirm = Importer offentlig(e) nøgle(r) indlejret i meddelelsen?
fail-key-import = Fejl - nøgleimport mislykkedes
# Variables:
# $output (String) - File that writing was attempted to.
file-write-failed = Kunne ikke skrive til filen { $output }
no-pgp-block = Fejl - Ingen gyldig beskyttet OpenPGP-datablok fundet
confirm-permissive-import = Import mislykkedes. Den nøgle, du prøver at importere, kan være beskadiget eller bruge ukendte attributter. Vil du prøve at importere de korrekte dele? Dette kan resultere i import af ufuldstændige og ubrugelige nøgler.

## Strings used in trust.jsm

# Variables:
# $fingerprints (String) - A comma-separated list of fingerprints, either one or multiple, for example "ABCDEF7890ABCDEF7890ABCDEF7890ABCDEF7890, 0123456789012345678901234567890123456789"
imported-secret-with-unsupported-features = Nogle af de importerede hemmelige nøgler tilbyder en ikke-understøttet funktion. Hvis du benytter en sådan nøgle som din personlige nøgle, kan afsendere sende dig mails eller offentlige nøgler i et inkompatibelt format. Det gælder for de importerede nøgler med følgende fingeraftryk: { $fingerprints }.
help-button = Hjælp

## Strings used in trust.sys.mjs

key-valid-unknown = ukendt
key-valid-invalid = ugyldig
key-valid-disabled = deaktiveret
key-valid-revoked = tilbagekaldt
key-valid-expired = udløbet
key-trust-untrusted = upålidelig
key-trust-marginal = marginal
key-trust-full = pålidelig
key-trust-ultimate = ultimativ
key-trust-group = (gruppe)

## Strings used in commonWorkflows.js

import-key-file = Importer OpenPGP-nøglefil
import-rev-file = Importer OpenPGP-tilbagekaldelsesfil
gnupg-file = GnuPG-filer
import-keys-failed = Import af nøgler mislykkedes
# Variables:
# $key (String) - Key id to unlock.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2 = Indtast adgangsudtrykket for at låse op for den hemmelige nøgle med ID'et { $key }, oprettet { $date }, { $username_and_email }
# Variables:
# $subkey (String) - Key id to unlock, which is a subkey.
# $key (String) - This is the main key, to which the subkey belongs.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2-sub = Indtast adgangsudtrykket for at låse op for den hemmelige nøgle med ID'et { $subkey }, en undernøgle til nøgle-ID { $key }, oprettet { $date }, { $username_and_email }
file-to-big-to-import = Denne fil er for stor. Undlad at importere mange nøgler på én gang.

## Strings used in enigmailKeygen.js

save-revoke-cert-as = Opret & gem tilbagekaldelsescertifikat
revoke-cert-ok = Tilbagekaldelsescertifikatet er oprettet. Du kan bruge det til at ugyldiggøre din offentlige nøgle, fx hvis du mister din hemmelige nøgle.
revoke-cert-failed = Tilbagekaldelsescertifikatet kunne ikke oprettes.
gen-going = Nøglegenerering allerede i gang!
keygen-missing-user-name = Der er ikke angivet noget navn for den valgte konto/identitet. Indtast venligst en værdi i feltet "Dit navn" i kontoindstillingerne.
expiry-too-short = Din nøgle skal være gyldig i mindst en dag.
expiry-too-long = Du kan ikke oprette en nøgle, der udløber om mere end 100 år.
# Variables:
# $id (String) - Name and/or email address to generate keys for.
key-confirm = Generer offentlig og hemmelig nøgle til ‘{ $id }’?
key-man-button-generate-key = &Generer nøgle
key-abort = Afbryd nøglegenerering?
key-man-button-generate-key-abort = &Afbryd nøglegenerering
key-man-button-generate-key-continue = &Fortsæt nøglegenerering

## Strings used in enigmailMessengerOverlay.js

failed-decrypt = Fejl - dekryptering mislykkedes
fix-broken-exchange-msg-failed = Denne meddelelse kunne ikke repareres.
# Variables:
# $attachment (String) - File name of the signature file.
attachment-no-match-from-signature = Kunne ikke matche signaturfilen '{ $attachment }' til en vedhæftet fil
# Variables:
# Variables:
# $attachment (String) - File name of the attachment.
attachment-no-match-to-signature = Kunne ikke matche vedhæftet fil ‘{ $attachment }’ til en signaturfil
# Variables:
# $attachment (String) - File name of the attachment
signature-verified-ok = Signaturen for vedhæftet fil { $attachment } blev bekræftet
# Variables:
# $attachment (String) - File name of the attachment
signature-verify-failed = Signaturen for vedhæftet fil { $attachment } kunne ikke bekræftes
decrypt-ok-no-sig =
    Advarsel
    Dekryptering lykkedes, men signaturen kunne ikke bekræftes
msg-ovl-button-cont-anyway = &Fortsæt alligevel
enig-content-note = *Vedhæftede filer til denne meddelelse er hverken underskrevet eller krypteret*

## Strings used in enigmailMsgComposeOverlay.js

msg-compose-button-send = &Send meddelelse
msg-compose-details-button-label = Detaljer…
msg-compose-details-button-access-key = D
send-aborted = Afsendelse afbrudt.
# Variables:
# $key (String) - Key id.
key-not-trusted = Ikke nok tillid til nøglen ‘{ $key }’
# Variables:
# $key (String) - Key id.
key-not-found = Nøglen ‘{ $key }’ ikke fundet
# Variables:
# $key (String) - Key id.
key-revoked = Nøglen ‘{ $key }’ tilbagekaldt
# Variables:
# $key (String) - Key id.
key-expired = Nøglen ‘{ $key }’ udløbet
msg-compose-internal-error = Der er opstået en intern fejl.
keys-to-export = Vælg OpenPGP-nøgler, der skal indsættes
msg-compose-partially-encrypted-inlinePGP =
    Meddelelsen du svarer på, indeholdt både ukrypterede og krypterede dele. Hvis afsenderen ikke oprindeligt kunne dekryptere nogle dele af meddelelsen, afslører du muligvis fortrolige oplysninger, som afsenderen ikke oprindeligt kunne dekryptere selv.
    Overvej at fjerne al citeret tekst fra dit svar til denne afsender.
msg-compose-cannot-save-draft = Fejl under lagring af kladde
msg-compose-partially-encrypted-short = Pas på ikke at afsløre følsomme oplysninger - delvist krypteret mail.
quoted-printable-warn =
    Du har aktiveret 'quoted-printable'-kodning til afsendelse af meddelelser. Dette kan resultere i forkert dekryptering og/eller verifikation af din meddelelse.
    Ønsker du at deaktivere afsendelse af 'quoted-printable'-meddelelser nu?
# Variables:
# $width (Number) - Number of characters per line.
minimal-line-wrapping =
    Du har indstillet linjeombrydning til { $width } tegn. For korrekt kryptering og/eller signering skal denne værdi være mindst 68.
    Ønsker du at ændre linjeombrydning til 68 tegn nu?
save-attachment-header = Gem dekrypteret vedhæftet fil
# Variables:
# $key (String) - Sender email address.
cannot-send-sig-because-no-own-key = Kan ikke signere denne meddelelse digitalt, fordi du endnu ikke har konfigureret end to end-kryptering for <{ $key }>
# Variables:
# $key (String) - Sender email address.
cannot-send-enc-because-no-own-key = Kan ikke sende denne meddelelse krypteret, fordi du endnu ikke har konfigureret end to end-kryptering for <{ $key }>

## Strings used in decryption.sys.mjs

# Variables:
# $key (String) - Newline separated list of a tab character then name and/or email address mentioned in the key followed by the key id in parenthesis.
do-import-multiple =
    Importer følgende nøgler?
    { $key }
# Variables:
# $name (String) - Name and/or email address mentioned in the key.
# $id (String) - Key id of the key.
do-import-one = Importer { $name } ({ $id })?
cant-import = Fejl ved import af offentlig nøgle
unverified-reply = Indrykket meddelelsesdel (svar) er sandsynligvis ændret
key-in-message-body = En nøgle blev fundet i meddelelsesteksten. Klik på 'Importer nøgle' for at importere nøglen
sig-mismatch = Fejl - Uoverensstemmelse i signatur
invalid-email = Fejl - ugyldig mailadresse
# Variables:
# $name (String) - File name of the attachment.
attachment-pgp-key =
    Den vedhæftede fil '{ $name }', du åbner, ser ud til at være en OpenPGP-nøglefil.
    Klik på 'Importer' for at importere de indeholdte nøgler eller 'Vis' for at få vist filindholdet i et browservindue
dlg-button-view = &Vis

## Strings used in encryption.sys.mjs

not-required = Fejl - ingen kryptering påkrævet

## Strings used in windows.sys.mjs

no-photo-available = Intet billede tilgængeligt
# Variables:
# $photo (String) - Path of the photo in the key.
error-photo-path-not-readable = Fotostien ‘{ $photo }’ kan ikke læses
debug-log-title = OpenPGP fejllog

## Strings used in dialog.sys.mjs

dlg-button-ok = &OK
dlg-button-close = &Luk
dlg-button-cancel = &Annuller
dlg-no-prompt = Vis ikke denne dialogboks igen.
enig-prompt = OpenPGP-prompt
enig-confirm = OpenPGP-bekræftelse

## Strings used in persistentCrypto.sys.mjs

dlg-button-retry = &Forsøg igen
dlg-button-skip = &Spring over

## Strings used in enigmailMsgBox.js

enig-alert-title =
    .title = OpenPGP-advarsel
