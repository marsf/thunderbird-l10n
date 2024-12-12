# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Benvenuto in <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = Centro degli account

## Footer

account-hub-release-notes = Note di versione
account-hub-support = Supporto
account-hub-donate = Fai una donazione

## Initial setup page

account-hub-email-setup-button = Account di posta
    .title = Imposta un account di posta elettronica
account-hub-calendar-setup-button = Calendario
    .title = Imposta un calendario locale o remoto
account-hub-address-book-setup-button = Rubrica
    .title = Imposta una rubrica locale o remota
account-hub-chat-setup-button = Chat
    .title = Imposta un account di chat
account-hub-feed-setup-button = Feed RSS
    .title = Imposta un account per i feed RSS
account-hub-newsgroup-setup-button = Gruppo di discussione
    .title = Crea un account per i gruppi di discussione
account-hub-import-setup-button = Importa
    .title = Importa un profilo di cui è stato eseguito il backup
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Accedi per sincronizzare…

## Email page

account-hub-add-email-title = Aggiungi il tuo account
account-hub-manually-configure-email-title = Imposta la configurazione degli account
account-hub-email-cancel-button = Annulla
account-hub-email-stop-button = Interrompi
account-hub-email-back-button = Indietro
account-hub-email-retest-button = Riesamina
account-hub-email-finish-button = Completa
account-hub-email-manually-configure-button = Configura manualmente
account-hub-email-continue-button = Continua
account-hub-email-confirm-button = Conferma
account-hub-incoming-server-legend = Server in entrata
account-hub-outgoing-server-legend = Server in uscita
account-hub-result-incoming-server-legend = Server in entrata
    .title = Server in entrata
account-hub-result-outgoing-server-legend = Server in uscita
    .title = Server in uscita
account-hub-protocol-label = Protocollo
account-hub-hostname-label = Server
account-hub-result-hostname-label = Server
    .title = Server
account-hub-result-authentication-label = Autenticazione
    .title = Autenticazione
account-hub-port-label = Porta
    .title = Impostare il numero di porta su 0 per il rilevamento automatico
account-hub-auto-description = { -brand-short-name } tenterà di rilevare automaticamente i campi lasciati vuoti.
account-hub-ssl-label = Sicurezza della connessione

## Incoming/Outgoing SSL Authentication options

account-hub-ssl-autodetect-option =
    .label = Rilevamento automatico
account-hub-ssl-no-authentication-option =
    .label = Nessuna autenticazione
account-hub-ssl-cleartext-password-option =
    .label = Password normale
account-hub-ssl-encrypted-password-option =
    .label = Password crittata

## Incoming/Outgoing SSL options

account-hub-ssl-noencryption-option =
    .label = Nessuno
account-hub-auth-no-authentication-option =
    .label = Nessuna autenticazione
account-hub-auth-label = Metodo di autenticazione
account-hub-username-label = Nome utente
account-hub-result-username-label = Nome utente
    .title = Nome utente
account-hub-name-label = Nome completo
    .accesskey = N
account-hub-adding-account-title = Aggiunta dell’account
account-hub-adding-account-subheader = Nuovo test delle impostazioni di configurazione dell’account
account-hub-lookup-email-configuration-title = Ricerca configurazione
account-hub-lookup-email-configuration-subheader = Tentativo con nomi di server comuni…
account-hub-email-account-added-title = Account aggiunto correttamente
account-hub-find-settings-failed = { -brand-full-name } non è riuscito a trovare le impostazioni per il tuo account email.
account-hub-notification-show-more = Mostra dettagli
account-hub-notification-show-less = Nascondi dettagli
account-hub-email-setup-header = Aggiungi il tuo indirizzo email
account-hub-email-setup-incoming = Impostazioni del server in entrata
account-hub-email-setup-outgoing = Impostazioni del server in uscita
account-hub-email-config-found = Scegli il tipo di account di posta elettronica
account-hub-email-enter-password = Inserisci la password del tuo account di posta elettronica
account-hub-email-sync-accounts = Sincronizza calendari e rubriche
account-hub-test-configuration = Test
account-hub-add-new-email = Aggiungi un altro indirizzo email
account-hub-result-imap-description = Mantieni le tue cartelle e le email sincronizzate sul server
account-hub-result-pop-description = Conserva le tue cartelle e le email sul tuo computer
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Utilizza i servizi web di Microsoft Exchange per sincronizzare cartelle ed email
account-hub-result-ews-text = Server
account-hub-result-recommended-label = Consigliate
account-hub-edit-configuration = Modifica configurazione
account-hub-config-success = Configurazione trovata in Mozilla ISPDB
account-hub-password-info = Le tue credenziali verranno memorizzate solo sul tuo computer
account-hub-sync-success = Thunderbird ha rilevato alcuni servizi connessi
account-hub-sync-failure = Thunderbird non è stato in grado di trovare servizi connessi
account-hub-unable-to-sync-accounts = Thunderbird non è stato in grado di connettere i servizi selezionati
account-hub-email-added-success = L’account email è stato connesso correttamente
account-hub-config-test-success = Impostazioni di configurazione valide
account-hub-select-all = Seleziona tutto
account-hub-deselect-all = Deseleziona tutto
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { NUMBER($count) ->
        [one] { $count } selezionato
       *[other] { $count } selezionati
    }
account-hub-no-address-books = Nessuna rubrica trovata
account-hub-no-calendars = Nessun calendario trovato
account-hub-email-added-success-links-title = Scopri le opzioni di sicurezza e personalizzazione:
account-hub-signature-link = Firma email
