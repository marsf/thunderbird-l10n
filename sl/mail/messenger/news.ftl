# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] Prenašanje { $count } glave za skupino { $newsgroup } …
        [two] Prenašanje { $count } glav za skupino { $newsgroup } …
        [few] Prenašanje { $count } glav za skupino { $newsgroup } …
       *[other] Prenašanje { $count } glav za skupino { $newsgroup } …
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = V skupini { $newsgroup } ni novih sporočil.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] Prenašanje { $count } članka za skupino { $newsgroup } …
        [two] Prenašanje { $count } člankov za skupino { $newsgroup } …
        [few] Prenašanje { $count } člankov za skupino { $newsgroup } …
       *[other] Prenašanje { $count } člankov za skupino { $newsgroup } …
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = V skupini { $newsgroup } ni novih člankov za prenos.
