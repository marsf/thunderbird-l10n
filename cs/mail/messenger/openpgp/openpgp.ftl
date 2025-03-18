# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Abyste mohli odesílat zašifrované nebo elektronicky podepsané zprávy, musíte nastavit technologii šifrování, buď OpenPGP nebo S/MIME.
e2e-intro-description-more = Chcete-li používat OpenPGP, vyberte svůj osobní klíč, chcete-li používat S/MIME, vyberte svůj osobní certifikát. Pro osobní klíč nebo certifikát vlastníte odpovídající tajný klíč.
# Do not translate: S/MIME, CSR, CA
e2e-csr-intro = Chcete-li získat nový osobní certifikát S/MIME, vygenerujte žádost o podpis certifikátu (CSR) a odešlete ji certifikační autoritě.
# Do not translate: S/MIME, CSR
e2e-csr-intro-info = Vyberte místní adresář a název souboru CSR a odpovězte na následující otázky týkající se nastavení algoritmu a síly.
# A title for a dialog. Do not translate "CSR".
e2e-csr-title = Generování CSR
# A label for a button that proceeds to the next step
e2e-csr-continue = Pokračovat
# A label for a button that goes back one step
e2e-csr-back = Zpět
# Do not translate: CSR
e2e-csr-button =
    .label = Vygenerovat a uložit soubor CSR jako…
# Do not translate: CSR
e2e-csr-select-title = Algoritmus CSR
# Do not translate: RSA, ECC, S/MIME
e2e-csr-select-alg = Jako kryptografický algoritmus pro nový certifikát S/MIME si vyberte mezi RSA (doporučeno) a ECC.
# Do not translate: S/MIME
e2e-csr-select-strength = Zvolte požadovanou kryptografickou sílu (rychlejší s nižšími čísly nebo lepší zabezpečení s vyššími čísly) pro nový certifikát S/MIME nebo ponechte výchozí nastavení.
# $type is a cryptographic algorithm like RSA or ECC
# $strength is a text that describes an additional property of the cryptographic parameter, such as a number for RSA, or the name of a cryptographic curve for ECC.
# $file A filename
# Do not translate: CSR
e2e-csr-summary = Nový tajný klíč { $type } { $strength } bude vygenerován v nastavení { -brand-short-name(case: "gen") }. Tento proces může nějakou dobu trvat a způsobit dočasnou nefunkčnost; buďte prosím během tohoto kroku trpěliví. Mezitím bude vytvořen soubor žádosti o podepsání certifikátu (CSR), uložený jako { $soubor }.
# $email An email address
# Do not translate: CSR
e2e-csr-include-email = Zahrnout e-mailovou adresu ({ $email }) do CSR (doporučeno)
# $file A filename
e2e-csr-success = Žádost o podpis certifikátu (CSR) byla úspěšně uložena do souboru { $file }
# $file A filename
e2e-csr-failure = Žádost o podpis certifikátu (CSR) se nepodařilo uložit do souboru { $file }
e2e-signing-description = Elektronický podpis umožňuje příjemcům ověřit, že jste zprávu poslali vy a že nebyl její obsah změněn. Šifrované zprávy jsou ve výchozím stavu vždy podepsané.
e2e-sign-message =
    .label = Podepisovat nešifrované zprávy
    .accesskey = d
e2e-disable-enc =
    .label = Zakázat šifrování nových zpráv
    .accesskey = a
e2e-enable-enc =
    .label = Povolit šifrování nových zpráv
    .accesskey = n
e2e-enable-description = Šifrování můžete vždy zakázat pro konkrétní zprávu.
e2e-advanced-section = Pokročilé nastavení
e2e-attach-key =
    .label = Při odeslání digitálního podpisu OpenPGP připojit také veřejný klíč
    .accesskey = p
e2e-encrypt-subject =
    .label = Šifrovat předmět OpenPGP zpráv
    .accesskey = d
e2e-encrypt-drafts =
    .label = Ukládat koncepty zašifrované
    .accesskey = r
# Do not translate "Autocrypt", it's the name of a standard.
e2e-autocrypt-headers =
    .label = Odesílat veřejný klíč(e) OpenPGP v hlavičkách e-mailu pro kompatibilitu se standardem Autocrypt
    .accesskey = O
openpgp-key-created-label =
    .label = Vytvořeno
openpgp-key-expiry-label =
    .label = Konec platnosti
openpgp-key-id-label =
    .label = ID klíče
openpgp-key-man-dialog-title = Správce klíčů OpenPGP
openpgp-key-man-generate =
    .label = Nový pár klíčů
    .accesskey = N
openpgp-key-man-gen-revoke =
    .label = Revokační certifikát
    .accesskey = R
openpgp-key-man-gen-revocation =
    .label = Uložit zneplatnění certifikátu do souboru
    .accesskey = U
openpgp-key-man-file-menu =
    .label = Soubor
    .accesskey = S
openpgp-key-man-edit-menu =
    .label = Úpravy
    .accesskey = a
openpgp-key-man-view-menu =
    .label = Zobrazit
    .accesskey = Z
openpgp-key-man-generate-menu =
    .label = Vytvořit
    .accesskey = V
openpgp-key-man-keyserver-menu =
    .label = Server klíčů
    .accesskey = k
openpgp-key-man-import-public-from-file =
    .label = Importovat veřejné klíče ze souboru
    .accesskey = I
