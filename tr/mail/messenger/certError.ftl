# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = { $hostname } sertifikası bu sunucu için geçerli değil. Birisi sunucuyu taklit etmeye çalışıyor olabilir. Devam etmemelisiniz.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = { $hostname } sertifikasının süresi { $not-follow } tarihinde doldu.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = { $hostname } sertifikası { $not-before } tarihine kadar geçerli olmayacak.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = { $hostname } sertifikası güvenilir bir kaynaktan gelmiyor.
