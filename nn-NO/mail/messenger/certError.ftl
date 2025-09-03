# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = Sertifikatet for { $hostname } er ikkje gyldig for den sørvaren. Nokon freistar å etterlikne sørvaren, og du bør ikkje halde fram.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = Sertifikatet for { $hostname } gjekk ut den { $not-after }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = Sertifikatet for { $hostname } vil ikkje vere gyldig før { $not-before }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = Sertifikatet for { $hostname } kjem ikkje frå ei klarert kjelde.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-domain-mismatch =
    .title = Tilkoplingsfeil. Sertifikatet for { $hostname } er ikkje gyldig for den serveren. Nokon kan prøve å gi seg ut for å vere serveren, og du bør ikkje halde fram. Klikk for å opne tryggingsinnstillingane frå serveren.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-inline-expired =
    .title = Tilkoplingsfeil. Sertifikatet for { $hostname } gjekk ut { $not-after }. Klikk for å opne tryggingsinnstillingane frå serveren.