openpgp-key-man-import-secret-from-file =
    .label = Importovat tajné klíče ze souboru
openpgp-key-man-import-sig-from-file =
    .label = Importovat revokace ze souboru
openpgp-key-man-import-from-clipbrd =
    .label = Importovat klíče ze schránky
    .accesskey = I
openpgp-key-man-import-from-url =
    .label = Importovat klíče z adresy URL
    .accesskey = U
openpgp-key-man-export-to-file =
    .label = Exportovat veřejné klíče do souboru
    .accesskey = E
openpgp-key-man-send-keys =
    .label = Poslat veřejné klíče e-mailem
    .accesskey = m
openpgp-key-man-backup-secret-keys =
    .label = Zálohovat tajné klíče do souboru
    .accesskey = Z
openpgp-key-man-discover-cmd =
    .label = Najít klíče na internetu
    .accesskey = i
openpgp-key-man-publish-cmd =
    .label = Publikovat
    .accesskey = P
openpgp-key-publish = Publikovat
openpgp-key-man-discover-prompt = Pro nalezení klíčů OpenPGP na serverech klíčů nebo pomocí protokolu WKD zadejte buď e-mailovou adresu nebo ID klíče.
openpgp-key-man-discover-progress = Hledání…
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-ok = Veřejný klíč byl poslaný na server "{ $keyserver }".
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-fail = Váš veřejný klíč se na server "{ $keyserver }" nepodařilo poslat.
openpgp-key-copy-key =
    .label = Kopírovat veřejný klíč
    .accesskey = K
openpgp-key-export-key =
    .label = Exportovat veřejný klíč do souboru
    .accesskey = E
openpgp-key-backup-key =
    .label = Zálohovat tajný klíč do souboru
    .accesskey = Z
openpgp-key-send-key =
    .label = Poslat veřejný klíč e-mailem
    .accesskey = m
# Variables:
# $count (Number) - Number of keys ids to copy.
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] Kopírovat ID klíče do schránky
            [few] Kopírovat ID klíčů do schránky
           *[other] Kopírovat ID klíčů do schránky
        }
    .accesskey = D
# Variables:
# $count (Number) - Number of fingerprints to copy.
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] Kopírovat otisk do schránky
            [few] Kopírovat otisky do schránky
           *[other] Kopírovat otisky do schránky
        }
    .accesskey = o
# Variables:
# $count (Number) - Number of public keys to copy.
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] Kopírovat veřejný klíč do schránky
            [few] Kopírovat veřejné klíče do schránky
           *[other] Kopírovat veřejné klíče do schránky
        }
    .accesskey = v
openpgp-key-man-ctx-copy =
    .label = Kopírovat
    .accesskey = K
# Variables:
# $count (Number) - Number of fingerprints.
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] Otisk
            [few] Otisky
           *[other] Otisky
        }
    .accesskey = O
# Variables:
# $count (Number) - Number of key ids.
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] ID klíče
            [few] ID klíčů
           *[other] ID klíčů
        }
    .accesskey = D
# Variables:
# $count (Number) - Number of public keys.
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] Veřejný klíč
            [few] Veřejné klíče
           *[other] Veřejné klíče
        }
    .accesskey = V
openpgp-key-man-close =
    .label = Zavřít
openpgp-key-man-reload =
    .label = Znovu načíst mezipaměť klíčů
    .accesskey = n
openpgp-key-man-change-expiry =
    .label = Změnit datum konce platnosti
    .accesskey = Z
openpgp-key-man-refresh-online =
    .label = Aktualizovat online
    .accesskey = A
openpgp-key-man-ignored-ids =
    .label = E-mailové adresy
openpgp-key-man-del-key =
    .label = Smazat klíče
    .accesskey = S
openpgp-delete-key =
    .label = Smazat klíč
    .accesskey = S
openpgp-key-man-revoke-key =
    .label = Zneplatnit klíč
    .accesskey = Z
openpgp-key-man-key-props =
    .label = Vlastnosti klíče
    .accesskey = V
openpgp-key-man-key-more =
    .label = Více
    .accesskey = c
openpgp-key-man-view-photo =
    .label = Foto ID
    .accesskey = F
openpgp-key-man-ctx-view-photo-label =
    .label = Zobrazí foto ID
openpgp-key-man-show-invalid-keys =
    .label = Zobrazit neplatné klíče
    .accesskey = n
openpgp-key-man-show-others-keys =
    .label = Zobrazit klíče ostatních lidí
    .accesskey = o
openpgp-key-man-user-id-label =
    .label = Jméno
openpgp-key-man-fingerprint-label =
    .label = Otisk
openpgp-key-man-select-all =
    .label = Vybrat všechny klíče
    .accesskey = a
openpgp-key-man-empty-tree-tooltip =
    .label = Zadejte do horního pole hledaný výraz
openpgp-key-man-nothing-found-tooltip =
    .label = Hledanému výrazu neodpovídají žádné klíče
openpgp-key-man-please-wait-tooltip =
    .label = Načítaní klíčů, prosím čekejte…
openpgp-key-man-filter-label =
    .placeholder = Vyhledat klíče
openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I
openpgp-ign-addr-intro = Souhlasíte s použitím tohoto klíče pro vybrané e-mailové adresy:
openpgp-key-details-doc-title = Vlastnosti klíče
openpgp-key-details-signatures-tab =
    .label = Potvrzení
