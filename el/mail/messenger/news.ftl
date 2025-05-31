# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] Λήψη { $count } κεφαλίδας για το «{ $newsgroup }»…
       *[other] Λήψη { $count } κεφαλίδων για το «{ $newsgroup }»…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = Δεν υπάρχουν νέα μηνύματα στο «{ $newsgroup }».
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] Λήψη { $count } άρθρου για το «{ $newsgroup }»…
       *[other] Λήψη { $count } άρθρων για το «{ $newsgroup }»…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = Δεν υπάρχουν άρθρα προς λήψη για το «{ $newsgroup }».
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = Η ομάδα συζητήσεων «{ $newsgroup }» δεν είναι διαθέσιμη στον διακομιστή.
