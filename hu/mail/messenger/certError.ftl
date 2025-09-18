# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = A(z) { $hostname } tanúsítványa nem érvényes erre a kiszolgálóra. Lehet, hogy valaki próbálja megszemélyesíteni a kiszolgálót, ezért Önnek nem kellene folytatnia.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = A(z) { $hostname } tanúsítványa ekkor lejárt: { $not-after }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = A(z) { $hostname } tanúsítványa eddig nem lesz érvényes: { $not-before }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = A(z) { $hostname } tanúsítványa nem megbízható forrásból származik.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-domain-mismatch =
    .title = Kapcsolódási hiba. A(z) { $hostname } tanúsítványa nem érvényes erre a kiszolgálóra. Lehet, hogy valaki próbálja megszemélyesíteni a kiszolgálót, ezért Önnek nem kellene folytatnia. Kattintson a kiszolgáló biztonsági beállításainak megnyitásához.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-inline-expired =
    .title = Kapcsolódási hiba. A(z) { $hostname } tanúsítványa ekkor lejárt: { $not-after }. Kattintson a kiszolgáló biztonsági beállításainak megnyitásához.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-inline-not-yet-valid =
    .title = Kapcsolódási hiba. A(z) { $hostname } tanúsítványa eddig nem lesz érvényes: { $not-before }. Kattintson a kiszolgáló biztonsági beállításainak megnyitásához.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-untrusted-default =
    .title = Kapcsolódási hiba. A(z) { $hostname } tanúsítványa nem biztonságos forrásból származik. Kattintson a kiszolgáló biztonsági beállításainak megnyitásához.
certificate-check-fetch-button = Tanúsítvány lekérése
certificate-check-view-button = Tanúsítvány megtekintése
certificate-check-add-exception-button = Kivétel hozzáadása
certificate-check-remove-exception-button = Kivétel eltávolítása
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-fetching = A(z) { $hostname } tanúsítványának lekérése.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-success = A(z) { $hostname } tanúsítványa érvényesnek tűnik.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-failure = Nem sikerült lekérni a(z) { $hostname } tanúsítványát.
certificate-check-exception-added = Tanúsítványkivétel hozzáadva.
certificate-check-exception-removed = Tanúsítványkivétel eltávolítva.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-exception-exists = Tanúsítványkivétel tartozik a következőhöz: { $hostname }.