openpgp-key-details-structure-tab =
    .label = Struktura
openpgp-key-details-uid-certified-col =
    .label = ID uživatele / Potvrzeno od
openpgp-key-details-key-id-label = ID klíče
openpgp-key-details-user-id3-label = Údajný vlastník klíče
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = Typ
openpgp-key-details-key-part-label =
    .label = Část klíče
openpgp-key-details-attr-ignored = Upozornění: Tento klíč nemusí fungovat podle očekávání, protože některé jeho vlastnosti nejsou bezpečné a mohou být ignorovány.
openpgp-key-details-attr-upgrade-sec = Nebezpečné vlastnosti byste měli aktualizovat.
openpgp-key-details-attr-upgrade-pub = Požádejte vlastníka klíče, aby nebezpečné vlastnosti tohoto klíče aktualizoval.
openpgp-key-details-upgrade-unsafe =
    .label = Aktualizovat nebezpečné vlastnosti
    .accesskey = p
openpgp-key-details-upgrade-ok = Klíč byl úspěšně aktualizován. Nyní byste měli sdílet nový veřejný klíč se svými korespondenty.
openpgp-key-details-algorithm-label =
    .label = Algoritmus
openpgp-key-details-size-label =
    .label = Velikost
openpgp-key-details-created-label =
    .label = Vytvořeno
openpgp-key-details-created-header = Vytvořeno
openpgp-key-details-expiry-label =
    .label = Konec platnosti
openpgp-key-details-expiry-header = Konec platnosti
openpgp-key-details-usage-label =
    .label = Způsob použití
openpgp-key-details-fingerprint-label = Otisk
openpgp-key-details-legend-secret-missing = Pro klíče označené vykřičníkem není dostupný tajný klíč.
openpgp-key-details-sel-action =
    .label = Vybrat akci…
    .accesskey = V
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Zavřít
openpgp-acceptance-label =
    .label = Vaše přijetí
openpgp-acceptance-rejected-label =
    .label = Ne, odmítnout tento klíč.
openpgp-acceptance-undecided-label =
    .label = Ještě ne, možná později.
openpgp-acceptance-unverified-label =
    .label = Ano, ale neověřil(a) jsem, že se jedná o správný klíč.
openpgp-acceptance-verified-label =
    .label = Ano, osobně jsem ověřil(a), že má tento klíč správný otisk.
key-accept-personal =
    U tohoto klíče máte veřejnou i tajnou část. Můžete ho používat jako osobní klíč.
    Pokud vám tento klíč dal někdo jiný, nepoužívejte ho jako osobní klíč.
openpgp-personal-no-label =
    .label = Ne, nepoužívat ho jako můj osobní klíč.
openpgp-personal-yes-label =
    .label = Ano, považovat tento klíč za osobní klíč.
openpgp-passphrase-protection =
    .label = Ochrana přístupovou frází
openpgp-passphrase-status-unprotected = Nechráněný
openpgp-passphrase-status-primary-password = Chráněno hlavním heslem { -brand-short-name(case: "gen") }
openpgp-passphrase-status-user-passphrase = Chráněno přístupovou frází
openpgp-passphrase-instruction-unprotected = Nastavte přístupovou frázi pro ochranu tohoto klíče
openpgp-passphrase-instruction-primary-password = Případně chraňte tento klíč samostatnou přístupovou frází
openpgp-passphrase-instruction-user-passphrase = Odemkněte tento klíč, pokud chcete změnit jeho ochranu.
openpgp-passphrase-unlock = Odemknout
openpgp-passphrase-unlocked = Klíč byl úspěšně odemčen.
openpgp-remove-protection = Odstranit ochranu přístupovou frází
openpgp-use-primary-password = Odebrat přístupovou frází a chránit pomocí hlavního hesla
openpgp-passphrase-new = Nová přístupová fráze
openpgp-passphrase-new-repeat = Potvrdit novou přístupovou frázi
openpgp-passphrase-set = Nastavit přístupovou frázi
openpgp-passphrase-change = Změnit přístupovou frázi
openpgp-copy-cmd-label =
    .label = Kopírovat

## e2e encryption settings

#   $identity (String) - the email address of the currently selected identity
openpgp-description-no-key = { -brand-short-name } nemá osobní klíč OpenPGP pro <b>{ $identity }</b>
#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description-has-keys =
    { -brand-short-name.gender ->
        [masculine]
            { $count ->
                [one] { -brand-short-name } našel jeden osobní klíč OpenPGP pro <b>{ $identity }</b>
                [few] { -brand-short-name } našel { $count } osobní klíče OpenPGP pro <b>{ $identity }</b>
               *[other] { -brand-short-name } našel { $count } osobních klíčů OpenPGP pro <b>{ $identity }</b>
            }
        [feminine]
            { $count ->
                [one] { -brand-short-name } našla jeden osobní klíč OpenPGP pro <b>{ $identity }</b>
                [few] { -brand-short-name } našla { $count } osobní klíče OpenPGP pro <b>{ $identity }</b>
               *[other] { -brand-short-name } našla { $count } osobních klíčů OpenPGP pro <b>{ $identity }</b>
            }
        [neuter]
            { $count ->
                [one] { -brand-short-name } našlo jeden osobní klíč OpenPGP pro <b>{ $identity }</b>
                [few] { -brand-short-name } našlo { $count } osobní klíče OpenPGP pro <b>{ $identity }</b>
               *[other] { -brand-short-name } našlo { $count } osobních klíčů OpenPGP pro <b>{ $identity }</b>
            }
       *[other]
            { $count ->
                [one] Aplikace { -brand-short-name } našla jeden osobní klíč OpenPGP pro <b>{ $identity }</b>
                [few] Aplikace { -brand-short-name } našla { $count } osobní klíče OpenPGP pro <b>{ $identity }</b>
               *[other] Aplikace { -brand-short-name } našla { $count } osobních klíčů OpenPGP pro <b>{ $identity }</b>
            }
    }
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = Vaše současná konfigurace používá klíč s ID <b>{ $key }</b>
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Vaše současná konfigurace používá klíč <b>{ $key }</b>, jehož platnost skončila.
openpgp-add-key-button =
    .label = Přidat klíč…
    .accesskey = a
