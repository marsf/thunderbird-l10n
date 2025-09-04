# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = Digitalno potrdilo za { $hostname } ni veljavno za ta strežnik. Strežnik morda nekdo poskuša lažno predstavljati, zato ne nadaljujte.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = Digitalno potrdilo za { $hostname } je poteklo { $not-after }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = Digitalno potrdilo za { $hostname } začne veljati { $not-before }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = Digitalno potrdilo za { $hostname } ne prihaja iz zaupanja vrednega vira.
certificate-check-fetch-button = Pridobi digitalno potrdilo
certificate-check-view-button = Preglej digitalno potrdilo
certificate-check-add-exception-button = Dodaj izjemo
certificate-check-remove-exception-button = Odstrani izjemo
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-success = Digitalno potrdilo za { $hostname } je videti veljavno.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-failure = Digitalnega potrdila za { $hostname } ni bilo mogoče pridobiti.
