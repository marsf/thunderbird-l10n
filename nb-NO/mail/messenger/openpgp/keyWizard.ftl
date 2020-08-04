# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#   $identity (String) - the email address of the currently selected identity
key-wizard-dialog-window =
    .title = Legg til en personlig OpenPGP-nøkkel for { $identity }
key-wizard-button =
    .buttonlabelaccept = Fortsett
    .buttonlabelhelp = Gå tilbake
key-wizard-warning = <b>Hvis du har en eksisterende personlig nøkkel</b> for denne e-postadressen, bør du importere den. Ellers har du ikke tilgang til arkivene dine med krypterte e-postmeldinger, og du kan heller ikke lese innkommende krypterte e-poster fra folk som fremdeles bruker din eksisterende nøkkel.
key-wizard-learn-more = Les mer
radio-create-key =
    .label = Lag en ny OpenPGP-nøkkel
    .accesskey = L
radio-import-key =
    .label = Importer en eksisterende OpenPGP-nøkkel
    .accesskey = I
radio-gnupg-key =
    .label = Bruk den eksterne nøkkelen din gjennom GnuPG (f.eks. fra et smartkort)
    .accesskey = B

## Generate key section

openpgp-generate-key-title = Generer OpenPGP-nøkkel
openpgp-generate-key-info = <b>Nøkkelgenerering kan ta opptil flere minutter å fullføre.</b> Ikke avslutt applikasjonen mens nøkkelgenerering pågår. Hvis du aktivt surfer eller utfører diskintensive operasjoner under nøkkelgenerering, vil det oppfylle «tilfeldighetsbassenget» og gjøre prosessen raskere. Du blir varslet når nøkkelgenerering er fullført.
openpgp-keygen-expiry-title = Nøkkelen utløper
openpgp-keygen-expiry-description = Definer utløpstiden for den nylig genererte nøkkelen. Du kan senere kontrollere datoen for å forlenge den om nødvendig.
radio-keygen-expiry =
    .label = Nøkkelen utløper om
    .accesskey = N
radio-keygen-no-expiry =
    .label = Nøkkelen utløper ikke
    .accesskey = k
openpgp-keygen-days-label =
    .label = dager
openpgp-keygen-months-label =
    .label = måneder
openpgp-keygen-years-label =
    .label = år
openpgp-keygen-advanced-title = Avanserte innstillinger

## Import Key section

openpgp-passphrase-prompt-title = Passordfrase kreves

## External Key section

openpgp-external-key-input =
    .placeholder = 123456789341298340