e2e-learn-more = Zjistit více
openpgp-keygen-success = Klíč OpenPGP byl úspěšně vytvořen!
openpgp-keygen-import-success = Klíče OpenPGP byly úspěšně naimportovány!
openpgp-keygen-external-success = ID externího klíče v GnuPG bylo uloženo!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Žádný
openpgp-radio-none-desc = Pro tuto identitu OpenPGP nepoužívat.
openpgp-radio-key-not-usable = Tento klíč nelze použít jako osobní, protože chybí tajný klíč.
openpgp-radio-key-not-accepted = Pro použití tohoto klíče ho nejprve musíte schválit jako osobní.
openpgp-radio-key-not-found =
    { -brand-short-name.case-status ->
        [with-cases] Tento klíč se nepodařilo najít. Pokud ho chcete použít, nejdříve ho do { -brand-short-name(case: "gen") } naimportujte.
       *[no-cases] Tento klíč se nepodařilo najít. Pokud ho chcete použít, nejdříve ho do aplikace { -brand-short-name } naimportujte.
    }
#   $date (String) - the future expiration date of when the OpenPGP key will expire
openpgp-radio-key-expires = Datum konce platnosti: { $date }
#   $date (String) - the past expiration date of when the OpenPGP key expired
openpgp-radio-key-expired = Platnost skončila dne { $date }
openpgp-key-expires-within-6-months-icon =
    .title = Platnost klíče skončí za méně než 6 měsíců
openpgp-key-has-expired-icon =
    .title = Platnost klíče vypršela
openpgp-suggest-publishing-key = Zveřejnění veřejného klíče na serveru klíčů ho umožní druhým najít.
openpgp-key-expand-section =
    .tooltiptext = Více informací
openpgp-key-revoke-title = Zneplatnit klíč
openpgp-key-edit-title = Změnit klíč OpenPGP
openpgp-key-edit-date-title = Prodloužit dobu platnosti
openpgp-manager-description = Pomocí správce klíčů OpenPGP si můžete zobrazit a spravovat veřejné klíče svých korespondentů a všechny další klíče, které nejsou uvedeny výše.
openpgp-manager-button =
    .label = Správce klíčů OpenPGP
    .accesskey = k
openpgp-key-remove-external =
    .label = Odebrat ID externího klíče
    .accesskey = e
key-external-label = Externí klíč v GnuPG

## Strings in keyDetailsDlg.xhtml

key-type-public = veřejný klíč
key-type-primary = primární klíč
key-type-subkey = podklíč
key-type-pair = pár klíčů (tajný klíč a veřejný klíč)
key-expiry-never = nikdy
key-usage-encrypt = Šifrování
key-usage-sign = Podepisování
key-usage-certify = Certifikace
key-usage-authentication = Ověřování
key-does-not-expire = Platnost klíče není omezená
# Variables:
# $keyExpiry (String) - Date the key expired on.
key-expired-date = Platnost klíče vypršela dne { $keyExpiry }
key-expired-simple = Platnost klíče vypršela
key-revoked-simple = Klíč byl zneplatněn
key-do-you-accept = Přijímáte tento klíč k účelům ověřování digitálních podpisů a šifrování zpráv?
# Variables:
# $addr (String) - Email address the key claims it belongs to.
key-verification = Ověřte otisk klíče pomocí jiného bezpečného komunikačního kanálu, že jde opravdu o klíč náležící vlastníkovi { $addr }.

## Strings enigmailMsgComposeOverlay.js

# Variables:
# $problem (String) - Error message from key usability check.
cannot-use-own-key-because = Zprávu nelze odeslat, protože se u vašeho osobního klíče vyskytl problém. { $problem }
window-locked = Okno psaní zprávy je uzamčeno; odesílání bylo zrušeno

## Strings in keyserver.jsm


## Strings in keyserver.sys.mjs

keyserver-error-aborted = Přerušeno
keyserver-error-unknown = Došlo k neznámé chybě
keyserver-error-server-error = Server klíčů ohlásil chybu.
keyserver-error-import-error = Import staženého klíče se nezdařil.
keyserver-error-unavailable = Server klíčů není dostupný.
keyserver-error-security-error = Server klíčů nepodporuje šifrovaný přístup.
keyserver-error-certificate-error = Server klíčů používá neplatný certifikát.
keyserver-error-unsupported = Tento server klíčů není podporován.

## Strings in mimeWkdHandler.jsm


## Strings in mimeWkdHandler.sys.mjs

