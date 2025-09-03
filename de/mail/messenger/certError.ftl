# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = Das Zertifikat für { $hostname } ist für diesen Server nicht gültig. Eventuell versucht jemand, Sie über die Identität des Servers zu täuschen – Sie sollten daher nicht fortfahren.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = Das Zertifikat für { $hostname } ist am { $not-after } abgelaufen.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = Das Zertifikat für { $hostname } ist erst { $not-before } gültig.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = Das Zertifikat für { $hostname } stammt nicht von einer vertrauenswürdigen Quelle.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-domain-mismatch =
    .title = Verbindungsfehler. Das Zertifikat für { $hostname } ist für diesen Server nicht gültig. Eventuell täuscht jemand der Server vor und es sollte nicht fortgefahren werden. Klicken Sie hier, um die Server-Sicherheitseinstellungen zu öffnen.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-inline-expired =
    .title = Verbindungsfehler. Das Zertifikat für { $hostname } ist am { $not-after } abgelaufen. Klicken Sie hier, um die Server-Sicherheitseinstellungen zu öffnen.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-inline-not-yet-valid =
    .title = Verbindungsfehler. Das Zertifikat für { $hostname } ist erst ab dem { $not-before } gültig. Klicken Sie hier, um die Server-Sicherheitseinstellungen zu öffnen.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-untrusted-default =
    .title = Verbindungsfehler. Das Zertifikat für { $hostname } stammt nicht von einer vertrauenswürdigen Quelle. Klicken Sie hier, um die Server-Sicherheitseinstellungen zu öffnen.
certificate-check-fetch-button = Zertifikat abrufen
certificate-check-view-button = Zertifikat anzeigen
certificate-check-add-exception-button = Ausnahme hinzufügen
certificate-check-remove-exception-button = Ausnahme entfernen
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-fetching = Zertifikat für { $hostname } wird abgerufen.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-success = Das Zertifikat für { $hostname } scheint gültig zu sein.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-failure = Fehler beim Abrufen des Zertifikats für { $hostname }.
certificate-check-exception-added = Zertifikats-Ausnahme hinzugefügt.
certificate-check-exception-removed = Zertifikats-Ausnahme wurde entfernt.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-exception-exists = Eine Zertifikats-Ausnahme für { $hostname } existiert bereits.
