# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of alias keys for a recipient.
openpgp-compose-alias-status-direct =
    { $count ->
        [one] toegewezen aan een aliassleutel
       *[other] toegewezen aan { $count } aliassleutels
    }
openpgp-compose-alias-status-error = onbruikbare/niet-beschikbare aliassleutel