wkd-message-body-req =
    Váš poskytovatel e-mailu zpracoval váš požadavek na nahrání vašeho veřejného klíče do webového adresáře klíčů OpenPGP.
    Potvrďte prosím publikování svého veřejného klíče.
wkd-message-body-process =
    Toto je e-mail zaslaný v souvislosti s automatickým zpracováním požadavku na nahrání vašeho veřejného klíče do webového adresáře klíčů OpenPGP.
    V tuto chvíli není z vaší strany nutná žádná akce.

## Strings in persistentCrypto.jsm


## Strings in persistentCrypto.sys.mjs

# Variables:
# $subject (String) - Subject of the message.
converter-decrypt-body-failed =
    Zprávu s předmětem „{ $subject }“ se nepodařilo dešifrovat.
    Chcete to zkusit s jinou přístupovou frází nebo chcete zprávu přeskočit?

## Strings filters.jsm


## Strings filters.sys.mjs

filter-folder-required = Musíte vybrat cílovou složku.
filter-decrypt-move-warn-experimental =
    VAROVÁNÍ: Akce filtru „Dešifrovat nastálo“ může vést ke zničení zpráv.
    Důrazně doporučujeme nejprve vyzkoušet filtr „Vytvořit dešifrovanou kopii“, výsledek pečlivě překontrolovat, a tento filtr začít používat až poté, co budete s výsledkem spokojeni.
filter-term-pgpencrypted-label = Zašifrováno pomocí OpenPGP
filter-key-required = Musíte vybrat klíč příjemce.
# Variables:
# $desc (String) - Email address to look for a key of.
filter-key-not-found = Nepodařilo se najít šifrovací klíč pro '{ $desc }'.
# Variables:
# $desc (String) - The ID of a secret key that is required to read the email after the user executes the current action.
filter-warn-key-not-secret =
    VAROVÁNÍ: Akce filtru „Šifrovat do klíče“ nahradí příjemce.
    Pokud nemáte tajný klíč pro '{ $desc }', nebudete už moci e-maily číst.

## Strings filtersWrapper.jsm


## Strings filtersWrapper.sys.mjs

filter-decrypt-move-label = Dešifrovat nastálo (OpenPGP)
filter-decrypt-copy-label = Vytvořit dešifrovanou kopii (OpenPGP)
filter-encrypt-label = Šifrovat do klíče (OpenPGP)

## Strings in enigmailKeyImportInfo.js

import-info-dialog-title = Import klíčů proběhl úspěšně!
import-info-bits = Bitů
import-info-created = Vytvořen
import-info-fpr = Otisk
import-info-details = Zobrazit podrobnosti a spravovat přijetí klíče
import-info-no-keys = Nebyly naimportovány žádné klíče.

## Strings in enigmailKeyManager.js

import-from-clip = Přejete si naimportovat nějaké klíče ze schránky?
import-from-url = Stáhnout veřejný klíč z této URL adresy:
copy-to-clipbrd-failed = Vybrané klíče nelze zkopírovat do schránky.
copy-to-clipbrd-ok = Klíče byly zkopírovány do schránky
# Variables:
# $userId (String) - User id of the key.
delete-secret-key =
    VAROVÁNÍ: Chystáte se odstranit tajný klíč!
    
    Pokud odstraníte svůj tajný klíč, nebudete už moci dešifrovat žádné zprávy zašifrované pro tento klíč, ani ho nebudete moci zneplatnit.
    
    Opravdu chcete odstranit OBA, jak tajný klíč tak i veřejný klíč, '{ $userId }'?
delete-mix =
    VAROVÁNÍ: Chystáte se odstranit tajné klíče!
    Pokud odstraníte svůj tajný klíč, nebudete už moci dešifrovat žádné zprávy zašifrované pro tento klíč.
    Opravdu chcete u vybraných klíčů odstranit OBA, jak tajný klíč tak i veřejný klíč?
# Variables:
# $userId (String) - User id of the key.
delete-pub-key =
    Přejete si odstranit tento veřejný klíč
    '{ $userId }'?
delete-selected-pub-key = Přejete si odstranit tyto veřejné klíče?
refresh-all-question = Nevybrali jste žádný klíč. Přejete si obnovit VŠECHNY klíče?
key-man-button-export-sec-key = Exportovat &tajné klíče
key-man-button-export-pub-key = Exportovat pouze &veřejné klíče
key-man-button-refresh-all = &Obnovit všechny klíče
key-man-loading-keys = Načítání klíčů, čekejte prosím…
ascii-armor-file = Soubory ve formátu ASCII (*.asc)
text-file = Textové soubory (*.txt)
no-key-selected = K provedení operace byste měli vybrat alespoň jeden klíč
export-to-file = Exportovat veřejný klíč do souboru
export-keypair-to-file = Exportovat tajný a veřejný klíč do souboru
export-secret-key = Přejete si do uloženého souboru s klíčem OpenPGP zahrnout i tajný klíč?
save-keys-ok = Klíče byly úspěšně uloženy
save-keys-failed = Uložení klíčů selhalo
default-pub-key-filename = Exportovane-verejne-klice
default-pub-sec-key-filename = Zaloha-tajnych-klicu
refresh-key-warn = VAROVÁNÍ: V závislosti na počtu klíčů a rychlosti připojení k internetu může trvat obnovení seznamu všech klíčů delší dobu!
preview-failed = Soubor s veřejným klíčem nelze přečíst.
# Variables:
# $reason (String) - Error description.
general-error = Chyba: { $reason }
dlg-button-delete = S&mazat

## Account settings export output

openpgp-export-public-success = <b>Veřejný klíč byl úspěšně vyexportován!</b>
openpgp-export-public-fail = <b>Vybraný veřejný klíč nelze vyexportovat!</b>
openpgp-export-secret-success = <b>Tajný klíč byl úspěšně vyexportován!</b>
openpgp-export-secret-fail = <b>Vybraný tajný klíč nelze vyexportovat!</b>

## Strings in keyObj.jsm
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.


## Strings in keyObj.sys.mjs
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.

key-ring-pub-key-revoked = Klíč { $userId } (ID klíče { $keyId }) je zneplatněn.
key-ring-pub-key-expired = Platnost klíče { $userId } (ID klíče { $keyId }) vypršela.
key-ring-no-secret-key = Zdá se, že pro { $userId } (ID klíče { $keyId }) nemáte v klíčence tajný klíč, a nemůžete ho tedy používat k podepisování.
key-ring-pub-key-not-for-signing = Klíč { $userId } (ID klíče { $keyId }) nelze používat k podepisování.
key-ring-pub-key-not-for-encryption = Klíč { $userId } (ID klíče { $keyId }) nelze používat k šifrování.
key-ring-sign-sub-keys-revoked = Všechny podpisové podklíče klíče { $userId } (ID klíče { $keyId }) jsou zneplatněny.
key-ring-sign-sub-keys-expired = Platnost všech podpisových podklíčů klíče { $userId } (ID klíče { $keyId }) vypršela.
key-ring-enc-sub-keys-revoked = Všechny šifrovací podklíče klíče { $userId } (ID klíče { $keyId }) jsou zneplatněny.
key-ring-enc-sub-keys-expired = Platnost všech šifrovacích podklíčů klíče { $userId } (ID klíče { $keyId }) vypršela.

## Strings in gnupg-keylist.jsm


## Strings in gnupg-keylist.sys.mjs

keyring-photo = Fotografie
user-att-photo = Atribut uživatele (obrázek JPEG)

## Strings in key.jsm


## Strings in key.sys.mjs

already-revoked = Tento klíč už byl zneplatněn.
#   $identity (String) - the id and associated user identity of the key being revoked
revoke-key-question =
    Chystáte se zneplatnit klíč '{ $identity }'.
    Tímto klíčem už nebudete moci podepisovat a po jeho rozeslání již ostatní nebudou moci pomocí tohoto klíče šifrovat. Stále jím však budete moci dešifrovat staré zprávy.
    Přejete si pokračovat?
#   $keyId (String) - the id of the key being revoked
revoke-key-not-present =
    Nemáte žádný klíč (0x{ $keyId }), který odpovídá tomuto revokačnímu certifikátu.
    Pokud jste svůj klíč ztratili, musíte ho před importem revokačního certifikátu naimportovat (např. ze serveru klíčů).
#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = Klíč 0x{ $keyId } už byl zneplatněn.
key-man-button-revoke-key = &Zneplatnit klíč
openpgp-key-revoke-success = Klíč byl úspěšně zneplatněn.
after-revoke-info =
    Klíč byl zneplatněn.
    Aby se ostatní dozvěděli o jeho zneplatnění, znovu tento veřejný klíč sdílejte e-mailem nebo nahráním na servery klíčů.
    Jakmile se software používaný ostatními o zneplatnění dozví, přestane váš starý klíč používat.
    Pokud pro stejnou e-mailovou adresu používáte nový klíč a tento nový veřejný klíč přiložíte ke svým odesílaným e-mailům, automaticky v nich budou zahrnuty i informace o vašem starém zneplatněném klíči.

## Strings in keyRing.jsm & decryption.jsm


## Strings in keyRing.sys.mjs & decryption.sys.mjs

key-man-button-import = &Importovat
delete-key-title = Odstranit klíč OpenPGP
delete-external-key-title = Odebrat externí klíč GnuPG
delete-external-key-description = Chcete odebrat ID tohoto externího klíče GnuPG?
key-in-use-title = Klíč OpenPGP se aktuálně používá
delete-key-in-use-description = Nelze pokračovat, protože klíč vybraný k odstranění je aktuálně používán touto identitou. Vyberte jiný nebo žádný klíč a zkuste to znovu.
revoke-key-in-use-description = Nelze pokračovat, protože klíč vybraný k zneplatnění je aktuálně používán touto identitou. Vyberte jiný nebo žádný klíč a zkuste to znovu.

## Strings used in errorHandling.jsm


## Strings used in errorHandling.sys.mjs

# Variables:
# $keySpec (String) - Email address.
key-error-key-spec-not-found = E-mailovou adresu '{ $keySpec }' nelze přiřadit k žádnému klíči ve vaší klíčence.
# $keySpec (String) - Key id.
key-error-key-id-not-found = Nastavený klíč s ID '{ $keySpec }' nelze v klíčence najít.
# $keySpec (String) - Key id.
key-error-not-accepted-as-personal = Nepotvrdili jste, že je klíč s ID '{ $keySpec }' vaším osobním klíčem.

## Strings used in enigmailKeyManager.js & windows.jsm


## Strings used in enigmailKeyManager.js & windows.sys.mjs

need-online = Vybraná funkce není dostupná v režimu offline. Přejděte prosím do režimu online a zkuste to znovu.

## Strings used in keyRing.jsm & keyLookupHelper.jsm


## Strings used in keyRing.sys.mjs & keyLookupHelper.sys.mjs

no-key-found2 = Nenašli jsme žádný použitelný klíč odpovídající zadaným kritériím.
no-update-found = Klíče objevené online už máte.

## Strings used in keyRing.jsm & GnuPGCryptoAPI.jsm


## Strings used in keyRing.sys.mjs

fail-key-extract = Chyba: Extrahování klíče selhalo

## Strings used in keyRing.jsm


## Strings used in keyRing.sys.mjs

fail-cancel = Chyba: Příjem klíče zrušen uživatelem
not-first-block = Chyba: První blok OpenPGP není blokem veřejného klíče
import-key-confirm = Importovat veřejné klíče vložené do zprávy?
fail-key-import = Chyba: Importování klíče selhalo
# Variables:
# $output (String) - File that writing was attempted to.
file-write-failed = Zápis do souboru { $output } selhal
no-pgp-block = Chyba: Nenalezen platný blok dat OpenPGP
confirm-permissive-import = Import se nezdařil. Klíč, který se pokoušíte naimportovat, může být poškozený, nebo používá neznámé atributy. Chcete se pokusit naimportovat jeho korektní části? To může mít za následek import neúplných a nepoužitelných klíčů.

## Strings used in trust.jsm

# Variables:
# $fingerprints (String) - A comma-separated list of fingerprints, either one or multiple, for example "ABCDEF7890ABCDEF7890ABCDEF7890ABCDEF7890, 0123456789012345678901234567890123456789"
imported-secret-with-unsupported-features = Některé z importovaných tajných klíčů propagují nepodporovanou funkci. Pokud takový klíč použijete jako svůj osobní klíč, mohou vám korespondenti posílat e-maily nebo veřejné klíče v nekompatibilním formátu. To se týká importovaných tajných klíčů s následujícími otisky prstů: { $fingerprints }.
help-button = Nápověda

## Strings used in trust.sys.mjs

key-valid-unknown = není známo
key-valid-invalid = vadný
key-valid-disabled = zakázaný
key-valid-revoked = zneplatněný
key-valid-expired = platnost vypršela
key-trust-untrusted = nedůvěryhodný
key-trust-marginal = částečně
key-trust-full = důvěryhodný
key-trust-ultimate = absolutně důvěryhodný
key-trust-group = (skupina)

## Strings used in commonWorkflows.js

import-key-file = Importovat soubor s klíčem OpenPGP
import-rev-file = Importovat soubor se zneplatněním OpenPGP
gnupg-file = Soubory GnuPG
import-keys-failed = Importování klíčů selhalo
# Variables:
# $key (String) - Key id to unlock.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2 = Zadejte přístupovou frázi pro odemknutí tajného klíče s ID { $key }, vytvořeného { $date } uživatelem { $username_and_email }
# Variables:
# $subkey (String) - Key id to unlock, which is a subkey.
# $key (String) - This is the main key, to which the subkey belongs.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2-sub = Zadejte přístupovou frázi pro odemknutí tajného klíče s ID { $subkey }, což je podklíč klíče s ID { $key }, vytvořeného { $date } uživatelem { $username_and_email }
file-to-big-to-import = Tento soubor je příliš velký. Neimportujte velké množství klíčů najednou.

## Strings used in enigmailKeygen.js

save-revoke-cert-as = Vytvořit a uložit revokační certifikát
revoke-cert-ok = Revokační certifikát byl úspěšně vytvořen. Můžete ho použít ke zneplatnění svého veřejného klíče, např. v případě ztráty svého tajného klíče.
revoke-cert-failed = Revokační certifikát nemohl být vytvořen.
gen-going = Vytváření klíče již probíhá!
keygen-missing-user-name = Pro vybraný účet či identitu není zadáno žádné jméno. Zadejte prosím v nastavení účtu nějakou hodnotu do pole „Vaše jméno“.
expiry-too-short = Váš klíč musí být platný minimálně jeden den.
expiry-too-long = Nemůžete vytvořit klíč s platností delší než 100 let.
# Variables:
# $id (String) - Name and/or email address to generate keys for.
key-confirm = Chcete vytvořit veřejný a tajný klíč pro '{ $id }'?
key-man-button-generate-key = &Vytvořit klíč
key-abort = Přerušit vytváření klíče?
key-man-button-generate-key-abort = &Přerušit vytváření klíče
key-man-button-generate-key-continue = &Pokračovat ve vytváření klíče

## Strings used in enigmailMessengerOverlay.js

failed-decrypt = Chyba: Dešifrování se nezdařilo
fix-broken-exchange-msg-failed = Zprávu se nepodařilo opravit.
# Variables:
# $attachment (String) - File name of the signature file.
attachment-no-match-from-signature = Soubor s podpisem '{ $attachment }' nelze přiřadit k žádné příloze
# Variables:
# $attachment (String) - File name of the attachment.
attachment-no-match-to-signature = Přílohu '{ $attachment }' nelze přiřadit k žádnému souboru s podpisem
# Variables:
# $attachment (String) - File name of the attachment
signature-verified-ok = Podpis přílohy { $attachment } byl úspěšně ověřen
# Variables:
# $attachment (String) - File name of the attachment
signature-verify-failed = Podpis přílohy { $attachment } nelze ověřit
decrypt-ok-no-sig =
    VAROVÁNÍ
    Dešifrování bylo úspěšné, ale podpis nebylo možné správně ověřit
msg-ovl-button-cont-anyway = &Přesto pokračovat
enig-content-note = *Přílohy v této zprávě nebyly podepsány ani zašifrovány*

## Strings used in enigmailMsgComposeOverlay.js

msg-compose-button-send = &Odeslat zprávu
msg-compose-details-button-label = Podrobnosti…
msg-compose-details-button-access-key = P
send-aborted = Odesílání zprávy bylo přerušeno.
# Variables:
# $key (String) - Key id.
key-not-trusted = Klíč '{ $key }' nemá dostatečnou důvěryhodnost
# Variables:
# $key (String) - Key id.
key-not-found = Klíč '{ $key }' nebyl nalezen
# Variables:
# $key (String) - Key id.
key-revoked = Klíč '{ $key }' byl zneplatněn
# Variables:
# $key (String) - Key id.
key-expired = Platnost klíče '{ $key }' vypršela
msg-compose-internal-error = Došlo k vnitřní chybě.
keys-to-export = Vyberte klíče OpenPGP, které chcete vložit
msg-compose-partially-encrypted-inlinePGP =
    Zpráva, na kterou odpovídáte, obsahovala nezašifrované i zašifrované části. Pokud odesílatel nemohl původně dešifrovat některé části zprávy, může docházet k úniku důvěrných informací, které odesílatel nemohl původně dešifrovat. 
    Zvažte odstranění veškerého citovaného textu z vaší odpovědi tomuto odesílateli.
msg-compose-cannot-save-draft = Chyba při ukládání konceptu
msg-compose-partially-encrypted-short = Pozor na únik citlivých informací, e-mail je zašifrovaný jen částečně.
quoted-printable-warn =
    Pro odesílání zpráv jste povolili kódování 'quoted-printable', což může mít za následek nesprávné dešifrování nebo ověření vaší zprávy.
    Přejete si nyní odesílání zpráv v kódování 'quoted-printable' vypnout?
# Variables:
# $width (Number) - Number of characters per line.
minimal-line-wrapping =
    Nastavili jste zalamování řádků na { $width } znaků. Pro správné šifrování a podepisování musí být tato hodnota nejméně 68.
    Přejete si nyní změnit zalamování řádků na 68 znaků?
save-attachment-header = Uložit dešifrovanou přílohu
# Variables:
# $key (String) - Sender email address.
cannot-send-sig-because-no-own-key = Tuto zprávu nelze digitálně podepsat, protože jste pro <{ $key }> dosud nenastavili koncové šifrování
# Variables:
# $key (String) - Sender email address.
cannot-send-enc-because-no-own-key = Tuto zprávu nelze odeslat zašifrovaně, protože jste dosud pro <{ $key }> nenastavili koncové šifrování

## Strings used in decryption.jsm


## Strings used in decryption.sys.mjs

# Variables:
# $key (String) - Newline separated list of a tab character then name and/or email address mentioned in the key followed by the key id in parenthesis.
do-import-multiple =
    Chcete naimportovat následující klíče?
    { $key }
# Variables:
# $name (String) - Name and/or email address mentioned in the key.
# $id (String) - Key id of the key.
do-import-one = Chcete importovat klíč { $name } ({ $id })?
cant-import = Při importu veřejného klíče došlo k chybě
unverified-reply = Odsazená část zprávy (odpověď) byla pravděpodobně pozměněna
key-in-message-body = V těle zprávy byl nalezen klíč. Pro jeho naimportování klikněte na „Importovat klíč“
sig-mismatch = Chyba: Podpis nesouhlasí
invalid-email = Chyba: Neplatná e-mailová adresa
# Variables:
# $name (String) - File name of the attachment.
attachment-pgp-key =
    Zdá se, že otevíraná příloha „{ $name }“ je soubor s klíčem OpenPGP.
    Pokud chcete obsažené klíče importovat, klepněte na „Importovat“. Pro zobrazení v okně prohlížeče klepněte na „Zobrazit.“.
dlg-button-view = &Zobrazit

## Strings used in encryption.jsm


## Strings used in encryption.sys.mjs

not-required = Chyba: Šifrování není vyžadováno

## Strings used in windows.jsm


## Strings used in windows.sys.mjs

no-photo-available = Fotografie není k dispozici
# Variables:
# $photo (String) - Path of the photo in the key.
error-photo-path-not-readable = Cesta k fotografii '{ $photo }' není čitelná
debug-log-title = Protokol ladění OpenPGP

## Strings used in dialog.jsm


## Strings used in dialog.sys.mjs

dlg-button-ok = &OK
dlg-button-close = &Zavřít
dlg-button-cancel = &Zrušit
dlg-no-prompt = Tento dialog příště nezobrazovat
enig-prompt = Výzva - OpenPGP
enig-confirm = Potvrzení - OpenPGP

## Strings used in persistentCrypto.jsm


## Strings used in persistentCrypto.sys.mjs

dlg-button-retry = &Opakovat
dlg-button-skip = &Přeskočit

## Strings used in enigmailMsgBox.js

enig-alert-title =
    .title = Upozornění - OpenPGP
